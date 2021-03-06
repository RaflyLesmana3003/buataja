<!doctype html>
<html lang="{{ app()->getLocale() }}">
 
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
 
    <title>Simple Donation with Midtrans</title>
 
    <!-- Styles -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
        crossorigin="anonymous">
    <style>
        html, body {
        background-color: #fff;
        color: #636b6f;
        font-weight: 200;
        height: 100vh;
        margin: 0;
    }
    </style>
</head>
 
<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
        <a class="navbar-brand" href="#">Online Donation</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
 
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#create">Donation</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#list">Donation List</a>
                </li>
            </ul>
        </div>
    </nav>
 
    <div class="jumbotron jumbotron-fluid" style="background-color: #74b9ff; color: white;">
        <div class="container">
            <h1 class="display-4">Online Donation</h1>
            <p class="lead">This is just simple donation web with Midtrans.</p>
        </div>
    </div>
 
    <div class="container">
 
        <form class="form-horizontal" id="transaksi" onsubmit="return submitForm();">
 
            <!-- Form Name -->
            <legend>Donation</legend>
 
            <div class="row">
                <div class="col-md-4">
 
                    <!-- Text input-->
                    <div class="form-group">
                        <label class="control-label" for="donor_name">user id</label>
                        <div>
                            <input id="iduser" name="iduser" type="text" placeholder="Enter your name.." class="form-control input-md"
                                required="">
 
                        </div>
                    </div>
 
                </div>
 
                <div class="col-md-4">
 
                    <!-- Text input-->
                    <div class="form-group">
                        <label class="control-label" for="donor_email">paket id</label>
                        <div>
                            <input id="idpaket" name="idpaket" type="text" placeholder="Enter your email.." class="form-control input-md"
                                required="">
    
                        </div>
                    </div>
    
                </div>
            </div>
 
            <div class="row">
            <div class="col-md-4">
 
                    <!-- Text input-->
                    <div class="form-group">
                        <label class="control-label" for="donor_email">email</label>
                        <div>
                            <input id="email" name="email" type="text" placeholder="Enter your email.." class="form-control input-md"
                                required="">
    
                        </div>
                    </div>
    
                </div>
                <div class="col-md-6">
 
                    <!-- Prepended text-->
                    <label for="">Amount</label>
                    <div class="input-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text" id="basic-addon1">Rp</span>
                        </div>
                        <input id="harga" name="harga" class="form-control" placeholder="" type="number" min="10000" max="999999999" required="">
                    </div>
 
                </div>
            </div>
 
            <button id="submit" class="btn btn-success">Submit</button>
 
        </form>
 
        <br>
 
        <table class="table table-striped" id="list">
            <tr>
                <th>ID</th>
                <th>Donor Name</th>
                <th>Amount</th>
                <th>Donation Type</th>
                <th>Status</th>
                <th style="text-align: center;">Pay</th>
            </tr>
            @foreach ($donations as $donation)
            <tr>
                <td><code>{{ $donation->id }}</code></td>
                <td>{{ $donation->ID_USER }}</td>
                <td>Rp. {{ number_format($donation->harga) }},-</td>
                <td>{{ ucfirst($donation->status) }}</td>
                <td style="text-align: center;">
                    @if ($donation->status == 'pending')
                    <button class="btn btn-success btn-sm" onclick="snap.pay('{{ $donation->snap_token }}')">Complete Payment</button>
                    @endif
                </td>
            </tr>
            @endforeach
            <tr>
                <td colspan="6">{{ $donations->links() }}</td>
            </tr>
        </table>
 
    </div>
    <script
        src="https://code.jquery.com/jquery-3.3.1.min.js"
        integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
        crossorigin="anonymous"></script>
    <script src="{{ !config('services.midtrans.isProduction') ? 'https://app.sandbox.midtrans.com/snap/snap.js' : 'https://app.midtrans.com/snap/snap.js' }}" data-client-key="{{ config('services.midtrans.clientKey') }}"></script>
    <script>
    function submitForm() {
        // Kirim request ajax
        $.post("{{ route('donation.store') }}",
        {
            _method: 'POST',
            _token: '{{ csrf_token() }}',
            harga: $('#harga').val(),
            email: $('#email').val(),
            iduser: $('#iduser').val(),
            idpaket: $('#idpaket').val(),
        },
        function (data, status) {
            snap.pay(data.snap_token, {
                // Optional
                onSuccess: function (result) {
                    location.reload();
                },
                // Optional
                onPending: function (result) {
                    location.reload();
                },
                // Optional
                onError: function (result) {
                    location.reload();
                }
            });
        });
        return false;
    }
    </script>
</body>
</html>
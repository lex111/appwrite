let sdk = new Appwrite();

sdk
    setProject('')
;

let promise = sdk.auth.confirmResend('https://example.com');

promise.then(function (response) {
    console.log(response);
}, function (error) {
    console.log(error);
});
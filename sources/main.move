// File: main.move
script {
    use 0x1::Signer;
    use App;

    fun main(account: &signer) {
        App::initialize(account);
    }
}

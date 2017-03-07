import CTLS

public enum TLSError: Error {
    case setCertificateFile(String)
    case setKeyFile(String)
    case setCAPath(path: String, String)
    case setCAFile(file: String, String)
    case setCABytes(String)
    case setCertificateBytes(String)
    case setKeyBytes(String)
    case setCipher(String)
    case createContext


    case accept(String)
    case connect(String)
    case handshake(String)
    case send(String)
    case receive(String)
    case close(String)
    case setTimeout(String)
    case cipherListFailed
    case configureFailed(String)
    case parsingProtocolsFailed(String)
}

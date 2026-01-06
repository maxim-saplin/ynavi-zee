.class Lru/yandex/speechkit/internal/WebSocket$NewSSLSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/internal/WebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NewSSLSocketFactory"
.end annotation


# instance fields
.field private final factory:Landroid/net/SSLCertificateSocketFactory;

.field final synthetic this$0:Lru/yandex/speechkit/internal/WebSocket;


# direct methods
.method private constructor <init>(Lru/yandex/speechkit/internal/WebSocket;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lru/yandex/speechkit/internal/WebSocket$NewSSLSocketFactory;->this$0:Lru/yandex/speechkit/internal/WebSocket;

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/16 p1, 0x1388

    .line 3
    invoke-static {p1}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object p1

    check-cast p1, Landroid/net/SSLCertificateSocketFactory;

    iput-object p1, p0, Lru/yandex/speechkit/internal/WebSocket$NewSSLSocketFactory;->factory:Landroid/net/SSLCertificateSocketFactory;

    .line 4
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 6
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/SSLCertificateSocketFactory;->setTrustManagers([Ljavax/net/ssl/TrustManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t set TrustManager for certificate validation. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/speechkit/internal/SKLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/speechkit/internal/WebSocket;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/yandex/speechkit/internal/WebSocket$NewSSLSocketFactory;-><init>(Lru/yandex/speechkit/internal/WebSocket;)V

    return-void
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/yandex/speechkit/internal/WebSocket$NewSSLSocketFactory;->factory:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0}, Landroid/net/SSLCertificateSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-static {v0}, Lru/yandex/speechkit/internal/SocketUtility;->tagSocket(Ljavax/net/ssl/SSLSocket;)V

    .line 3
    iget-object v1, p0, Lru/yandex/speechkit/internal/WebSocket$NewSSLSocketFactory;->factory:Landroid/net/SSLCertificateSocketFactory;

    iget-object v2, p0, Lru/yandex/speechkit/internal/WebSocket$NewSSLSocketFactory;->this$0:Lru/yandex/speechkit/internal/WebSocket;

    invoke-static {v2}, Lru/yandex/speechkit/internal/WebSocket;->a(Lru/yandex/speechkit/internal/WebSocket;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lru/yandex/speechkit/internal/SocketUtility;->enableSNI(Landroid/net/SSLCertificateSocketFactory;Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lru/yandex/speechkit/internal/WebSocket$NewSSLSocketFactory;->factory:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lru/yandex/speechkit/internal/WebSocket$NewSSLSocketFactory;->factory:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lru/yandex/speechkit/internal/WebSocket$NewSSLSocketFactory;->factory:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lru/yandex/speechkit/internal/WebSocket$NewSSLSocketFactory;->factory:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lru/yandex/speechkit/internal/WebSocket$NewSSLSocketFactory;->factory:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 5
    invoke-static {p1}, Lru/yandex/speechkit/internal/SocketUtility;->tagSocket(Ljavax/net/ssl/SSLSocket;)V

    .line 6
    iget-object p3, p0, Lru/yandex/speechkit/internal/WebSocket$NewSSLSocketFactory;->factory:Landroid/net/SSLCertificateSocketFactory;

    invoke-static {p3, p1, p2}, Lru/yandex/speechkit/internal/SocketUtility;->enableSNI(Landroid/net/SSLCertificateSocketFactory;Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/WebSocket$NewSSLSocketFactory;->factory:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0}, Landroid/net/SSLCertificateSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/WebSocket$NewSSLSocketFactory;->factory:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0}, Landroid/net/SSLCertificateSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

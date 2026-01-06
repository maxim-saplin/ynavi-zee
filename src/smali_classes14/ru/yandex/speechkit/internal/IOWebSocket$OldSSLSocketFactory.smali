.class Lru/yandex/speechkit/internal/IOWebSocket$OldSSLSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/speechkit/internal/IOWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OldSSLSocketFactory"
.end annotation


# instance fields
.field private final factory:Landroid/net/SSLCertificateSocketFactory;

.field private final insecureFactory:Landroid/net/SSLCertificateSocketFactory;

.field final synthetic this$0:Lru/yandex/speechkit/internal/IOWebSocket;


# direct methods
.method private constructor <init>(Lru/yandex/speechkit/internal/IOWebSocket;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lru/yandex/speechkit/internal/IOWebSocket$OldSSLSocketFactory;->this$0:Lru/yandex/speechkit/internal/IOWebSocket;

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const/16 p1, 0x1388

    .line 3
    invoke-static {p1}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Landroid/net/SSLCertificateSocketFactory;

    iput-object v0, p0, Lru/yandex/speechkit/internal/IOWebSocket$OldSSLSocketFactory;->factory:Landroid/net/SSLCertificateSocketFactory;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroid/net/SSLCertificateSocketFactory;->getInsecure(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    check-cast p1, Landroid/net/SSLCertificateSocketFactory;

    iput-object p1, p0, Lru/yandex/speechkit/internal/IOWebSocket$OldSSLSocketFactory;->insecureFactory:Landroid/net/SSLCertificateSocketFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/speechkit/internal/IOWebSocket;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/yandex/speechkit/internal/IOWebSocket$OldSSLSocketFactory;-><init>(Lru/yandex/speechkit/internal/IOWebSocket;)V

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
    iget-object v0, p0, Lru/yandex/speechkit/internal/IOWebSocket$OldSSLSocketFactory;->insecureFactory:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0}, Landroid/net/SSLCertificateSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 2
    invoke-static {v0}, Lru/yandex/speechkit/internal/SocketUtility;->tagSocket(Ljavax/net/ssl/SSLSocket;)V

    .line 3
    iget-object v1, p0, Lru/yandex/speechkit/internal/IOWebSocket$OldSSLSocketFactory;->insecureFactory:Landroid/net/SSLCertificateSocketFactory;

    iget-object v2, p0, Lru/yandex/speechkit/internal/IOWebSocket$OldSSLSocketFactory;->this$0:Lru/yandex/speechkit/internal/IOWebSocket;

    invoke-static {v2}, Lru/yandex/speechkit/internal/IOWebSocket;->a(Lru/yandex/speechkit/internal/IOWebSocket;)Ljava/lang/String;

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
    iget-object v0, p0, Lru/yandex/speechkit/internal/IOWebSocket$OldSSLSocketFactory;->factory:Landroid/net/SSLCertificateSocketFactory;

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
    iget-object v0, p0, Lru/yandex/speechkit/internal/IOWebSocket$OldSSLSocketFactory;->factory:Landroid/net/SSLCertificateSocketFactory;

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
    iget-object v0, p0, Lru/yandex/speechkit/internal/IOWebSocket$OldSSLSocketFactory;->factory:Landroid/net/SSLCertificateSocketFactory;

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
    iget-object v0, p0, Lru/yandex/speechkit/internal/IOWebSocket$OldSSLSocketFactory;->factory:Landroid/net/SSLCertificateSocketFactory;

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
    iget-object v0, p0, Lru/yandex/speechkit/internal/IOWebSocket$OldSSLSocketFactory;->insecureFactory:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/net/SSLCertificateSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 5
    invoke-static {p1}, Lru/yandex/speechkit/internal/SocketUtility;->tagSocket(Ljavax/net/ssl/SSLSocket;)V

    .line 6
    iget-object p3, p0, Lru/yandex/speechkit/internal/IOWebSocket$OldSSLSocketFactory;->insecureFactory:Landroid/net/SSLCertificateSocketFactory;

    invoke-static {p3, p1, p2}, Lru/yandex/speechkit/internal/SocketUtility;->enableSNI(Landroid/net/SSLCertificateSocketFactory;Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/IOWebSocket$OldSSLSocketFactory;->factory:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0}, Landroid/net/SSLCertificateSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/internal/IOWebSocket$OldSSLSocketFactory;->factory:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0}, Landroid/net/SSLCertificateSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lru/speechkit/ws/client/HostnameUnverifiedException;
.super Lru/speechkit/ws/client/WebSocketException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mHostname:Ljava/lang/String;

.field private final mSSLSocket:Ljavax/net/ssl/SSLSocket;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 5

    const-string v0, ")"

    sget-object v1, Lru/speechkit/ws/client/WebSocketError;->HOSTNAME_UNVERIFIED:Lru/speechkit/ws/client/WebSocketError;

    const-string v2, " ("

    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, ""

    :goto_0
    const-string v3, "The certificate of the peer"

    const-string v4, " does not match the expected hostname ("

    invoke-static {v3, v2, v4, p2, v0}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lru/speechkit/ws/client/WebSocketException;-><init>(Lru/speechkit/ws/client/WebSocketError;Ljava/lang/String;)V

    iput-object p1, p0, Lru/speechkit/ws/client/HostnameUnverifiedException;->mSSLSocket:Ljavax/net/ssl/SSLSocket;

    iput-object p2, p0, Lru/speechkit/ws/client/HostnameUnverifiedException;->mHostname:Ljava/lang/String;

    return-void
.end method

.class public Lio/grpc/okhttp/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Lio/grpc/okhttp/internal/m;

.field private static d:Lio/grpc/okhttp/d0;


# instance fields
.field protected final a:Lio/grpc/okhttp/internal/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/grpc/okhttp/d0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lio/grpc/okhttp/d0;->b:Ljava/util/logging/Logger;

    invoke-static {}, Lio/grpc/okhttp/internal/m;->d()Lio/grpc/okhttp/internal/m;

    move-result-object v1

    sput-object v1, Lio/grpc/okhttp/d0;->c:Lio/grpc/okhttp/internal/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.org.conscrypt.OpenSSLSocketImpl"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lio/grpc/okhttp/d0;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to find Conscrypt. Skipping"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    const-string v1, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    new-instance v0, Lio/grpc/okhttp/c0;

    sget-object v1, Lio/grpc/okhttp/d0;->c:Lio/grpc/okhttp/internal/m;

    invoke-direct {v0, v1}, Lio/grpc/okhttp/d0;-><init>(Lio/grpc/okhttp/internal/m;)V

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lio/grpc/okhttp/d0;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Unable to find any OpenSSLSocketImpl. Skipping"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lio/grpc/okhttp/d0;

    sget-object v1, Lio/grpc/okhttp/d0;->c:Lio/grpc/okhttp/internal/m;

    invoke-direct {v0, v1}, Lio/grpc/okhttp/d0;-><init>(Lio/grpc/okhttp/internal/m;)V

    :goto_1
    sput-object v0, Lio/grpc/okhttp/d0;->d:Lio/grpc/okhttp/d0;

    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/internal/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "platform"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/okhttp/d0;->a:Lio/grpc/okhttp/internal/m;

    return-void
.end method

.method public static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/d0;->b:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static c()Lio/grpc/okhttp/d0;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/d0;->d:Lio/grpc/okhttp/d0;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lio/grpc/internal/w3;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v2, "Userinfo must not be present on authority: \'%s\'"

    invoke-static {p0, v2, v0}, Lcom/google/common/base/x;->e(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v1
.end method


# virtual methods
.method public b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/d0;->a:Lio/grpc/okhttp/internal/m;

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/m;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/d0;->a:Lio/grpc/okhttp/internal/m;

    invoke-virtual {v0, p1}, Lio/grpc/okhttp/internal/m;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    const-string v0, "TLS ALPN negotiation failed with protocols: "

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/d0;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p0, p1}, Lio/grpc/okhttp/d0;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    iget-object p3, p0, Lio/grpc/okhttp/d0;->a:Lio/grpc/okhttp/internal/m;

    invoke-virtual {p3, p1}, Lio/grpc/okhttp/internal/m;->a(Ljavax/net/ssl/SSLSocket;)V

    return-object p2

    :cond_1
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lio/grpc/okhttp/d0;->a:Lio/grpc/okhttp/internal/m;

    invoke-virtual {p3, p1}, Lio/grpc/okhttp/internal/m;->a(Ljavax/net/ssl/SSLSocket;)V

    throw p2
.end method

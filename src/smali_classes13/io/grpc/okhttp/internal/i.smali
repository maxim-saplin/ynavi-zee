.class public final Lio/grpc/okhttp/internal/i;
.super Lio/grpc/okhttp/internal/m;
.source "SourceFile"


# instance fields
.field private final e:Lio/grpc/okhttp/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/okhttp/internal/g;"
        }
    .end annotation
.end field

.field private final f:Lio/grpc/okhttp/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/okhttp/internal/g;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/reflect/Method;

.field private final h:Ljava/lang/reflect/Method;

.field private final i:Lio/grpc/okhttp/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/okhttp/internal/g;"
        }
    .end annotation
.end field

.field private final j:Lio/grpc/okhttp/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/okhttp/internal/g;"
        }
    .end annotation
.end field

.field private final k:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/internal/g;Lio/grpc/okhttp/internal/g;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lio/grpc/okhttp/internal/g;Lio/grpc/okhttp/internal/g;Ljava/security/Provider;Lio/grpc/okhttp/internal/Platform$TlsExtensionType;)V
    .locals 0

    invoke-direct {p0, p7}, Lio/grpc/okhttp/internal/m;-><init>(Ljava/security/Provider;)V

    iput-object p1, p0, Lio/grpc/okhttp/internal/i;->e:Lio/grpc/okhttp/internal/g;

    iput-object p2, p0, Lio/grpc/okhttp/internal/i;->f:Lio/grpc/okhttp/internal/g;

    iput-object p3, p0, Lio/grpc/okhttp/internal/i;->g:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lio/grpc/okhttp/internal/i;->h:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lio/grpc/okhttp/internal/i;->i:Lio/grpc/okhttp/internal/g;

    iput-object p6, p0, Lio/grpc/okhttp/internal/i;->j:Lio/grpc/okhttp/internal/g;

    iput-object p8, p0, Lio/grpc/okhttp/internal/i;->k:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    return-void
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/internal/i;->e:Lio/grpc/okhttp/internal/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/grpc/okhttp/internal/g;->d(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/okhttp/internal/i;->f:Lio/grpc/okhttp/internal/g;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/grpc/okhttp/internal/g;->d(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lio/grpc/okhttp/internal/i;->j:Lio/grpc/okhttp/internal/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/grpc/okhttp/internal/g;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p3}, Lio/grpc/okhttp/internal/m;->b(Ljava/util/List;)[B

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lio/grpc/okhttp/internal/i;->j:Lio/grpc/okhttp/internal/g;

    invoke-virtual {p3, p1, p2}, Lio/grpc/okhttp/internal/g;->e(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/internal/i;->i:Lio/grpc/okhttp/internal/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/g;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, Lio/grpc/okhttp/internal/i;->i:Lio/grpc/okhttp/internal/g;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/grpc/okhttp/internal/g;->e(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_2

    new-instance v2, Ljava/lang/String;

    sget-object v0, Lio/grpc/okhttp/internal/o;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_2
    return-object v2
.end method

.method public final g()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/internal/i;->k:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    return-object v0
.end method

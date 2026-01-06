.class public abstract Lio/ktor/client/plugins/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/a;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.client.plugins.HttpTimeout"

    invoke-static {v0}, Lorg/slf4j/b;->e(Ljava/lang/String;)Lorg/slf4j/a;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/o0;->a:Lorg/slf4j/a;

    return-void
.end method

.method public static final a(Ll01/d;Ljava/io/IOException;)Lio/ktor/client/network/sockets/SocketTimeoutException;
    .locals 3

    new-instance v0, Lio/ktor/client/network/sockets/SocketTimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Socket timeout has expired [url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll01/d;->h()Lio/ktor/http/u0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", socket_timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/ktor/client/plugins/n0;->d:Lio/ktor/client/plugins/m0;

    invoke-virtual {p0, v2}, Ll01/d;->c(Lio/ktor/client/plugins/m0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/l0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/ktor/client/plugins/l0;->e()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "unknown"

    :cond_1
    const-string v2, "] ms"

    invoke-static {v1, p0, v2}, Landroidx/camera/camera2/internal/i3;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lio/ktor/client/network/sockets/SocketTimeoutException;-><init>(Ljava/io/IOException;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic b()Lorg/slf4j/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/o0;->a:Lorg/slf4j/a;

    return-object v0
.end method

.class public final Lio/ktor/client/engine/okhttp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/r;


# instance fields
.field private final b:Ll01/d;

.field private final c:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll01/d;Lkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/b;->b:Ll01/d;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/b;->c:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/q;Ljava/io/IOException;)V
    .locals 4

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/b;->c:Lkotlinx/coroutines/k;

    invoke-interface {p1}, Lkotlinx/coroutines/k;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/b;->c:Lkotlinx/coroutines/k;

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/b;->b:Ll01/d;

    instance-of v1, p2, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    goto :goto_0

    :cond_2
    instance-of v1, p2, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "connect"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v3, :cond_5

    sget v1, Lio/ktor/client/plugins/o0;->b:I

    new-instance v1, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connect timeout has expired [url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ll01/d;->h()Lio/ktor/http/u0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", connect_timeout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lio/ktor/client/plugins/n0;->d:Lio/ktor/client/plugins/m0;

    invoke-virtual {v0, v3}, Ll01/d;->c(Lio/ktor/client/plugins/m0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/l0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/ktor/client/plugins/l0;->c()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "unknown"

    :cond_4
    const-string v3, " ms]"

    invoke-static {v2, v0, v3}, Landroidx/camera/camera2/internal/i3;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Lio/ktor/client/network/sockets/ConnectTimeoutException;-><init>(Ljava/io/IOException;Ljava/lang/String;)V

    move-object p2, v1

    goto :goto_0

    :cond_5
    invoke-static {v0, p2}, Lio/ktor/client/plugins/o0;->a(Ll01/d;Ljava/io/IOException;)Lio/ktor/client/network/sockets/SocketTimeoutException;

    move-result-object p2

    :cond_6
    :goto_0
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/q;Lokhttp3/t1;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/b;->c:Lkotlinx/coroutines/k;

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

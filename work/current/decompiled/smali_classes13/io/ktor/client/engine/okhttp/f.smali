.class public final Lio/ktor/client/engine/okhttp/f;
.super Lokhttp3/c2;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/c;


# instance fields
.field private final b:Lokhttp3/OkHttpClient;

.field private final c:Lokhttp3/a2;

.field private final d:Lkotlin/coroutines/i;

.field private final e:Lkotlinx/coroutines/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/channels/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/i;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/channels/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/y;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/a2;Lokhttp3/m1;Lkotlin/coroutines/i;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/f;->b:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/f;->c:Lokhttp3/a2;

    iput-object p4, p0, Lio/ktor/client/engine/okhttp/f;->d:Lkotlin/coroutines/i;

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/f;->e:Lkotlinx/coroutines/s;

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/f;->f:Lkotlinx/coroutines/s;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p4, 0x0

    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/channels/t;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/f;->g:Lkotlinx/coroutines/channels/i;

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/f;->h:Lkotlinx/coroutines/s;

    new-instance v4, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;

    invoke-direct {v4, p0, p3, p4}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;-><init>(Lio/ktor/client/engine/okhttp/f;Lokhttp3/m1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/t;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/g;ILkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/f;->i:Lkotlinx/coroutines/channels/y;

    return-void
.end method

.method public static final synthetic n(Lio/ktor/client/engine/okhttp/f;)Lkotlinx/coroutines/s;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/f;->e:Lkotlinx/coroutines/s;

    return-object p0
.end method

.method public static final synthetic o(Lio/ktor/client/engine/okhttp/f;)Lokhttp3/a2;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/f;->c:Lokhttp3/a2;

    return-object p0
.end method


# virtual methods
.method public final N(J)V
    .locals 1

    new-instance p1, Lio/ktor/client/plugins/websocket/WebSocketException;

    const/4 p2, 0x0

    const-string v0, "Max frame size switch is not supported in OkHttp engine."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final V(Lio/ktor/websocket/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/f;->k()Lkotlinx/coroutines/channels/y;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/y;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p1
.end method

.method public final Y(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extensions are not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lokhttp3/internal/ws/l;ILjava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/f;->h:Lkotlinx/coroutines/s;

    new-instance v0, Lio/ktor/websocket/b;

    int-to-short v1, p2

    invoke-direct {v0, p3, v1}, Lio/ktor/websocket/b;-><init>(Ljava/lang/String;S)V

    check-cast p1, Lkotlinx/coroutines/t;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/f;->g:Lkotlinx/coroutines/channels/i;

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/f;->i:Lkotlinx/coroutines/channels/y;

    new-instance p3, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WebSocket session closed with code "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->Companion:Lio/ktor/websocket/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/websocket/CloseReason$Codes;->access$getByCodeMap$cp()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/websocket/CloseReason$Codes;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const/16 p2, 0x2e

    invoke-static {v0, v1, p2}, Landroidx/compose/foundation/t0;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d(Lokhttp3/internal/ws/l;ILjava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/f;->h:Lkotlinx/coroutines/s;

    new-instance v0, Lio/ktor/websocket/b;

    int-to-short p2, p2

    invoke-direct {v0, p3, p2}, Lio/ktor/websocket/b;-><init>(Ljava/lang/String;S)V

    check-cast p1, Lkotlinx/coroutines/t;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    :try_start_0
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/f;->i:Lkotlinx/coroutines/channels/y;

    new-instance v0, Lio/ktor/websocket/h;

    new-instance v1, Lio/ktor/websocket/b;

    invoke-direct {v1, p3, p2}, Lio/ktor/websocket/b;-><init>(Ljava/lang/String;S)V

    invoke-direct {v0, v1}, Lio/ktor/websocket/h;-><init>(Lio/ktor/websocket/b;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlinx/coroutines/channels/y;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/f;->g:Lkotlinx/coroutines/channels/i;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(Lokhttp3/internal/ws/l;Ljava/lang/Exception;Lokhttp3/t1;)V
    .locals 0

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/f;->h:Lkotlinx/coroutines/s;

    check-cast p1, Lkotlinx/coroutines/t;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/t;->P0(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/f;->f:Lkotlinx/coroutines/s;

    check-cast p1, Lkotlinx/coroutines/t;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/t;->P0(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/f;->g:Lkotlinx/coroutines/channels/i;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/f;->i:Lkotlinx/coroutines/channels/y;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;Lokhttp3/internal/ws/l;)V
    .locals 2

    iget-object p2, p0, Lio/ktor/client/engine/okhttp/f;->g:Lkotlinx/coroutines/channels/i;

    new-instance v0, Lio/ktor/websocket/m;

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lio/ktor/websocket/m;-><init>([BZZZ)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlinx/coroutines/channels/y;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/f;->d:Lkotlin/coroutines/i;

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/channels/x;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/f;->g:Lkotlinx/coroutines/channels/i;

    return-object v0
.end method

.method public final j(Lokhttp3/internal/ws/l;Lokio/ByteString;)V
    .locals 2

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/f;->g:Lkotlinx/coroutines/channels/i;

    new-instance v0, Lio/ktor/websocket/g;

    invoke-virtual {p2}, Lokio/ByteString;->y()[B

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1, v1}, Lio/ktor/websocket/g;-><init>([BZZZ)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlinx/coroutines/channels/y;Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Lkotlinx/coroutines/channels/y;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/f;->i:Lkotlinx/coroutines/channels/y;

    return-object v0
.end method

.method public final l(Lokhttp3/t1;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/f;->f:Lkotlinx/coroutines/s;

    check-cast v0, Lkotlinx/coroutines/t;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final p()Lkotlinx/coroutines/s;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/f;->f:Lkotlinx/coroutines/s;

    return-object v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/f;->e:Lkotlinx/coroutines/s;

    check-cast v0, Lkotlinx/coroutines/t;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final t()Lkotlinx/coroutines/k0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/f;->h:Lkotlinx/coroutines/s;

    return-object v0
.end method

.class final Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/b;",
        "Lio/ktor/websocket/n;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "io.ktor.client.engine.okhttp.OkHttpWebsocketSession$outgoing$1"
    f = "OkHttpWebsocketSession.kt"
    l = {
        0x3e,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $engineRequest:Lokhttp3/m1;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/engine/okhttp/f;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/okhttp/f;Lokhttp3/m1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->this$0:Lio/ktor/client/engine/okhttp/f;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->$engineRequest:Lokhttp3/m1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->this$0:Lio/ktor/client/engine/okhttp/f;

    iget-object v2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->$engineRequest:Lokhttp3/m1;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;-><init>(Lio/ktor/client/engine/okhttp/f;Lokhttp3/m1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/e;

    iget-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/websocket/b;

    iget-object v5, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lokhttp3/b2;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lokhttp3/m1;

    iget-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lokhttp3/a2;

    iget-object v5, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/channels/b;

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->this$0:Lio/ktor/client/engine/okhttp/f;

    invoke-static {p1}, Lio/ktor/client/engine/okhttp/f;->o(Lio/ktor/client/engine/okhttp/f;)Lokhttp3/a2;

    move-result-object v4

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->$engineRequest:Lokhttp3/m1;

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->this$0:Lio/ktor/client/engine/okhttp/f;

    invoke-static {p1}, Lio/ktor/client/engine/okhttp/f;->n(Lio/ktor/client/engine/okhttp/f;)Lkotlinx/coroutines/s;

    move-result-object p1

    iput-object v5, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lokhttp3/c2;

    check-cast v4, Lokhttp3/OkHttpClient;

    invoke-virtual {v4, v1, p1}, Lokhttp3/OkHttpClient;->x(Lokhttp3/m1;Lokhttp3/c2;)Lokhttp3/internal/ws/l;

    move-result-object p1

    invoke-static {}, Lio/ktor/client/engine/okhttp/g;->a()Lio/ktor/websocket/b;

    move-result-object v4

    :try_start_1
    check-cast v5, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lkotlinx/coroutines/channels/j;->iterator()Lkotlinx/coroutines/channels/e;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v5, p1

    :goto_1
    :try_start_2
    iput-object v5, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSession$outgoing$1;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/n;

    instance-of v6, p1, Lio/ktor/websocket/g;

    if-eqz v6, :cond_5

    sget-object v6, Lokio/ByteString;->d:Lokio/l;

    invoke-virtual {p1}, Lio/ktor/websocket/n;->a()[B

    move-result-object v7

    invoke-virtual {p1}, Lio/ktor/websocket/n;->a()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v6, p1, v7}, Lokio/l;->d(II[B)Lokio/ByteString;

    move-result-object p1

    move-object v6, v5

    check-cast v6, Lokhttp3/internal/ws/l;

    invoke-virtual {v6, v3, p1}, Lokhttp3/internal/ws/l;->r(ILokio/ByteString;)Z

    goto :goto_1

    :cond_5
    instance-of v6, p1, Lio/ktor/websocket/m;

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/String;

    invoke-virtual {p1}, Lio/ktor/websocket/n;->a()[B

    move-result-object p1

    sget-object v7, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v6, p1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, v5

    check-cast p1, Lokhttp3/internal/ws/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lokio/ByteString;->d:Lokio/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Lokhttp3/internal/ws/l;->r(ILokio/ByteString;)Z

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lio/ktor/websocket/h;

    if-eqz v0, :cond_9

    check-cast p1, Lio/ktor/websocket/h;

    invoke-static {p1}, Lio/ktor/websocket/u;->c(Lio/ktor/websocket/h;)Lio/ktor/websocket/b;

    move-result-object p1

    sget v0, Lio/ktor/client/engine/okhttp/g;->b:I

    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->Companion:Lio/ktor/websocket/a;

    invoke-virtual {p1}, Lio/ktor/websocket/b;->a()S

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/websocket/CloseReason$Codes;->access$getByCodeMap$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/websocket/CloseReason$Codes;

    if-eqz v0, :cond_8

    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, p1

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Lio/ktor/websocket/b;->a()S

    move-result v0

    invoke-virtual {v4}, Lio/ktor/websocket/b;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Lokhttp3/internal/ws/l;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/ws/l;->f(ILjava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    check-cast v5, Lokhttp3/internal/ws/l;

    invoke-virtual {v5}, Lokhttp3/internal/ws/l;->d()V

    throw p1

    :cond_9
    :try_start_4
    new-instance v0, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;

    invoke-direct {v0, p1}, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;-><init>(Lio/ktor/websocket/n;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :try_start_5
    invoke-virtual {v4}, Lio/ktor/websocket/b;->a()S

    move-result p1

    invoke-virtual {v4}, Lio/ktor/websocket/b;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, v5

    check-cast v1, Lokhttp3/internal/ws/l;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/ws/l;->f(ILjava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_2
    move-exception p1

    check-cast v5, Lokhttp3/internal/ws/l;

    invoke-virtual {v5}, Lokhttp3/internal/ws/l;->d()V

    throw p1

    :catchall_3
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    :goto_4
    :try_start_6
    invoke-virtual {v4}, Lio/ktor/websocket/b;->a()S

    move-result v0

    invoke-virtual {v4}, Lio/ktor/websocket/b;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Lokhttp3/internal/ws/l;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/ws/l;->f(ILjava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    :catchall_4
    move-exception p1

    check-cast v5, Lokhttp3/internal/ws/l;

    invoke-virtual {v5}, Lokhttp3/internal/ws/l;->d()V

    throw p1
.end method

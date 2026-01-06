.class final Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "io.ktor.websocket.PingPongKt$pinger$1$rc$1"
    f = "PingPong.kt"
    l = {
        0x4b,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/i;"
        }
    .end annotation
.end field

.field final synthetic $outgoing:Lkotlinx/coroutines/channels/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/y;"
        }
    .end annotation
.end field

.field final synthetic $pingMessage:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/y;Ljava/lang/String;Lkotlinx/coroutines/channels/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$outgoing:Lkotlinx/coroutines/channels/y;

    iput-object p2, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$pingMessage:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$channel:Lkotlinx/coroutines/channels/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;

    iget-object v0, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$outgoing:Lkotlinx/coroutines/channels/y;

    iget-object v1, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$pingMessage:Ljava/lang/String;

    iget-object v2, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$channel:Lkotlinx/coroutines/channels/i;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;-><init>(Lkotlinx/coroutines/channels/y;Ljava/lang/String;Lkotlinx/coroutines/channels/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/websocket/f;->d()Lorg/slf4j/a;

    move-result-object p1

    const-string v1, "WebSocket Pinger: sending ping frame"

    invoke-interface {p1, v1}, Lorg/slf4j/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$outgoing:Lkotlinx/coroutines/channels/y;

    new-instance v1, Lio/ktor/websocket/k;

    iget-object v4, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$pingMessage:Ljava/lang/String;

    sget-object v5, Lkotlin/text/c;->g:Ljava/nio/charset/Charset;

    sget-object v6, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v4, v6}, Lt01/a;->e(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;I)[B

    move-result-object v4

    :goto_0
    invoke-direct {v1, v4}, Lio/ktor/websocket/k;-><init>([B)V

    iput v3, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/y;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$channel:Lkotlinx/coroutines/channels/i;

    iput v2, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/x;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lio/ktor/websocket/l;

    invoke-virtual {p1}, Lio/ktor/websocket/n;->a()[B

    move-result-object v1

    sget-object v3, Lkotlin/text/c;->g:Ljava/nio/charset/Charset;

    array-length v4, v1

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget-object v1, p0, Lio/ktor/websocket/PingPongKt$pinger$1$rc$1;->$pingMessage:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lio/ktor/websocket/f;->d()Lorg/slf4j/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebSocket Pinger: received valid pong frame "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/a;->b(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    invoke-static {}, Lio/ktor/websocket/f;->d()Lorg/slf4j/a;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WebSocket Pinger: received invalid pong frame "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", continue waiting"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/slf4j/a;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

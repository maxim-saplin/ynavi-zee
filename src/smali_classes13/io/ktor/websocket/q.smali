.class public abstract Lio/ktor/websocket/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/f0;

.field private static final b:Lkotlinx/coroutines/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/f0;

    const-string v1, "ws-ponger"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/q;->a:Lkotlinx/coroutines/f0;

    new-instance v0, Lkotlinx/coroutines/f0;

    const-string v1, "ws-pinger"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/q;->b:Lkotlinx/coroutines/f0;

    return-void
.end method

.method public static final a(Lio/ktor/websocket/e;Lkotlinx/coroutines/channels/y;JJLv31/d;)Lkotlinx/coroutines/channels/f;
    .locals 14

    invoke-static {}, Lkotlinx/coroutines/h0;->e()Lkotlinx/coroutines/r1;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/channels/t;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object v1

    sget-object v2, Lio/ktor/websocket/q;->b:Lkotlinx/coroutines/f0;

    invoke-static {v0, v2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v2

    new-instance v13, Lio/ktor/websocket/PingPongKt$pinger$1;

    const/4 v12, 0x0

    move-object v4, v13

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object v10, v1

    move-object v11, p1

    invoke-direct/range {v4 .. v12}, Lio/ktor/websocket/PingPongKt$pinger$1;-><init>(JJLv31/d;Lkotlinx/coroutines/channels/i;Lkotlinx/coroutines/channels/y;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    move-object v5, p0

    invoke-static {p0, v2, v3, v13, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {p0}, Lio/ktor/websocket/e;->g()Lkotlin/coroutines/i;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {v2, v3}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/q1;

    new-instance v3, Lio/ktor/websocket/PingPongKt$pinger$2;

    invoke-direct {v3, v0}, Lio/ktor/websocket/PingPongKt$pinger$2;-><init>(Lkotlinx/coroutines/r1;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/q1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    return-object v1
.end method

.method public static final b(Lio/ktor/websocket/e;Lkotlinx/coroutines/channels/y;)Lkotlinx/coroutines/channels/f;
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/t;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object v0

    sget-object v2, Lio/ktor/websocket/q;->a:Lkotlinx/coroutines/f0;

    new-instance v3, Lio/ktor/websocket/PingPongKt$ponger$1;

    invoke-direct {v3, v0, p1, v1}, Lio/ktor/websocket/PingPongKt$ponger$1;-><init>(Lkotlinx/coroutines/channels/i;Lkotlinx/coroutines/channels/y;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v2, v1, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-object v0
.end method

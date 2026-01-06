.class public final Lio/ktor/websocket/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/c;
.implements Lio/ktor/websocket/t;


# static fields
.field public static final l:Lio/ktor/websocket/d;

.field static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final p:Lio/ktor/websocket/l;


# instance fields
.field private final b:Lio/ktor/websocket/t;

.field private final c:Lkotlinx/coroutines/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s;"
        }
    .end annotation
.end field

.field private volatile synthetic closed:I

.field private final d:Lkotlinx/coroutines/channels/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/i;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/channels/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/i;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/u;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/coroutines/i;

.field private i:J

.field private j:J

.field private final k:Lkotlinx/coroutines/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k0;"
        }
    .end annotation
.end field

.field volatile synthetic pinger:Ljava/lang/Object;

.field private volatile synthetic started:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/websocket/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/websocket/e;->l:Lio/ktor/websocket/d;

    new-instance v0, Lio/ktor/websocket/l;

    const/4 v1, 0x0

    new-array v1, v1, [B

    sget-object v2, Lio/ktor/websocket/p;->b:Lio/ktor/websocket/p;

    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/l;-><init>([BLkotlinx/coroutines/t0;)V

    sput-object v0, Lio/ktor/websocket/e;->p:Lio/ktor/websocket/l;

    const-class v0, Ljava/lang/Object;

    const-string v1, "pinger"

    const-class v2, Lio/ktor/websocket/e;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/e;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closed"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/e;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "started"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/e;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/websocket/t;JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/websocket/e;->b:Lio/ktor/websocket/t;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/websocket/e;->pinger:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/websocket/e;->c:Lkotlinx/coroutines/s;

    const/16 v2, 0x8

    const/4 v3, 0x6

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/channels/t;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object v4

    iput-object v4, p0, Lio/ktor/websocket/e;->d:Lkotlinx/coroutines/channels/i;

    const-string v4, "io.ktor.websocket.outgoingChannelCapacity"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/channels/t;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/websocket/e;->e:Lkotlinx/coroutines/channels/i;

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/websocket/e;->closed:I

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {v2, v3}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/q1;

    new-instance v3, Lkotlinx/coroutines/r1;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/r1;-><init>(Lkotlinx/coroutines/q1;)V

    iput-object v3, p0, Lio/ktor/websocket/e;->f:Lkotlinx/coroutines/u;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/ktor/websocket/e;->g:Ljava/util/List;

    iput v0, p0, Lio/ktor/websocket/e;->started:I

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-interface {p1, v3}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/f0;

    const-string v2, "ws-default"

    invoke-direct {v0, v2}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/websocket/e;->h:Lkotlin/coroutines/i;

    iput-wide p2, p0, Lio/ktor/websocket/e;->i:J

    iput-wide p4, p0, Lio/ktor/websocket/e;->j:J

    iput-object v1, p0, Lio/ktor/websocket/e;->k:Lkotlinx/coroutines/k0;

    return-void
.end method

.method public static final b(Lio/ktor/websocket/e;Lu01/e;Lio/ktor/websocket/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;

    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;-><init>(Lio/ktor/websocket/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p0, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->I$0:I

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/ktor/websocket/n;->a()[B

    move-result-object p2

    array-length p2, p2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lu01/k;->k()I

    move-result p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    add-int/2addr p2, p3

    int-to-long v4, p2

    iget-object p3, p0, Lio/ktor/websocket/e;->b:Lio/ktor/websocket/t;

    invoke-interface {p3}, Lio/ktor/websocket/t;->r()J

    move-result-wide v6

    cmp-long p3, v4, v6

    if-lez p3, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lu01/k;->close()V

    :cond_4
    new-instance p1, Lio/ktor/websocket/b;

    sget-object p3, Lio/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

    const-string v2, "Frame is too big: "

    const-string v4, ". Max size is "

    invoke-static {p2, v2, v4}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lio/ktor/websocket/e;->b:Lio/ktor/websocket/t;

    invoke-interface {v4}, Lio/ktor/websocket/t;->r()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p3, v2}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    iput p2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->I$0:I

    iput v3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

    invoke-static {p0, p1, v0}, Lio/ktor/websocket/u;->a(Lio/ktor/websocket/t;Lio/ktor/websocket/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    move p0, p2

    :goto_2
    new-instance p1, Lio/ktor/websocket/FrameTooBigException;

    int-to-long p2, p0

    invoke-direct {p1, p2, p3}, Lio/ktor/websocket/FrameTooBigException;-><init>(J)V

    throw p1

    :cond_6
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method

.method public static final synthetic c(Lio/ktor/websocket/e;)Lkotlinx/coroutines/channels/i;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/e;->d:Lkotlinx/coroutines/channels/i;

    return-object p0
.end method

.method public static final synthetic d(Lio/ktor/websocket/e;)Lkotlinx/coroutines/channels/i;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/e;->e:Lkotlinx/coroutines/channels/i;

    return-object p0
.end method

.method public static final synthetic e(Lio/ktor/websocket/e;)Lio/ktor/websocket/t;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/e;->b:Lio/ktor/websocket/t;

    return-object p0
.end method

.method public static final f(Lio/ktor/websocket/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;

    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;-><init>(Lio/ktor/websocket/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/e;

    iget-object v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_1
    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object p0, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/e;

    iget-object v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/websocket/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/websocket/e;->e:Lkotlinx/coroutines/channels/i;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/x;->iterator()Lkotlinx/coroutines/channels/e;

    move-result-object p1

    :goto_1
    iput-object p0, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v9, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/n;

    invoke-static {}, Lio/ktor/websocket/f;->d()Lorg/slf4j/a;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Sending "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " from session "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/slf4j/a;->b(Ljava/lang/String;)V

    instance-of v6, p1, Lio/ktor/websocket/h;

    if-eqz v6, :cond_7

    check-cast p1, Lio/ktor/websocket/h;

    invoke-static {p1}, Lio/ktor/websocket/u;->c(Lio/ktor/websocket/h;)Lio/ktor/websocket/b;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    invoke-virtual {v2, p0, p1, v0}, Lio/ktor/websocket/e;->l(Lio/ktor/websocket/b;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_6

    :cond_7
    instance-of v6, p1, Lio/ktor/websocket/m;

    if-eqz v6, :cond_8

    move v6, v5

    goto :goto_3

    :cond_8
    instance-of v6, p1, Lio/ktor/websocket/g;

    :goto_3
    if-eqz v6, :cond_a

    iget-object v6, v2, Lio/ktor/websocket/e;->g:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v6}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_a
    :goto_4
    iget-object v6, v2, Lio/ktor/websocket/e;->b:Lio/ktor/websocket/t;

    invoke-interface {v6}, Lio/ktor/websocket/t;->k()Lkotlinx/coroutines/channels/y;

    move-result-object v6

    iput-object v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    invoke-interface {v6, p1, v0}, Lkotlinx/coroutines/channels/y;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_6
    return-object v1
.end method

.method public static final i(Lio/ktor/websocket/e;Lio/ktor/websocket/n;)V
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/e;->g:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final N(J)V
    .locals 1

    iget-object v0, p0, Lio/ktor/websocket/e;->b:Lio/ktor/websocket/t;

    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/t;->N(J)V

    return-void
.end method

.method public final V(Lio/ktor/websocket/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/websocket/e;->k()Lkotlinx/coroutines/channels/y;

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
    .locals 9

    sget-object v0, Lio/ktor/websocket/e;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/ktor/websocket/f;->d()Lorg/slf4j/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting default WebSocketSession("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") with negotiated extensions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/websocket/e;->g:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lio/ktor/websocket/e;->j()V

    iget-object p1, p0, Lio/ktor/websocket/e;->e:Lkotlinx/coroutines/channels/i;

    invoke-static {p0, p1}, Lio/ktor/websocket/q;->b(Lio/ktor/websocket/e;Lkotlinx/coroutines/channels/y;)Lkotlinx/coroutines/channels/f;

    move-result-object p1

    invoke-static {}, Lio/ktor/websocket/f;->a()Lkotlinx/coroutines/f0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    new-instance v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;-><init>(Lio/ktor/websocket/e;Lkotlinx/coroutines/channels/y;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-static {}, Lio/ktor/websocket/f;->c()Lkotlinx/coroutines/f0;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;

    invoke-direct {v1, p0, v2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;-><init>(Lio/ktor/websocket/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v1}, Lkotlinx/coroutines/h0;->F(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;)Lkotlinx/coroutines/l2;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebSocket session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already started."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/websocket/e;->h:Lkotlin/coroutines/i;

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/channels/x;
    .locals 1

    iget-object v0, p0, Lio/ktor/websocket/e;->d:Lkotlinx/coroutines/channels/i;

    return-object v0
.end method

.method public final j()V
    .locals 8

    iget-wide v2, p0, Lio/ktor/websocket/e;->i:J

    iget v0, p0, Lio/ktor/websocket/e;->closed:I

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/ktor/websocket/e;->b:Lio/ktor/websocket/t;

    invoke-interface {v0}, Lio/ktor/websocket/t;->k()Lkotlinx/coroutines/channels/y;

    move-result-object v1

    iget-wide v4, p0, Lio/ktor/websocket/e;->j:J

    new-instance v6, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1;

    invoke-direct {v6, p0, v7}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1;-><init>(Lio/ktor/websocket/e;Lkotlin/coroutines/Continuation;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lio/ktor/websocket/q;->a(Lio/ktor/websocket/e;Lkotlinx/coroutines/channels/y;JJLv31/d;)Lkotlinx/coroutines/channels/f;

    move-result-object v0

    :goto_0
    sget-object v1, Lio/ktor/websocket/e;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/y;

    if-eqz v1, :cond_2

    invoke-interface {v1, v7}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Throwable;)Z

    :cond_2
    if-eqz v0, :cond_3

    sget-object v1, Lio/ktor/websocket/e;->p:Lio/ktor/websocket/l;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkotlinx/coroutines/channels/m;

    :cond_3
    iget v1, p0, Lio/ktor/websocket/e;->closed:I

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lio/ktor/websocket/e;->j()V

    :cond_4
    return-void
.end method

.method public final k()Lkotlinx/coroutines/channels/y;
    .locals 1

    iget-object v0, p0, Lio/ktor/websocket/e;->e:Lkotlinx/coroutines/channels/i;

    return-object v0
.end method

.method public final l(Lio/ktor/websocket/b;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;

    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;-><init>(Lio/ktor/websocket/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/ktor/websocket/b;

    iget-object p2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/websocket/e;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p3

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p3, Lio/ktor/websocket/e;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {p3, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    invoke-static {}, Lio/ktor/websocket/f;->d()Lorg/slf4j/a;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Sending Close Sequence for session "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with reason "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and exception "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lorg/slf4j/a;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lio/ktor/websocket/e;->f:Lkotlinx/coroutines/u;

    check-cast p3, Lkotlinx/coroutines/r1;

    invoke-virtual {p3}, Lkotlinx/coroutines/r1;->P0()Z

    if-nez p1, :cond_4

    new-instance p1, Lio/ktor/websocket/b;

    sget-object p3, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    const-string v2, ""

    invoke-direct {p1, p3, v2}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lio/ktor/websocket/e;->j()V

    invoke-virtual {p1}, Lio/ktor/websocket/b;->a()S

    move-result p3

    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    invoke-virtual {v2}, Lio/ktor/websocket/CloseReason$Codes;->getCode()S

    move-result v2

    if-eq p3, v2, :cond_5

    iget-object p3, p0, Lio/ktor/websocket/e;->b:Lio/ktor/websocket/t;

    invoke-interface {p3}, Lio/ktor/websocket/t;->k()Lkotlinx/coroutines/channels/y;

    move-result-object p3

    new-instance v2, Lio/ktor/websocket/h;

    invoke-direct {v2, p1}, Lio/ktor/websocket/h;-><init>(Lio/ktor/websocket/b;)V

    iput-object p0, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

    invoke-interface {p3, v2, v0}, Lkotlinx/coroutines/channels/y;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :catchall_1
    move-exception p3

    move-object v0, p0

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_1
    iget-object p3, v0, Lio/ktor/websocket/e;->c:Lkotlinx/coroutines/s;

    check-cast p3, Lkotlinx/coroutines/t;

    invoke-virtual {p3, p1}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    iget-object p1, v0, Lio/ktor/websocket/e;->e:Lkotlinx/coroutines/channels/i;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Throwable;)Z

    iget-object p1, v0, Lio/ktor/websocket/e;->d:Lkotlinx/coroutines/channels/i;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Throwable;)Z

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_2
    iget-object v1, v0, Lio/ktor/websocket/e;->c:Lkotlinx/coroutines/s;

    check-cast v1, Lkotlinx/coroutines/t;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/y1;->A0(Ljava/lang/Object;)Z

    if-eqz p2, :cond_7

    iget-object p1, v0, Lio/ktor/websocket/e;->e:Lkotlinx/coroutines/channels/i;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Throwable;)Z

    iget-object p1, v0, Lio/ktor/websocket/e;->d:Lkotlinx/coroutines/channels/i;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Throwable;)Z

    :cond_7
    throw p3
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/websocket/e;->b:Lio/ktor/websocket/t;

    invoke-interface {v0, p1}, Lio/ktor/websocket/t;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lio/ktor/websocket/e;->b:Lio/ktor/websocket/t;

    invoke-interface {v0}, Lio/ktor/websocket/t;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Lkotlinx/coroutines/k0;
    .locals 1

    iget-object v0, p0, Lio/ktor/websocket/e;->k:Lkotlinx/coroutines/k0;

    return-object v0
.end method

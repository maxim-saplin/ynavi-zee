.class public Lkotlinx/coroutines/channels/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/i;


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic n:I


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private final b:I

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private final d:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lkotlinx/coroutines/channels/f;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/f;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/f;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/channels/f;->b:I

    iput-object p2, p0, Lkotlinx/coroutines/channels/f;->c:Lkotlin/jvm/functions/Function1;

    if-ltz p1, :cond_4

    sget v0, Lkotlinx/coroutines/channels/g;->b:I

    if-eqz p1, :cond_1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lkotlinx/coroutines/channels/f;->bufferEnd$volatile:J

    sget-object p1, Lkotlinx/coroutines/channels/f;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/channels/f;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance p1, Lkotlinx/coroutines/channels/o;

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/o;-><init>(JLkotlinx/coroutines/channels/o;Lkotlinx/coroutines/channels/f;I)V

    iput-object p1, p0, Lkotlinx/coroutines/channels/f;->sendSegment$volatile:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/channels/f;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/g;->k()Lkotlinx/coroutines/channels/o;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/f;->bufferEndSegment$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_3

    new-instance p1, Lcom/yandex/music/sdk/facade/k;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lcom/yandex/music/sdk/facade/k;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/f;->d:Lv31/e;

    invoke-static {}, Lkotlinx/coroutines/channels/g;->i()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/f;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_4
    const-string p2, "Invalid channel capacity: "

    const-string v0, ", should be >=0"

    invoke-static {p1, p2, v0}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static H(Lkotlinx/coroutines/channels/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/channels/n;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/n;->d()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/channels/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/o;

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->s()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlinx/coroutines/channels/k;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/k;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    sget-object v1, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long v7, v1

    div-long v9, v4, v7

    rem-long v7, v4, v7

    long-to-int v3, v7

    iget-wide v7, p1, Lkotlinx/coroutines/internal/v;->d:J

    cmp-long v1, v7, v9

    if-eqz v1, :cond_6

    invoke-virtual {p0, v9, v10, p1}, Lkotlinx/coroutines/channels/f;->r(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :cond_6
    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move v9, v3

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/f;->P(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/g;->o()Lkotlinx/coroutines/internal/x;

    move-result-object v7

    if-eq v1, v7, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/g;->e()Lkotlinx/coroutines/internal/x;

    move-result-object v7

    if-ne v1, v7, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->x()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/b;->c()V

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/g;->p()Lkotlinx/coroutines/internal/x;

    move-result-object v7

    if-ne v1, v7, :cond_9

    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/f;->I(Lkotlinx/coroutines/channels/o;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/b;->c()V

    sget-object p0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v1

    :goto_4
    return-object p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lkotlinx/coroutines/channels/f;JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/channels/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget v1, Lkotlinx/coroutines/channels/g;->b:I

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->b:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    :goto_0
    invoke-static {p3, p1, p2, v1}, Lkotlinx/coroutines/internal/a;->c(Lkotlinx/coroutines/internal/v;JLv31/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/v;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/internal/v;

    iget-wide v5, v4, Lkotlinx/coroutines/internal/v;->d:J

    iget-wide v7, v3, Lkotlinx/coroutines/internal/v;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/v;->n()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/v;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/b;->h()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/v;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/b;->h()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->z()Z

    iget-wide p1, p3, Lkotlinx/coroutines/internal/v;->d:J

    sget v0, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    sget-object v0, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long p0, p1, v2

    if-gez p0, :cond_9

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/b;->c()V

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/v;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/channels/o;

    iget-wide v2, p3, Lkotlinx/coroutines/internal/v;->d:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_8

    sget p1, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long p1, p1

    mul-long/2addr v2, p1

    sget-object p1, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_6
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v4, v6

    cmp-long p2, v4, v2

    if-ltz p2, :cond_7

    goto :goto_3

    :cond_7
    const/16 p2, 0x3c

    shr-long v8, v6, p2

    long-to-int v0, v8

    int-to-long v8, v0

    shl-long/2addr v8, p2

    add-long/2addr v8, v4

    sget-object v4, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_3
    iget-wide p1, p3, Lkotlinx/coroutines/internal/v;->d:J

    sget v0, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    sget-object v0, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long p0, p1, v2

    if-gez p0, :cond_9

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/b;->c()V

    goto :goto_4

    :cond_8
    move-object v1, p3

    :cond_9
    :goto_4
    return-object v1
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final g(Lkotlinx/coroutines/channels/f;Ljava/lang/Object;Lkotlinx/coroutines/l;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkotlinx/coroutines/l;->getContext()Lkotlin/coroutines/i;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/i;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->w()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/selects/h;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/channels/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/o;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/channels/g;->q()Lkotlinx/coroutines/internal/x;

    move-result-object p0

    check-cast p1, Lkotlinx/coroutines/selects/g;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/g;->m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v1, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long v1, v1

    div-long v3, v8, v1

    rem-long v1, v8, v1

    long-to-int v1, v1

    iget-wide v5, v0, Lkotlinx/coroutines/internal/v;->d:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-virtual {p0, v3, v4, v0}, Lkotlinx/coroutines/channels/f;->r(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/f;->P(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/channels/g;->o()Lkotlinx/coroutines/internal/x;

    move-result-object v3

    if-ne v2, v3, :cond_5

    instance-of p0, p1, Lkotlinx/coroutines/v2;

    if-eqz p0, :cond_4

    check-cast p1, Lkotlinx/coroutines/v2;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/v2;->a(Lkotlinx/coroutines/internal/v;I)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/g;->e()Lkotlinx/coroutines/internal/x;

    move-result-object v1

    if-ne v2, v1, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->x()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b;->c()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/g;->p()Lkotlinx/coroutines/internal/x;

    move-result-object p0

    if-eq v2, p0, :cond_8

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b;->c()V

    check-cast p1, Lkotlinx/coroutines/selects/g;

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/selects/g;->m(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/o;->u(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/f;->Q(Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/o;->s(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/f;->l(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/g;->f:Lkotlinx/coroutines/internal/x;

    invoke-virtual {p1, p2, v2, v0}, Lkotlinx/coroutines/channels/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move p0, v1

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lkotlinx/coroutines/channels/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    instance-of v3, v0, Lkotlinx/coroutines/v2;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/o;->u(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/f;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lkotlinx/coroutines/channels/g;->c()Lkotlinx/coroutines/internal/x;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/o;->v(ILkotlinx/coroutines/internal/x;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/g;->f()Lkotlinx/coroutines/internal/x;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/o;->p(ILkotlinx/coroutines/internal/x;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/channels/g;->f()Lkotlinx/coroutines/internal/x;

    move-result-object p3

    if-eq p0, p3, :cond_5

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/o;->t(IZ)V

    :cond_5
    const/4 p0, 0x5

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/f;->Q(Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(JZ)Z
    .locals 11

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    const/4 v2, 0x1

    if-eq v0, v2, :cond_21

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v0, v3, :cond_12

    const/4 p3, 0x3

    if-ne v0, p3, :cond_11

    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/f;->n(J)Lkotlinx/coroutines/channels/o;

    move-result-object p1

    iget-object p2, p0, Lkotlinx/coroutines/channels/f;->c:Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x0

    move-object v0, p3

    move-object v3, v0

    :cond_0
    sget v4, Lkotlinx/coroutines/channels/g;->b:I

    sub-int/2addr v4, v2

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_b

    iget-wide v6, p1, Lkotlinx/coroutines/internal/v;->d:J

    sget v8, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v4

    add-long/2addr v6, v8

    :cond_1
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/o;->s(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/channels/g;->c()Lkotlinx/coroutines/internal/x;

    move-result-object v9

    if-eq v8, v9, :cond_c

    sget-object v9, Lkotlinx/coroutines/channels/g;->f:Lkotlinx/coroutines/internal/x;

    if-ne v8, v9, :cond_3

    sget-object v9, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    invoke-static {}, Lkotlinx/coroutines/channels/g;->q()Lkotlinx/coroutines/internal/x;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/o;->r(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v5, v0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v4, p3}, Lkotlinx/coroutines/channels/o;->u(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/v;->m()V

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/g;->h()Lkotlinx/coroutines/internal/x;

    move-result-object v9

    if-eq v8, v9, :cond_a

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    instance-of v9, v8, Lkotlinx/coroutines/v2;

    if-nez v9, :cond_7

    instance-of v9, v8, Lkotlinx/coroutines/channels/z;

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/g;->m()Lkotlinx/coroutines/internal/x;

    move-result-object v9

    if-eq v8, v9, :cond_c

    invoke-static {}, Lkotlinx/coroutines/channels/g;->n()Lkotlinx/coroutines/internal/x;

    move-result-object v9

    if-ne v8, v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/g;->m()Lkotlinx/coroutines/internal/x;

    move-result-object v9

    if-eq v8, v9, :cond_1

    goto :goto_4

    :cond_7
    :goto_1
    sget-object v9, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    instance-of v9, v8, Lkotlinx/coroutines/channels/z;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/channels/z;

    iget-object v9, v9, Lkotlinx/coroutines/channels/z;->a:Lkotlinx/coroutines/v2;

    goto :goto_2

    :cond_8
    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/v2;

    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/g;->q()Lkotlinx/coroutines/internal/x;

    move-result-object v10

    invoke-virtual {p1, v4, v8, v10}, Lkotlinx/coroutines/channels/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz p2, :cond_9

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/o;->r(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v5, v0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    :cond_9
    invoke-static {v3, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v4, p3}, Lkotlinx/coroutines/channels/o;->u(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/v;->m()V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/channels/g;->q()Lkotlinx/coroutines/internal/x;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/v;->m()V

    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/b;->e()Lkotlinx/coroutines/internal/b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/o;

    if-nez p1, :cond_0

    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_d

    check-cast v3, Lkotlinx/coroutines/v2;

    invoke-virtual {p0, v3, v1}, Lkotlinx/coroutines/channels/f;->J(Lkotlinx/coroutines/v2;Z)V

    goto :goto_7

    :cond_d
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_6
    if-ge v5, p1, :cond_e

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/v2;

    invoke-virtual {p0, p2, v1}, Lkotlinx/coroutines/channels/f;->J(Lkotlinx/coroutines/v2;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-nez v0, :cond_10

    :cond_f
    :goto_8
    move v1, v2

    goto/16 :goto_d

    :cond_10
    throw v0

    :cond_11
    const-string p1, "unexpected close status: "

    invoke-static {v0, p1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_12
    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/f;->n(J)Lkotlinx/coroutines/channels/o;

    if-eqz p3, :cond_f

    :cond_13
    :goto_9
    sget-object p1, Lkotlinx/coroutines/channels/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/channels/o;

    sget-object p3, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->x()J

    move-result-wide v3

    cmp-long p3, v3, v5

    if-gtz p3, :cond_14

    goto :goto_a

    :cond_14
    sget p3, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long v3, p3

    div-long v7, v5, v3

    iget-wide v9, p2, Lkotlinx/coroutines/internal/v;->d:J

    cmp-long p3, v9, v7

    if-eqz p3, :cond_15

    invoke-virtual {p0, v7, v8, p2}, Lkotlinx/coroutines/channels/f;->r(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object p2

    if-nez p2, :cond_15

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/o;

    iget-wide p1, p1, Lkotlinx/coroutines/internal/v;->d:J

    cmp-long p1, p1, v7

    if-gez p1, :cond_13

    :goto_a
    goto :goto_8

    :cond_15
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/b;->c()V

    rem-long v3, v5, v3

    long-to-int p1, v3

    :cond_16
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/channels/o;->s(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1f

    invoke-static {}, Lkotlinx/coroutines/channels/g;->h()Lkotlinx/coroutines/internal/x;

    move-result-object v0

    if-ne p3, v0, :cond_17

    goto :goto_b

    :cond_17
    sget-object p1, Lkotlinx/coroutines/channels/g;->f:Lkotlinx/coroutines/internal/x;

    if-ne p3, p1, :cond_18

    goto :goto_d

    :cond_18
    invoke-static {}, Lkotlinx/coroutines/channels/g;->g()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    if-ne p3, p1, :cond_19

    goto :goto_c

    :cond_19
    invoke-static {}, Lkotlinx/coroutines/channels/g;->q()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    if-ne p3, p1, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-static {}, Lkotlinx/coroutines/channels/g;->c()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    if-ne p3, p1, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-static {}, Lkotlinx/coroutines/channels/g;->l()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    if-ne p3, p1, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {}, Lkotlinx/coroutines/channels/g;->m()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    if-ne p3, p1, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-static {}, Lkotlinx/coroutines/channels/g;->n()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    if-ne p3, p1, :cond_1e

    goto :goto_c

    :cond_1e
    sget-object p1, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_20

    goto :goto_d

    :cond_1f
    :goto_b
    invoke-static {}, Lkotlinx/coroutines/channels/g;->l()Lkotlinx/coroutines/internal/x;

    move-result-object v0

    invoke-virtual {p2, p1, p3, v0}, Lkotlinx/coroutines/channels/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->q()V

    :cond_20
    :goto_c
    sget-object v3, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 p1, 0x1

    add-long v7, v5, p1

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_9

    :cond_21
    :goto_d
    return v1
.end method

.method public final B()Z
    .locals 3

    sget-object v0, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/f;->A(JZ)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 4

    sget-object v0, Lkotlinx/coroutines/channels/f;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final E(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/f;->H(Lkotlinx/coroutines/channels/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F(JLkotlinx/coroutines/channels/o;)V
    .locals 4

    :goto_0
    iget-wide v0, p3, Lkotlinx/coroutines/internal/v;->d:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/b;->d()Lkotlinx/coroutines/internal/b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/o;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/v;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/b;->d()Lkotlinx/coroutines/internal/b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/o;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lkotlinx/coroutines/channels/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/internal/v;

    iget-wide v0, p2, Lkotlinx/coroutines/internal/v;->d:J

    iget-wide v2, p3, Lkotlinx/coroutines/internal/v;->d:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/v;->n()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/v;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/b;->h()V

    :cond_7
    :goto_4
    return-void

    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_6

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/v;->j()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/b;->h()V

    goto :goto_3
.end method

.method public final G(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    iget-object p2, p0, Lkotlinx/coroutines/channels/f;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->w()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->w()Ljava/lang/Throwable;

    move-result-object p1

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final I(Lkotlinx/coroutines/channels/o;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    invoke-direct {v0, p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/o;

    iget-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/f;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$0:I

    iput-wide p3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->J$0:J

    iput v3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p5

    invoke-static {p5}, Lkotlinx/coroutines/h0;->z(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/l;

    move-result-object p5

    :try_start_0
    new-instance v0, Lkotlinx/coroutines/channels/w;

    invoke-direct {v0, p5}, Lkotlinx/coroutines/channels/w;-><init>(Lkotlinx/coroutines/l;)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/f;->P(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/channels/g;->o()Lkotlinx/coroutines/internal/x;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/channels/w;->a(Lkotlinx/coroutines/internal/v;I)V

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/g;->e()Lkotlinx/coroutines/internal/x;

    move-result-object p2

    const/4 v8, 0x0

    if-ne v2, p2, :cond_d

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->x()J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/b;->c()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_4
    :goto_1
    sget-object p1, Lkotlinx/coroutines/channels/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/o;

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->B()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p1, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->s()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlinx/coroutines/channels/k;

    invoke-direct {p1, p2}, Lkotlinx/coroutines/channels/k;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, Lkotlinx/coroutines/channels/n;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/channels/n;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p5, p2}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    sget-object p2, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long v2, p4

    div-long v4, p2, v2

    rem-long v2, p2, v2

    long-to-int p4, v2

    iget-wide v2, p1, Lkotlinx/coroutines/internal/v;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    invoke-virtual {p0, v4, v5, p1}, Lkotlinx/coroutines/channels/f;->r(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v2

    :cond_8
    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-wide v5, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/f;->P(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/channels/g;->o()Lkotlinx/coroutines/internal/x;

    move-result-object v3

    if-ne v2, v3, :cond_9

    invoke-virtual {v0, p1, p4}, Lkotlinx/coroutines/channels/w;->a(Lkotlinx/coroutines/internal/v;I)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/g;->e()Lkotlinx/coroutines/internal/x;

    move-result-object p4

    if-ne v2, p4, :cond_a

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->x()J

    move-result-wide v2

    cmp-long p2, p2, v2

    if-gez p2, :cond_5

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/b;->c()V

    goto :goto_2

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/g;->p()Lkotlinx/coroutines/internal/x;

    move-result-object p2

    if-eq v2, p2, :cond_c

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/b;->c()V

    sget-object p1, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlinx/coroutines/channels/n;

    invoke-direct {p1, v2}, Lkotlinx/coroutines/channels/n;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/channels/f;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->k()Lc41/g;

    move-result-object v8

    :cond_b
    check-cast v8, Lv31/e;

    :goto_3
    invoke-virtual {p5, p1, v8}, Lkotlinx/coroutines/l;->U(Ljava/lang/Object;Lv31/e;)V

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/b;->c()V

    sget-object p1, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlinx/coroutines/channels/n;

    invoke-direct {p1, v2}, Lkotlinx/coroutines/channels/n;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/channels/f;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->k()Lc41/g;

    move-result-object v8

    :cond_e
    check-cast v8, Lv31/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {p5}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p5, v1, :cond_f

    return-object v1

    :cond_f
    :goto_5
    check-cast p5, Lkotlinx/coroutines/channels/n;

    invoke-virtual {p5}, Lkotlinx/coroutines/channels/n;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_6
    invoke-virtual {p5}, Lkotlinx/coroutines/l;->y()V

    throw p1
.end method

.method public final J(Lkotlinx/coroutines/v2;Z)V
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/k;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/coroutines/Continuation;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->t()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->w()Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/channels/w;

    if-eqz p2, :cond_2

    check-cast p1, Lkotlinx/coroutines/channels/w;

    iget-object p1, p1, Lkotlinx/coroutines/channels/w;->b:Lkotlinx/coroutines/l;

    sget-object p2, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->s()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkotlinx/coroutines/channels/k;

    invoke-direct {p2, v0}, Lkotlinx/coroutines/channels/k;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lkotlinx/coroutines/channels/n;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/n;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/channels/e;

    if-eqz p2, :cond_3

    check-cast p1, Lkotlinx/coroutines/channels/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/e;->e()V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/selects/h;

    if-eqz p2, :cond_4

    check-cast p1, Lkotlinx/coroutines/selects/h;

    invoke-static {}, Lkotlinx/coroutines/channels/g;->q()Lkotlinx/coroutines/internal/x;

    move-result-object p2

    check-cast p1, Lkotlinx/coroutines/selects/g;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/selects/g;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected waiter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final K()Lkotlinx/coroutines/selects/e;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/selects/e;

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;->b:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$1;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;->b:Lkotlinx/coroutines/channels/BufferedChannel$onReceive$2;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    iget-object v2, p0, Lkotlinx/coroutines/channels/f;->d:Lv31/e;

    invoke-direct {v0, p0, v1, v3, v2}, Lkotlinx/coroutines/selects/e;-><init>(Ljava/lang/Object;Lv31/e;Lv31/e;Lv31/e;)V

    return-object v0
.end method

.method public final L(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/selects/h;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/selects/h;

    check-cast p1, Lkotlinx/coroutines/selects/g;

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/selects/g;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/channels/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/coroutines/channels/w;

    iget-object p1, p1, Lkotlinx/coroutines/channels/w;->b:Lkotlinx/coroutines/l;

    sget-object v0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/channels/n;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/n;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/channels/f;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->k()Lc41/g;

    move-result-object v1

    :cond_1
    check-cast v1, Lv31/e;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/channels/g;->r(Lkotlinx/coroutines/k;Ljava/lang/Object;Lv31/e;)Z

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/channels/e;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/channels/e;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/e;->d(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/k;

    if-eqz v0, :cond_5

    check-cast p1, Lkotlinx/coroutines/k;

    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->j()Lc41/g;

    move-result-object v1

    :cond_4
    check-cast v1, Lv31/e;

    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/g;->r(Lkotlinx/coroutines/k;Ljava/lang/Object;Lv31/e;)Z

    move-result p1

    :goto_0
    return p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected receiver type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlinx/coroutines/channels/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/o;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->B()Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v1, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long v1, v1

    div-long v3, v8, v1

    rem-long v1, v8, v1

    long-to-int v1, v1

    iget-wide v5, v0, Lkotlinx/coroutines/internal/v;->d:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3, v4, v0}, Lkotlinx/coroutines/channels/f;->r(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/f;->P(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/channels/g;->o()Lkotlinx/coroutines/internal/x;

    move-result-object v3

    const-string v10, "unexpected"

    if-eq v2, v3, :cond_11

    invoke-static {}, Lkotlinx/coroutines/channels/g;->e()Lkotlinx/coroutines/internal/x;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->x()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b;->c()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/g;->p()Lkotlinx/coroutines/internal/x;

    move-result-object v3

    if-ne v2, v3, :cond_10

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->z(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/l;

    move-result-object p1

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    move-object v7, p1

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/f;->P(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/channels/g;->o()Lkotlinx/coroutines/internal/x;

    move-result-object v3

    if-ne v2, v3, :cond_4

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/l;->a(Lkotlinx/coroutines/internal/v;I)V

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/g;->e()Lkotlinx/coroutines/internal/x;

    move-result-object v1

    const/4 v11, 0x0

    if-ne v2, v1, :cond_e

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->x()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    :goto_1
    sget-object v0, Lkotlinx/coroutines/channels/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/o;

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->B()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->t()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    sget-object v1, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v1, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long v1, v1

    div-long v3, v8, v1

    rem-long v1, v8, v1

    long-to-int v1, v1

    iget-wide v5, v0, Lkotlinx/coroutines/internal/v;->d:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_9

    invoke-virtual {p0, v3, v4, v0}, Lkotlinx/coroutines/channels/f;->r(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v2

    :cond_9
    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/f;->P(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/channels/g;->o()Lkotlinx/coroutines/internal/x;

    move-result-object v3

    if-ne v2, v3, :cond_a

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/l;->a(Lkotlinx/coroutines/internal/v;I)V

    goto :goto_4

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/g;->e()Lkotlinx/coroutines/internal/x;

    move-result-object v1

    if-ne v2, v1, :cond_b

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->x()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_6

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b;->c()V

    goto :goto_2

    :cond_b
    invoke-static {}, Lkotlinx/coroutines/channels/g;->p()Lkotlinx/coroutines/internal/x;

    move-result-object v1

    if-eq v2, v1, :cond_d

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b;->c()V

    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->j()Lc41/g;

    move-result-object v11

    :cond_c
    check-cast v11, Lv31/e;

    :goto_3
    invoke-virtual {p1, v2, v11}, Lkotlinx/coroutines/l;->U(Ljava/lang/Object;Lv31/e;)V

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b;->c()V

    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->j()Lc41/g;

    move-result-object v11

    :cond_f
    check-cast v11, Lv31/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object v2

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Lkotlinx/coroutines/l;->y()V

    throw v0

    :cond_10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b;->c()V

    :goto_6
    return-object v2

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->t()Ljava/lang/Throwable;

    move-result-object p1

    sget v0, Lkotlinx/coroutines/internal/w;->f:I

    throw p1
.end method

.method public final N(Ljava/lang/Object;Lkotlinx/coroutines/channels/o;I)Z
    .locals 3

    instance-of v0, p1, Lkotlinx/coroutines/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/k;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/g;->r(Lkotlinx/coroutines/k;Ljava/lang/Object;Lv31/e;)Z

    move-result p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/selects/h;

    if-eqz v0, :cond_7

    check-cast p1, Lkotlinx/coroutines/selects/g;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/selects/g;->o(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    sget v0, Lkotlinx/coroutines/selects/j;->k:I

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->ALREADY_SELECTED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected internal result: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->CANCELLED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    :cond_4
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    :goto_0
    sget-object v2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-ne p1, v2, :cond_5

    invoke-virtual {p2, p3, v1}, Lkotlinx/coroutines/channels/o;->u(ILjava/lang/Object;)V

    :cond_5
    sget-object p2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-ne p1, p2, :cond_6

    move p1, v0

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return p1

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected waiter: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    sget-object v9, Lkotlinx/coroutines/channels/g;->f:Lkotlinx/coroutines/internal/x;

    sget-object v0, Lkotlinx/coroutines/channels/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/o;

    :cond_0
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v10, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v2, v3}, Lkotlinx/coroutines/channels/f;->A(JZ)Z

    move-result v12

    sget v13, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long v14, v13

    div-long v1, v10, v14

    rem-long v3, v10, v14

    long-to-int v7, v3

    iget-wide v3, v0, Lkotlinx/coroutines/internal/v;->d:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2

    invoke-static {v8, v1, v2, v0}, Lkotlinx/coroutines/channels/f;->a(Lkotlinx/coroutines/channels/f;JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v12, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/l;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/f;->w()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/channels/k;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/k;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move-object/from16 v3, p1

    move-wide v4, v10

    move-object/from16 v16, v6

    move-object v6, v9

    move-wide/from16 v17, v14

    move v14, v7

    move v7, v12

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/f;->i(Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/internal/b;->c()V

    :goto_2
    move-object/from16 v0, v16

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_5

    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/internal/b;->c()V

    :cond_5
    sget-object v0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/l;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/f;->w()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/channels/k;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/k;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/internal/v;->m()V

    sget-object v0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/l;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/f;->w()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/channels/k;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/k;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_8
    instance-of v0, v9, Lkotlinx/coroutines/v2;

    if-eqz v0, :cond_9

    check-cast v9, Lkotlinx/coroutines/v2;

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_a

    add-int v7, v14, v13

    move-object/from16 v0, v16

    invoke-interface {v9, v0, v7}, Lkotlinx/coroutines/v2;->a(Lkotlinx/coroutines/internal/v;I)V

    goto :goto_4

    :cond_a
    move-object/from16 v0, v16

    :goto_4
    iget-wide v0, v0, Lkotlinx/coroutines/internal/v;->d:J

    mul-long v0, v0, v17

    int-to-long v2, v14

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/f;->o(J)V

    sget-object v0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/l;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_b
    sget-object v0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/l;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_c
    move-object/from16 v0, v16

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b;->c()V

    sget-object v0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/l;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public final P(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/o;->s(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0xfffffffffffffffL

    if-nez v0, :cond_1

    sget-object v4, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v2

    cmp-long v4, p3, v4

    if-ltz v4, :cond_2

    if-nez p5, :cond_0

    invoke-static {}, Lkotlinx/coroutines/channels/g;->p()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->q()V

    invoke-static {}, Lkotlinx/coroutines/channels/g;->o()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v4, Lkotlinx/coroutines/channels/g;->f:Lkotlinx/coroutines/internal/x;

    if-ne v0, v4, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/g;->c()Lkotlinx/coroutines/internal/x;

    move-result-object v4

    invoke-virtual {p1, p2, v0, v4}, Lkotlinx/coroutines/channels/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->q()V

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/o;->r(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/o;->u(ILjava/lang/Object;)V

    return-object p3

    :cond_2
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/o;->s(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Lkotlinx/coroutines/channels/g;->h()Lkotlinx/coroutines/internal/x;

    move-result-object v4

    if-ne v0, v4, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v4, Lkotlinx/coroutines/channels/g;->f:Lkotlinx/coroutines/internal/x;

    if-ne v0, v4, :cond_4

    invoke-static {}, Lkotlinx/coroutines/channels/g;->c()Lkotlinx/coroutines/internal/x;

    move-result-object v4

    invoke-virtual {p1, p2, v0, v4}, Lkotlinx/coroutines/channels/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->q()V

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/o;->r(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/o;->u(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/g;->g()Lkotlinx/coroutines/internal/x;

    move-result-object v4

    if-ne v0, v4, :cond_5

    invoke-static {}, Lkotlinx/coroutines/channels/g;->e()Lkotlinx/coroutines/internal/x;

    move-result-object p3

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/g;->l()Lkotlinx/coroutines/internal/x;

    move-result-object v4

    if-ne v0, v4, :cond_6

    invoke-static {}, Lkotlinx/coroutines/channels/g;->e()Lkotlinx/coroutines/internal/x;

    move-result-object p3

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/g;->q()Lkotlinx/coroutines/internal/x;

    move-result-object v4

    if-ne v0, v4, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->q()V

    invoke-static {}, Lkotlinx/coroutines/channels/g;->e()Lkotlinx/coroutines/internal/x;

    move-result-object p3

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/g;->m()Lkotlinx/coroutines/internal/x;

    move-result-object v4

    if-eq v0, v4, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/g;->n()Lkotlinx/coroutines/internal/x;

    move-result-object v4

    invoke-virtual {p1, p2, v0, v4}, Lkotlinx/coroutines/channels/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of p3, v0, Lkotlinx/coroutines/channels/z;

    if-eqz p3, :cond_8

    check-cast v0, Lkotlinx/coroutines/channels/z;

    iget-object v0, v0, Lkotlinx/coroutines/channels/z;->a:Lkotlinx/coroutines/v2;

    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/f;->N(Ljava/lang/Object;Lkotlinx/coroutines/channels/o;I)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-static {}, Lkotlinx/coroutines/channels/g;->c()Lkotlinx/coroutines/internal/x;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/o;->v(ILkotlinx/coroutines/internal/x;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->q()V

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/o;->r(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/o;->u(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/g;->g()Lkotlinx/coroutines/internal/x;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/o;->v(ILkotlinx/coroutines/internal/x;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/o;->t(IZ)V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->q()V

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/g;->e()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    move-object p3, p1

    goto :goto_1

    :cond_b
    :goto_0
    sget-object v4, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v2

    cmp-long v4, p3, v4

    if-gez v4, :cond_c

    invoke-static {}, Lkotlinx/coroutines/channels/g;->l()Lkotlinx/coroutines/internal/x;

    move-result-object v4

    invoke-virtual {p1, p2, v0, v4}, Lkotlinx/coroutines/channels/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->q()V

    invoke-static {}, Lkotlinx/coroutines/channels/g;->e()Lkotlinx/coroutines/internal/x;

    move-result-object p3

    goto :goto_1

    :cond_c
    if-nez p5, :cond_d

    invoke-static {}, Lkotlinx/coroutines/channels/g;->p()Lkotlinx/coroutines/internal/x;

    move-result-object p3

    goto :goto_1

    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->q()V

    invoke-static {}, Lkotlinx/coroutines/channels/g;->o()Lkotlinx/coroutines/internal/x;

    move-result-object p3

    :goto_1
    return-object p3
.end method

.method public final Q(Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6

    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/o;->s(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/f;->l(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/g;->f:Lkotlinx/coroutines/internal/x;

    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    if-eqz p7, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/g;->g()Lkotlinx/coroutines/internal/x;

    move-result-object v0

    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/o;->t(IZ)V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lkotlinx/coroutines/channels/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/g;->h()Lkotlinx/coroutines/internal/x;

    move-result-object v5

    if-ne v0, v5, :cond_5

    sget-object v1, Lkotlinx/coroutines/channels/g;->f:Lkotlinx/coroutines/internal/x;

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/g;->f()Lkotlinx/coroutines/internal/x;

    move-result-object p4

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v4}, Lkotlinx/coroutines/channels/o;->u(ILjava/lang/Object;)V

    return p5

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/g;->l()Lkotlinx/coroutines/internal/x;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {p1, p2, v4}, Lkotlinx/coroutines/channels/o;->u(ILjava/lang/Object;)V

    return p5

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/g;->q()Lkotlinx/coroutines/internal/x;

    move-result-object p4

    if-ne v0, p4, :cond_8

    invoke-virtual {p1, p2, v4}, Lkotlinx/coroutines/channels/o;->u(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->z()Z

    return v1

    :cond_8
    invoke-virtual {p1, p2, v4}, Lkotlinx/coroutines/channels/o;->u(ILjava/lang/Object;)V

    instance-of p4, v0, Lkotlinx/coroutines/channels/z;

    if-eqz p4, :cond_9

    check-cast v0, Lkotlinx/coroutines/channels/z;

    iget-object v0, v0, Lkotlinx/coroutines/channels/z;->a:Lkotlinx/coroutines/v2;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/f;->L(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/g;->c()Lkotlinx/coroutines/internal/x;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/o;->v(ILkotlinx/coroutines/internal/x;)V

    goto :goto_0

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/g;->f()Lkotlinx/coroutines/internal/x;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/o;->p(ILkotlinx/coroutines/internal/x;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/channels/g;->f()Lkotlinx/coroutines/internal/x;

    move-result-object p4

    if-eq p3, p4, :cond_b

    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/o;->t(IZ)V

    :cond_b
    move v2, p5

    :goto_0
    return v2
.end method

.method public final R(J)V
    .locals 19

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/f;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/f;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/channels/g;->d()I

    move-result v0

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    sget-object v2, Lkotlinx/coroutines/channels/f;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    sget-object v5, Lkotlinx/coroutines/channels/f;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    and-long/2addr v8, v10

    cmp-long v5, v3, v8

    if-nez v5, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v2, v3, v8

    if-nez v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v10, Lkotlinx/coroutines/channels/f;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    add-long v4, v11, v0

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_1
    sget-object v0, Lkotlinx/coroutines/channels/f;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v10, Lkotlinx/coroutines/channels/f;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    and-long v13, v3, v8

    and-long v15, v3, v11

    const-wide/16 v17, 0x0

    cmp-long v5, v15, v17

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    move v5, v7

    :goto_2
    cmp-long v15, v1, v13

    if-nez v15, :cond_7

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v0, v1, v15

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_7
    if-nez v5, :cond_4

    add-long/2addr v13, v11

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide v2, v3

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method public T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    sget-object v1, Lkotlinx/coroutines/channels/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/o;

    :cond_0
    :goto_0
    sget-object v2, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v10, 0xfffffffffffffffL

    and-long v12, v2, v10

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v3, v14}, Lkotlinx/coroutines/channels/f;->A(JZ)Z

    move-result v15

    sget v8, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long v2, v8

    div-long v4, v12, v2

    rem-long v2, v12, v2

    long-to-int v7, v2

    iget-wide v2, v1, Lkotlinx/coroutines/internal/v;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-static {v9, v4, v5, v1}, Lkotlinx/coroutines/channels/f;->a(Lkotlinx/coroutines/channels/f;JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v15, :cond_0

    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/f;->G(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1b

    goto/16 :goto_c

    :cond_1
    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v2, v5

    move v3, v7

    move-object/from16 v4, p1

    move-object/from16 v17, v5

    move-wide v5, v12

    move/from16 v18, v7

    move-object/from16 v7, v16

    move/from16 v16, v8

    move v8, v15

    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/f;->i(Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v8, 0x1

    if-eq v1, v8, :cond_1b

    const/4 v7, 0x2

    if-eq v1, v7, :cond_19

    const/4 v15, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_4

    if-eq v1, v15, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/internal/b;->c()V

    :goto_2
    move-object/from16 v1, v17

    goto :goto_0

    :cond_4
    sget-object v1, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, v12, v1

    if-gez v1, :cond_5

    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/internal/b;->c()V

    :cond_5
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/f;->G(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1b

    goto/16 :goto_c

    :cond_6
    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/h0;->z(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/l;

    move-result-object v4

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 p2, v4

    move-object/from16 v4, p1

    move v14, v5

    move-wide v5, v12

    move v10, v7

    move-object/from16 v7, p2

    move v11, v8

    move/from16 v8, v19

    :try_start_0
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/f;->i(Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_17

    if-eq v1, v11, :cond_16

    if-eq v1, v10, :cond_15

    if-eq v1, v14, :cond_14

    const-string v12, "unexpected"

    if-ne v1, v15, :cond_13

    :try_start_1
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/internal/b;->c()V

    sget-object v1, Lkotlinx/coroutines/channels/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/o;

    :cond_7
    :goto_3
    sget-object v2, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v16, 0xfffffffffffffffL

    and-long v18, v2, v16

    const/4 v13, 0x0

    invoke-virtual {v9, v2, v3, v13}, Lkotlinx/coroutines/channels/f;->A(JZ)Z

    move-result v20

    sget v8, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long v2, v8

    div-long v4, v18, v2

    rem-long v2, v18, v2

    long-to-int v7, v2

    iget-wide v2, v1, Lkotlinx/coroutines/internal/v;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    :try_start_2
    invoke-static {v9, v4, v5, v1}, Lkotlinx/coroutines/channels/f;->a(Lkotlinx/coroutines/channels/f;JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_8

    if-eqz v20, :cond_7

    move-object/from16 v5, p2

    :try_start_3
    invoke-static {v9, v0, v5}, Lkotlinx/coroutines/channels/f;->g(Lkotlinx/coroutines/channels/f;Ljava/lang/Object;Lkotlinx/coroutines/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v5

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :goto_4
    move-object v1, v5

    goto/16 :goto_b

    :cond_8
    move-object/from16 v5, p2

    move-object v6, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_4

    :cond_9
    move-object/from16 v5, p2

    move-object v6, v1

    :goto_5
    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v7

    move-object/from16 v4, p1

    move-object/from16 p2, v5

    move-object/from16 v21, v6

    move-wide/from16 v5, v18

    move/from16 v22, v7

    move-object/from16 v7, p2

    move/from16 v23, v8

    move/from16 v8, v20

    :try_start_4
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/f;->i(Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v11, :cond_11

    if-eq v1, v10, :cond_f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    if-eq v1, v14, :cond_b

    if-eq v1, v15, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {v21 .. v21}, Lkotlinx/coroutines/internal/b;->c()V

    :goto_6
    move-object/from16 v1, v21

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v1, p2

    goto/16 :goto_b

    :cond_b
    sget-object v1, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, v18, v1

    if-gez v1, :cond_c

    invoke-virtual/range {v21 .. v21}, Lkotlinx/coroutines/internal/b;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_c
    move-object/from16 v1, p2

    :cond_d
    :goto_7
    :try_start_5
    invoke-static {v9, v0, v1}, Lkotlinx/coroutines/channels/f;->g(Lkotlinx/coroutines/channels/f;Ljava/lang/Object;Lkotlinx/coroutines/l;)V

    goto/16 :goto_9

    :cond_e
    move-object/from16 v1, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :cond_f
    move-object/from16 v1, p2

    if-eqz v20, :cond_10

    invoke-virtual/range {v21 .. v21}, Lkotlinx/coroutines/internal/v;->m()V

    goto :goto_7

    :cond_10
    add-int v7, v22, v23

    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v7}, Lkotlinx/coroutines/l;->a(Lkotlinx/coroutines/internal/v;I)V

    goto :goto_9

    :cond_11
    move-object/from16 v1, p2

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :goto_8
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    move-object/from16 v1, p2

    move-object/from16 v2, v21

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/b;->c()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_8

    :cond_13
    move-object/from16 v1, p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v1, p2

    sget-object v2, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-gez v2, :cond_d

    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/internal/b;->c()V

    goto :goto_7

    :cond_15
    move-object/from16 v1, p2

    add-int v7, v18, v16

    move-object/from16 v2, v17

    invoke-virtual {v1, v2, v7}, Lkotlinx/coroutines/l;->a(Lkotlinx/coroutines/internal/v;I)V

    goto :goto_9

    :cond_16
    move-object/from16 v1, p2

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_8

    :cond_17
    move-object/from16 v1, p2

    move-object/from16 v2, v17

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/b;->c()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_18

    goto :goto_a

    :cond_18
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :goto_a
    if-ne v0, v1, :cond_1b

    goto :goto_c

    :goto_b
    invoke-virtual {v1}, Lkotlinx/coroutines/l;->y()V

    throw v0

    :cond_19
    move-object/from16 v2, v17

    if-eqz v15, :cond_1b

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/v;->m()V

    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/f;->G(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1b

    goto :goto_c

    :cond_1a
    move-object/from16 v2, v17

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/b;->c()V

    :cond_1b
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :goto_c
    return-object v0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/f;->m(ZLjava/lang/Throwable;)Z

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/f;->m(ZLjava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    sget-object v0, Lkotlinx/coroutines/channels/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/g;->a()Lkotlinx/coroutines/internal/x;

    move-result-object v2

    if-ne v1, v2, :cond_4

    sget-object v2, Lkotlinx/coroutines/channels/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/channels/g;->a()Lkotlinx/coroutines/internal/x;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/channels/g;->b()Lkotlinx/coroutines/internal/x;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->s()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/g;->b()Lkotlinx/coroutines/internal/x;

    move-result-object p1

    if-ne v1, p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Another handler is already registered: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final iterator()Lkotlinx/coroutines/channels/e;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/channels/e;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/e;-><init>(Lkotlinx/coroutines/channels/f;)V

    return-object v0
.end method

.method public final j()Lc41/g;
    .locals 8

    new-instance v7, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    const-class v3, Lkotlinx/coroutines/channels/f;

    const-string v4, "onCancellationImplDoNotCall"

    const/4 v1, 0x3

    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final k()Lc41/g;
    .locals 8

    new-instance v7, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;

    const-class v3, Lkotlinx/coroutines/channels/f;

    const-string v4, "onCancellationChannelResultImplDoNotCall"

    const/4 v1, 0x3

    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final l(J)Z
    .locals 4

    sget-object v0, Lkotlinx/coroutines/channels/f;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/channels/f;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final m(ZLjava/lang/Throwable;)Z
    .locals 14

    move-object v6, p0

    const/16 v7, 0x3c

    const-wide v8, 0xfffffffffffffffL

    const/4 v10, 0x1

    if-eqz p1, :cond_1

    sget-object v11, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v11, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    shr-long v0, v2, v7

    long-to-int v0, v0

    if-nez v0, :cond_1

    and-long v0, v2, v8

    sget v4, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long v4, v10

    shl-long/2addr v4, v7

    add-long/2addr v4, v0

    move-object v0, v11

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/channels/g;->i()Lkotlinx/coroutines/internal/x;

    move-result-object v1

    move-object/from16 v2, p2

    :cond_2
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v11, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    const/4 v12, 0x3

    if-eqz p1, :cond_5

    sget-object v13, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_4
    invoke-virtual {v13, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    int-to-long v4, v12

    shl-long/2addr v4, v7

    add-long/2addr v4, v0

    move-object v0, v13

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_5
    sget-object v13, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_6
    invoke-virtual {v13, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    shr-long v0, v2, v7

    long-to-int v0, v0

    if-eqz v0, :cond_8

    if-eq v0, v10, :cond_7

    goto :goto_3

    :cond_7
    and-long v0, v2, v8

    int-to-long v4, v12

    :goto_1
    shl-long/2addr v4, v7

    add-long/2addr v4, v0

    goto :goto_2

    :cond_8
    and-long v0, v2, v8

    const/4 v4, 0x2

    int-to-long v4, v4

    goto :goto_1

    :goto_2
    move-object v0, v13

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->z()Z

    if-eqz v11, :cond_d

    sget-object v0, Lkotlinx/coroutines/channels/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lkotlinx/coroutines/channels/g;->a()Lkotlinx/coroutines/internal/x;

    move-result-object v2

    goto :goto_5

    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/g;->b()Lkotlinx/coroutines/internal/x;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v10, v1}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->s()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_a

    goto :goto_4

    :cond_d
    :goto_6
    return v11
.end method

.method public final n(J)Lkotlinx/coroutines/channels/o;
    .locals 11

    sget-object v0, Lkotlinx/coroutines/channels/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/channels/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/o;

    iget-wide v2, v1, Lkotlinx/coroutines/internal/v;->d:J

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/channels/o;

    iget-wide v4, v4, Lkotlinx/coroutines/internal/v;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/o;

    iget-wide v2, v1, Lkotlinx/coroutines/internal/v;->d:J

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/channels/o;

    iget-wide v4, v4, Lkotlinx/coroutines/internal/v;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/b;

    invoke-static {v0}, Lkotlinx/coroutines/internal/a;->b(Lkotlinx/coroutines/internal/b;)Lkotlinx/coroutines/internal/b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/o;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->C()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    move-object v1, v0

    :cond_2
    sget v4, Lkotlinx/coroutines/channels/g;->b:I

    sub-int/2addr v4, v3

    :goto_0
    const-wide/16 v5, -0x1

    if-ge v2, v4, :cond_7

    iget-wide v7, v1, Lkotlinx/coroutines/internal/v;->d:J

    sget v9, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    int-to-long v9, v4

    add-long/2addr v7, v9

    sget-object v9, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-gez v9, :cond_3

    :goto_1
    move-wide v7, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/channels/o;->s(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {}, Lkotlinx/coroutines/channels/g;->h()Lkotlinx/coroutines/internal/x;

    move-result-object v10

    if-ne v9, v10, :cond_4

    goto :goto_2

    :cond_4
    sget-object v10, Lkotlinx/coroutines/channels/g;->f:Lkotlinx/coroutines/internal/x;

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/g;->q()Lkotlinx/coroutines/internal/x;

    move-result-object v10

    invoke-virtual {v1, v4, v9, v10}, Lkotlinx/coroutines/channels/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/v;->m()V

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/b;->e()Lkotlinx/coroutines/internal/b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/o;

    if-nez v1, :cond_2

    goto :goto_1

    :goto_3
    cmp-long v1, v7, v5

    if-eqz v1, :cond_8

    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/channels/f;->o(J)V

    :cond_8
    const/4 v1, 0x0

    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_f

    sget v5, Lkotlinx/coroutines/channels/g;->b:I

    sub-int/2addr v5, v3

    :goto_5
    if-ge v2, v5, :cond_e

    iget-wide v6, v4, Lkotlinx/coroutines/internal/v;->d:J

    sget v8, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v5

    add-long/2addr v6, v8

    cmp-long v6, v6, p1

    if-ltz v6, :cond_f

    :cond_9
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/channels/o;->s(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {}, Lkotlinx/coroutines/channels/g;->h()Lkotlinx/coroutines/internal/x;

    move-result-object v7

    if-ne v6, v7, :cond_a

    goto :goto_6

    :cond_a
    instance-of v7, v6, Lkotlinx/coroutines/channels/z;

    if-eqz v7, :cond_b

    invoke-static {}, Lkotlinx/coroutines/channels/g;->q()Lkotlinx/coroutines/internal/x;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lkotlinx/coroutines/channels/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    check-cast v6, Lkotlinx/coroutines/channels/z;

    iget-object v6, v6, Lkotlinx/coroutines/channels/z;->a:Lkotlinx/coroutines/v2;

    invoke-static {v1, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v3}, Lkotlinx/coroutines/channels/o;->t(IZ)V

    goto :goto_7

    :cond_b
    instance-of v7, v6, Lkotlinx/coroutines/v2;

    if-eqz v7, :cond_d

    invoke-static {}, Lkotlinx/coroutines/channels/g;->q()Lkotlinx/coroutines/internal/x;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lkotlinx/coroutines/channels/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v1, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v3}, Lkotlinx/coroutines/channels/o;->t(IZ)V

    goto :goto_7

    :cond_c
    :goto_6
    invoke-static {}, Lkotlinx/coroutines/channels/g;->q()Lkotlinx/coroutines/internal/x;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lkotlinx/coroutines/channels/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/v;->m()V

    :cond_d
    :goto_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/b;->e()Lkotlinx/coroutines/internal/b;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/channels/o;

    goto :goto_4

    :cond_f
    if-eqz v1, :cond_11

    instance-of p1, v1, Ljava/util/ArrayList;

    if-nez p1, :cond_10

    check-cast v1, Lkotlinx/coroutines/v2;

    invoke-virtual {p0, v1, v3}, Lkotlinx/coroutines/channels/f;->J(Lkotlinx/coroutines/v2;Z)V

    goto :goto_9

    :cond_10
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_8
    if-ge v2, p1, :cond_11

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/v2;

    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/channels/f;->J(Lkotlinx/coroutines/v2;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_11
    :goto_9
    return-object v0
.end method

.method public final o(J)V
    .locals 10

    sget-object v0, Lkotlinx/coroutines/channels/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/o;

    :cond_0
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, Lkotlinx/coroutines/channels/f;->b:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    sget-object v4, Lkotlinx/coroutines/channels/f;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long v1, v1

    div-long v3, v8, v1

    rem-long v1, v8, v1

    long-to-int v1, v1

    iget-wide v5, v0, Lkotlinx/coroutines/internal/v;->d:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-virtual {p0, v3, v4, v0}, Lkotlinx/coroutines/channels/f;->r(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/f;->P(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/g;->e()Lkotlinx/coroutines/internal/x;

    move-result-object v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->x()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b;->c()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b;->c()V

    iget-object v2, p0, Lkotlinx/coroutines/channels/f;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    sget-object v0, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v1, v9}, Lkotlinx/coroutines/channels/f;->A(JZ)Z

    move-result v2

    const/4 v10, 0x1

    const-wide v11, 0xfffffffffffffffL

    if-eqz v2, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    and-long/2addr v0, v11

    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/f;->l(J)Z

    move-result v0

    xor-int/2addr v0, v10

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/channels/n;->a()Lkotlinx/coroutines/channels/m;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/g;->g()Lkotlinx/coroutines/internal/x;

    move-result-object v13

    sget-object v0, Lkotlinx/coroutines/channels/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/o;

    :cond_2
    :goto_1
    sget-object v1, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    and-long v14, v1, v11

    invoke-virtual {v8, v1, v2, v9}, Lkotlinx/coroutines/channels/f;->A(JZ)Z

    move-result v16

    sget v7, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long v1, v7

    div-long v3, v14, v1

    rem-long v1, v14, v1

    long-to-int v6, v1

    iget-wide v1, v0, Lkotlinx/coroutines/internal/v;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    invoke-static {v8, v3, v4, v0}, Lkotlinx/coroutines/channels/f;->a(Lkotlinx/coroutines/channels/f;JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v16, :cond_2

    sget-object v0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/l;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/f;->w()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/channels/k;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/k;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_3
    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v6

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move-wide v4, v14

    move/from16 v18, v6

    move-object v6, v13

    move/from16 v19, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/f;->i(Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v10, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/internal/b;->c()V

    :goto_3
    move-object/from16 v0, v17

    goto :goto_1

    :cond_6
    sget-object v0, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v14, v0

    if-gez v0, :cond_7

    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/internal/b;->c()V

    :cond_7
    sget-object v0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/l;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/f;->w()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/channels/k;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/k;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v16, :cond_a

    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/internal/v;->m()V

    sget-object v0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/l;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/f;->w()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/channels/k;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/k;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    instance-of v0, v13, Lkotlinx/coroutines/v2;

    if-eqz v0, :cond_b

    check-cast v13, Lkotlinx/coroutines/v2;

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_c

    add-int v6, v18, v19

    move-object/from16 v0, v17

    invoke-interface {v13, v0, v6}, Lkotlinx/coroutines/v2;->a(Lkotlinx/coroutines/internal/v;I)V

    goto :goto_5

    :cond_c
    move-object/from16 v0, v17

    :goto_5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/v;->m()V

    sget-object v0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/channels/n;->a()Lkotlinx/coroutines/channels/m;

    move-result-object v0

    goto :goto_7

    :cond_d
    sget-object v0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/l;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    goto :goto_7

    :cond_e
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/b;->c()V

    sget-object v0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/l;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_6

    :goto_7
    return-object v0
.end method

.method public final q()V
    .locals 17

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/f;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/o;

    move-object v7, v0

    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/f;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v0, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long v0, v0

    div-long v0, v8, v0

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/f;->x()J

    move-result-wide v2

    cmp-long v2, v2, v8

    const-wide/16 v10, 0x1

    if-gtz v2, :cond_2

    iget-wide v2, v7, Lkotlinx/coroutines/internal/v;->d:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/b;->d()Lkotlinx/coroutines/internal/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v6, v0, v1, v7}, Lkotlinx/coroutines/channels/f;->F(JLkotlinx/coroutines/channels/o;)V

    :cond_1
    invoke-virtual {v6, v10, v11}, Lkotlinx/coroutines/channels/f;->y(J)V

    return-void

    :cond_2
    iget-wide v2, v7, Lkotlinx/coroutines/internal/v;->d:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_c

    sget-object v2, Lkotlinx/coroutines/channels/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->b:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    :goto_1
    invoke-static {v7, v0, v1, v3}, Lkotlinx/coroutines/internal/a;->c(Lkotlinx/coroutines/internal/v;JLv31/d;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/v;

    move-result-object v5

    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/internal/v;

    iget-wide v13, v12, Lkotlinx/coroutines/internal/v;->d:J

    iget-wide v10, v5, Lkotlinx/coroutines/internal/v;->d:J

    cmp-long v10, v13, v10

    if-ltz v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/v;->n()Z

    move-result v10

    if-nez v10, :cond_4

    const-wide/16 v10, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v6, v12, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/v;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/b;->h()V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v12, :cond_4

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/v;->j()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/b;->h()V

    :cond_6
    const-wide/16 v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/f;->z()Z

    invoke-virtual {v6, v0, v1, v7}, Lkotlinx/coroutines/channels/f;->F(JLkotlinx/coroutines/channels/o;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v6, v2, v3}, Lkotlinx/coroutines/channels/f;->y(J)V

    goto :goto_4

    :cond_8
    const-wide/16 v2, 0x1

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/v;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lkotlinx/coroutines/channels/o;

    iget-wide v4, v11, Lkotlinx/coroutines/internal/v;->d:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_a

    sget-object v0, Lkotlinx/coroutines/channels/f;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    add-long v12, v8, v2

    sget v1, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long v2, v1

    mul-long/2addr v4, v2

    move-object/from16 v1, p0

    move-wide v15, v2

    move-wide v2, v12

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, v11, Lkotlinx/coroutines/internal/v;->d:J

    mul-long/2addr v0, v15

    sub-long/2addr v0, v8

    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/f;->y(J)V

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/f;->y(J)V

    goto :goto_4

    :cond_a
    move-object v10, v11

    :goto_4
    if-nez v10, :cond_b

    goto/16 :goto_0

    :cond_b
    move-object v7, v10

    :cond_c
    sget v0, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long v0, v0

    rem-long v0, v8, v0

    long-to-int v0, v0

    invoke-virtual {v7, v0}, Lkotlinx/coroutines/channels/o;->s(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/v2;

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    sget-object v2, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v8, v4

    if-ltz v2, :cond_f

    invoke-static {}, Lkotlinx/coroutines/channels/g;->m()Lkotlinx/coroutines/internal/x;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2}, Lkotlinx/coroutines/channels/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6, v1, v7, v0}, Lkotlinx/coroutines/channels/f;->N(Ljava/lang/Object;Lkotlinx/coroutines/channels/o;I)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lkotlinx/coroutines/channels/g;->f:Lkotlinx/coroutines/internal/x;

    invoke-virtual {v7, v0, v1}, Lkotlinx/coroutines/channels/o;->v(ILkotlinx/coroutines/internal/x;)V

    :cond_d
    :goto_5
    const-wide/16 v0, 0x1

    goto/16 :goto_a

    :cond_e
    invoke-static {}, Lkotlinx/coroutines/channels/g;->g()Lkotlinx/coroutines/internal/x;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lkotlinx/coroutines/channels/o;->v(ILkotlinx/coroutines/internal/x;)V

    invoke-virtual {v7, v0, v3}, Lkotlinx/coroutines/channels/o;->t(IZ)V

    :goto_6
    const-wide/16 v0, 0x1

    goto :goto_9

    :cond_f
    :goto_7
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/channels/o;->s(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/v2;

    if-eqz v2, :cond_12

    sget-object v2, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v8, v4

    if-gez v2, :cond_10

    new-instance v2, Lkotlinx/coroutines/channels/z;

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/v2;

    invoke-direct {v2, v4}, Lkotlinx/coroutines/channels/z;-><init>(Lkotlinx/coroutines/v2;)V

    invoke-virtual {v7, v0, v1, v2}, Lkotlinx/coroutines/channels/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_8
    goto :goto_5

    :cond_10
    invoke-static {}, Lkotlinx/coroutines/channels/g;->m()Lkotlinx/coroutines/internal/x;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2}, Lkotlinx/coroutines/channels/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6, v1, v7, v0}, Lkotlinx/coroutines/channels/f;->N(Ljava/lang/Object;Lkotlinx/coroutines/channels/o;I)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lkotlinx/coroutines/channels/g;->f:Lkotlinx/coroutines/internal/x;

    invoke-virtual {v7, v0, v1}, Lkotlinx/coroutines/channels/o;->v(ILkotlinx/coroutines/internal/x;)V

    goto :goto_5

    :cond_11
    invoke-static {}, Lkotlinx/coroutines/channels/g;->g()Lkotlinx/coroutines/internal/x;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lkotlinx/coroutines/channels/o;->v(ILkotlinx/coroutines/internal/x;)V

    invoke-virtual {v7, v0, v3}, Lkotlinx/coroutines/channels/o;->t(IZ)V

    goto :goto_6

    :cond_12
    invoke-static {}, Lkotlinx/coroutines/channels/g;->g()Lkotlinx/coroutines/internal/x;

    move-result-object v2

    if-ne v1, v2, :cond_13

    goto :goto_6

    :goto_9
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/f;->y(J)V

    goto/16 :goto_0

    :cond_13
    if-nez v1, :cond_14

    invoke-static {}, Lkotlinx/coroutines/channels/g;->h()Lkotlinx/coroutines/internal/x;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2}, Lkotlinx/coroutines/channels/o;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_14
    sget-object v2, Lkotlinx/coroutines/channels/g;->f:Lkotlinx/coroutines/internal/x;

    if-ne v1, v2, :cond_15

    goto :goto_8

    :cond_15
    invoke-static {}, Lkotlinx/coroutines/channels/g;->l()Lkotlinx/coroutines/internal/x;

    move-result-object v2

    if-eq v1, v2, :cond_d

    invoke-static {}, Lkotlinx/coroutines/channels/g;->c()Lkotlinx/coroutines/internal/x;

    move-result-object v2

    if-eq v1, v2, :cond_d

    invoke-static {}, Lkotlinx/coroutines/channels/g;->f()Lkotlinx/coroutines/internal/x;

    move-result-object v2

    if-ne v1, v2, :cond_16

    goto/16 :goto_5

    :cond_16
    invoke-static {}, Lkotlinx/coroutines/channels/g;->q()Lkotlinx/coroutines/internal/x;

    move-result-object v2

    if-ne v1, v2, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {}, Lkotlinx/coroutines/channels/g;->n()Lkotlinx/coroutines/internal/x;

    move-result-object v2

    if-ne v1, v2, :cond_18

    goto/16 :goto_7

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected cell state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/f;->y(J)V

    return-void
.end method

.method public final r(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;
    .locals 10

    sget-object v0, Lkotlinx/coroutines/channels/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget v1, Lkotlinx/coroutines/channels/g;->b:I

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->b:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    :goto_0
    invoke-static {p3, p1, p2, v1}, Lkotlinx/coroutines/internal/a;->c(Lkotlinx/coroutines/internal/v;JLv31/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/v;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/internal/v;

    iget-wide v5, v4, Lkotlinx/coroutines/internal/v;->d:J

    iget-wide v7, v3, Lkotlinx/coroutines/internal/v;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/v;->n()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/v;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/b;->h()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/v;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/b;->h()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->z()Z

    iget-wide p1, p3, Lkotlinx/coroutines/internal/v;->d:J

    sget v0, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->x()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_d

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/b;->c()V

    goto/16 :goto_6

    :cond_5
    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/v;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/channels/o;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->D()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lkotlinx/coroutines/channels/f;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    sget v0, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gtz v0, :cond_9

    sget-object v0, Lkotlinx/coroutines/channels/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/v;

    iget-wide v3, v2, Lkotlinx/coroutines/internal/v;->d:J

    iget-wide v5, p3, Lkotlinx/coroutines/internal/v;->d:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_9

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/v;->n()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_7
    invoke-virtual {v0, p0, v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/v;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/b;->h()V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_7

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/v;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/b;->h()V

    goto :goto_3

    :cond_9
    :goto_4
    iget-wide v2, p3, Lkotlinx/coroutines/internal/v;->d:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_c

    sget p1, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long p1, p1

    mul-long/2addr v2, p1

    sget-object p1, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    cmp-long p2, v6, v2

    if-ltz p2, :cond_b

    goto :goto_5

    :cond_b
    sget-object v4, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, p0

    move-wide v8, v2

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_5
    iget-wide p1, p3, Lkotlinx/coroutines/internal/v;->d:J

    sget v0, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->x()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_d

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/b;->c()V

    goto :goto_6

    :cond_c
    move-object v1, p3

    :cond_d
    :goto_6
    return-object v1
.end method

.method public final s()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final t()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->s()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lkotlinx/coroutines/channels/f;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [Lkotlinx/coroutines/channels/o;

    sget-object v3, Lkotlinx/coroutines/channels/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lkotlinx/coroutines/channels/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    sget-object v3, Lkotlinx/coroutines/channels/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlinx/coroutines/channels/o;

    invoke-static {}, Lkotlinx/coroutines/channels/g;->k()Lkotlinx/coroutines/channels/o;

    move-result-object v9

    if-eq v8, v9, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/channels/o;

    iget-wide v8, v4, Lkotlinx/coroutines/internal/v;->d:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lkotlinx/coroutines/channels/o;

    iget-wide v10, v10, Lkotlinx/coroutines/internal/v;->d:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, Lkotlinx/coroutines/channels/o;

    sget-object v2, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/f;->x()J

    move-result-wide v12

    :goto_3
    sget v2, Lkotlinx/coroutines/channels/g;->b:I

    move v4, v6

    :goto_4
    if-ge v4, v2, :cond_15

    iget-wide v8, v3, Lkotlinx/coroutines/internal/v;->d:J

    sget v14, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long v14, v14

    mul-long/2addr v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_7

    cmp-long v15, v8, v10

    if-gez v15, :cond_16

    :cond_7
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/o;->s(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/o;->r(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v15, Lkotlinx/coroutines/k;

    if-eqz v7, :cond_a

    cmp-long v7, v8, v10

    if-gez v7, :cond_8

    if-ltz v14, :cond_8

    const-string v7, "receive"

    goto/16 :goto_6

    :cond_8
    if-gez v14, :cond_9

    if-ltz v7, :cond_9

    const-string v7, "send"

    goto/16 :goto_6

    :cond_9
    const-string v7, "cont"

    goto/16 :goto_6

    :cond_a
    instance-of v7, v15, Lkotlinx/coroutines/selects/h;

    if-eqz v7, :cond_d

    cmp-long v7, v8, v10

    if-gez v7, :cond_b

    if-ltz v14, :cond_b

    const-string v7, "onReceive"

    goto/16 :goto_6

    :cond_b
    if-gez v14, :cond_c

    if-ltz v7, :cond_c

    const-string v7, "onSend"

    goto/16 :goto_6

    :cond_c
    const-string v7, "select"

    goto/16 :goto_6

    :cond_d
    instance-of v7, v15, Lkotlinx/coroutines/channels/w;

    if-eqz v7, :cond_e

    const-string v7, "receiveCatching"

    goto/16 :goto_6

    :cond_e
    instance-of v7, v15, Lkotlinx/coroutines/channels/z;

    if-eqz v7, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_f
    invoke-static {}, Lkotlinx/coroutines/channels/g;->n()Lkotlinx/coroutines/internal/x;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-static {}, Lkotlinx/coroutines/channels/g;->m()Lkotlinx/coroutines/internal/x;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v15, :cond_14

    invoke-static {}, Lkotlinx/coroutines/channels/g;->h()Lkotlinx/coroutines/internal/x;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {}, Lkotlinx/coroutines/channels/g;->c()Lkotlinx/coroutines/internal/x;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {}, Lkotlinx/coroutines/channels/g;->l()Lkotlinx/coroutines/internal/x;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {}, Lkotlinx/coroutines/channels/g;->f()Lkotlinx/coroutines/internal/x;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {}, Lkotlinx/coroutines/channels/g;->g()Lkotlinx/coroutines/internal/x;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {}, Lkotlinx/coroutines/channels/g;->q()Lkotlinx/coroutines/internal/x;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_12
    :goto_5
    const-string v7, "resuming_sender"

    :goto_6
    if-eqz v6, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_7
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/b;->d()Lkotlinx/coroutines/internal/b;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/channels/o;

    if-nez v3, :cond_18

    :cond_16
    invoke-static {v1}, Lkotlin/text/x;->L0(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_17

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_17
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_18
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_19
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final u()Lkotlinx/coroutines/selects/e;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/selects/e;

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->b:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->b:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    iget-object v2, p0, Lkotlinx/coroutines/channels/f;->d:Lv31/e;

    invoke-direct {v0, p0, v1, v3, v2}, Lkotlinx/coroutines/selects/e;-><init>(Ljava/lang/Object;Lv31/e;Lv31/e;Lv31/e;)V

    return-object v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget-object v2, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lkotlinx/coroutines/channels/f;->A(JZ)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->s()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/channels/k;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/k;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/channels/n;->a()Lkotlinx/coroutines/channels/m;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/g;->f()Lkotlinx/coroutines/internal/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/channels/f;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/o;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->s()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/channels/k;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/k;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_2
    sget-object v2, Lkotlinx/coroutines/channels/f;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v2, Lkotlinx/coroutines/channels/g;->b:I

    int-to-long v2, v2

    div-long v4, v7, v2

    rem-long v2, v7, v2

    long-to-int v9, v2

    iget-wide v2, v1, Lkotlinx/coroutines/internal/v;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    invoke-virtual {p0, v4, v5, v1}, Lkotlinx/coroutines/channels/f;->r(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object v10, v1

    :goto_1
    move-object v1, p0

    move-object v2, v10

    move v3, v9

    move-wide v4, v7

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/f;->P(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/g;->o()Lkotlinx/coroutines/internal/x;

    move-result-object v2

    if-ne v1, v2, :cond_7

    instance-of v1, v0, Lkotlinx/coroutines/v2;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlinx/coroutines/v2;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0, v10, v9}, Lkotlinx/coroutines/v2;->a(Lkotlinx/coroutines/internal/v;I)V

    :cond_6
    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/channels/f;->R(J)V

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/v;->m()V

    sget-object v0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/channels/n;->a()Lkotlinx/coroutines/channels/m;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/g;->e()Lkotlinx/coroutines/internal/x;

    move-result-object v2

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->x()J

    move-result-wide v1

    cmp-long v1, v7, v1

    if-gez v1, :cond_8

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/b;->c()V

    :cond_8
    move-object v1, v10

    goto :goto_0

    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/g;->p()Lkotlinx/coroutines/internal/x;

    move-result-object v0

    if-eq v1, v0, :cond_a

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/b;->c()V

    sget-object v0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    :goto_3
    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->s()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final x()J
    .locals 4

    sget-object v0, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final y(J)V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/channels/f;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    :goto_0
    sget-object p1, Lkotlinx/coroutines/channels/f;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 3

    sget-object v0, Lkotlinx/coroutines/channels/f;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/f;->A(JZ)Z

    move-result v0

    return v0
.end method

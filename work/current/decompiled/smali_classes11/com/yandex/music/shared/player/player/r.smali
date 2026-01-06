.class public final Lcom/yandex/music/shared/player/player/r;
.super Lcom/yandex/music/shared/player/player/p;
.source "SourceFile"


# instance fields
.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/music/shared/player/player/p;-><init>()V

    iput-wide p1, p0, Lcom/yandex/music/shared/player/player/r;->e:J

    iput-wide p3, p0, Lcom/yandex/music/shared/player/player/r;->f:J

    iput-wide p5, p0, Lcom/yandex/music/shared/player/player/r;->g:J

    sub-long/2addr p9, p7

    iput-wide p9, p0, Lcom/yandex/music/shared/player/player/r;->h:J

    sub-long/2addr p5, p3

    iput-wide p5, p0, Lcom/yandex/music/shared/player/player/r;->i:J

    sub-long/2addr p7, p3

    iput-wide p7, p0, Lcom/yandex/music/shared/player/player/r;->j:J

    sget-object p1, Ld41/b;->c:Ld41/a;

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p5, p6, p1}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/music/shared/player/player/r;->k:J

    return-void
.end method

.method public static final synthetic j(Lcom/yandex/music/shared/player/player/r;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/player/r;->g:J

    return-wide v0
.end method


# virtual methods
.method public final b(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/player/r;->j:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/player/r;->k:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/player/r;->f:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/player/r;->j:J

    return-wide v0
.end method

.method public final g(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;Lkotlinx/coroutines/flow/m1;Lkotlinx/coroutines/flow/m1;)V
    .locals 7

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p3, Lcom/yandex/music/shared/player/player/q;

    move-object v0, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/player/player/q;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/exoplayer2/c0;Lcom/yandex/music/shared/player/player/r;Lkotlinx/coroutines/flow/m1;Lkotlinx/coroutines/flow/m1;)V

    invoke-interface {p2, p3}, Lcom/google/android/exoplayer2/y2;->Z(Lcom/google/android/exoplayer2/w2;)V

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/c0;Lkotlinx/coroutines/flow/m1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final i(Lcom/google/android/exoplayer2/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/music/shared/player/player/SmartInCrossfade$waitingStartCrossfade$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/player/player/SmartInCrossfade$waitingStartCrossfade$1;

    iget v1, v0, Lcom/yandex/music/shared/player/player/SmartInCrossfade$waitingStartCrossfade$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/player/player/SmartInCrossfade$waitingStartCrossfade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/player/player/SmartInCrossfade$waitingStartCrossfade$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/player/player/SmartInCrossfade$waitingStartCrossfade$1;-><init>(Lcom/yandex/music/shared/player/player/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/player/player/SmartInCrossfade$waitingStartCrossfade$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/player/player/SmartInCrossfade$waitingStartCrossfade$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/player/player/SmartInCrossfade$waitingStartCrossfade$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/c0;

    iget-object v2, v0, Lcom/yandex/music/shared/player/player/SmartInCrossfade$waitingStartCrossfade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/player/player/r;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/yandex/music/shared/player/player/r;->j:J

    cmp-long p2, v4, v6

    if-gez p2, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide v4

    sub-long/2addr v6, v4

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/player/p;->f()J

    move-result-wide v4

    cmp-long p2, v6, v4

    if-lez p2, :cond_4

    iput-object v2, v0, Lcom/yandex/music/shared/player/player/SmartInCrossfade$waitingStartCrossfade$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/player/player/SmartInCrossfade$waitingStartCrossfade$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/player/player/SmartInCrossfade$waitingStartCrossfade$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/player/r;->i:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/player/r;->h:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/player/r;->e:J

    return-wide v0
.end method

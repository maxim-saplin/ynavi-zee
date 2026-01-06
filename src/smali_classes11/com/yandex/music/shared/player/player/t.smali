.class public final Lcom/yandex/music/shared/player/player/t;
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

.field private final l:J

.field private final m:J

.field private final n:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/music/shared/player/player/p;-><init>()V

    iput-wide p1, p0, Lcom/yandex/music/shared/player/player/t;->e:J

    iput-wide p3, p0, Lcom/yandex/music/shared/player/player/t;->f:J

    iput-wide p5, p0, Lcom/yandex/music/shared/player/player/t;->g:J

    iput-wide p7, p0, Lcom/yandex/music/shared/player/player/t;->h:J

    iput-wide p9, p0, Lcom/yandex/music/shared/player/player/t;->i:J

    sub-long p1, p5, p3

    iput-wide p1, p0, Lcom/yandex/music/shared/player/player/t;->j:J

    sub-long p7, p9, p7

    iput-wide p7, p0, Lcom/yandex/music/shared/player/player/t;->k:J

    sub-long/2addr p5, p9

    iput-wide p5, p0, Lcom/yandex/music/shared/player/player/t;->l:J

    sget-object p7, Ld41/b;->c:Ld41/a;

    sget-object p7, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p7}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/music/shared/player/player/t;->m:J

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/music/shared/player/player/t;->n:J

    return-void
.end method

.method public static final synthetic j(Lcom/yandex/music/shared/player/player/t;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/player/t;->i:J

    return-wide v0
.end method

.method public static final synthetic k(Lcom/yandex/music/shared/player/player/t;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/player/t;->f:J

    return-wide v0
.end method

.method public static final synthetic l(Lcom/yandex/music/shared/player/player/t;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/player/t;->g:J

    return-wide v0
.end method


# virtual methods
.method public final b(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/player/t;->n:J

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

    iget-wide v0, p0, Lcom/yandex/music/shared/player/player/t;->m:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/player/t;->h:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/player/t;->l:J

    return-wide v0
.end method

.method public final g(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;Lkotlinx/coroutines/flow/m1;Lkotlinx/coroutines/flow/m1;)V
    .locals 7

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v6, Lcom/yandex/music/shared/player/player/s;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/player/player/s;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/exoplayer2/c0;Lcom/yandex/music/shared/player/player/t;Lkotlinx/coroutines/flow/m1;)V

    invoke-interface {p2, v6}, Lcom/google/android/exoplayer2/y2;->Z(Lcom/google/android/exoplayer2/w2;)V

    new-instance p2, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesAfterSwap$1;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p4, p5}, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesAfterSwap$1;-><init>(Lcom/google/android/exoplayer2/c0;Lcom/yandex/music/shared/player/player/t;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/m1;)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p4, p2, p3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/c0;Lkotlinx/coroutines/flow/m1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesBeforeSwap$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesBeforeSwap$1;

    iget v1, v0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesBeforeSwap$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesBeforeSwap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesBeforeSwap$1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesBeforeSwap$1;-><init>(Lcom/yandex/music/shared/player/player/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesBeforeSwap$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesBeforeSwap$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesBeforeSwap$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    iget-object p2, v0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesBeforeSwap$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/c0;

    iget-object v2, v0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesBeforeSwap$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/player/player/t;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/yandex/music/shared/player/player/t;->l:J

    iget-wide v6, p0, Lcom/yandex/music/shared/player/player/t;->f:J

    cmp-long p3, v4, v6

    if-lez p3, :cond_4

    move-object v2, p0

    :goto_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/yandex/music/shared/player/player/t;->l:J

    cmp-long p3, v4, v6

    if-gez p3, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/y2;->a()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-wide v4, v2, Lcom/yandex/music/shared/player/player/t;->e:J

    iput-object v2, v0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesBeforeSwap$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesBeforeSwap$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesBeforeSwap$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesBeforeSwap$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    int-to-float p3, v3

    iget-wide v4, v2, Lcom/yandex/music/shared/player/player/t;->g:J

    invoke-interface {p1}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide v6

    iget-wide v8, v2, Lcom/yandex/music/shared/player/player/t;->j:J

    invoke-static/range {v4 .. v9}, Lcom/yandex/music/shared/player/player/p;->a(JJJ)F

    move-result v4

    sub-float/2addr p3, v4

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p3}, Ljava/lang/Float;-><init>(F)V

    move-object p3, p2

    check-cast p3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {p3, v5, v4}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final i(Lcom/google/android/exoplayer2/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$waitingStartCrossfade$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$waitingStartCrossfade$1;

    iget v1, v0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$waitingStartCrossfade$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$waitingStartCrossfade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$waitingStartCrossfade$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$waitingStartCrossfade$1;-><init>(Lcom/yandex/music/shared/player/player/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$waitingStartCrossfade$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$waitingStartCrossfade$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$waitingStartCrossfade$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/c0;

    iget-object v2, v0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$waitingStartCrossfade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/player/player/t;

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

    iget-wide v6, v2, Lcom/yandex/music/shared/player/player/t;->n:J

    cmp-long p2, v4, v6

    if-gez p2, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide v4

    sub-long/2addr v6, v4

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/player/p;->f()J

    move-result-wide v4

    cmp-long p2, v6, v4

    if-lez p2, :cond_4

    iput-object v2, v0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$waitingStartCrossfade$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$waitingStartCrossfade$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$waitingStartCrossfade$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/player/t;->k:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/player/t;->j:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/player/t;->e:J

    return-wide v0
.end method

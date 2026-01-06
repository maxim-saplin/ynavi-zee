.class public final Lcom/yandex/music/shared/wave/domain/feedback/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/wave/domain/feedback/s;
.implements Lcom/yandex/music/shared/wave/domain/feedback/o;
.implements Lmf0/a;


# static fields
.field public static final g:Lcom/yandex/music/shared/wave/domain/feedback/p;

.field private static final h:Ljava/lang/String; = "WaveFeedbackOwner"


# instance fields
.field private final a:Lcom/yandex/music/shared/wave/domain/feedback/u;

.field private final b:Lcom/yandex/music/shared/wave/domain/feedback/x;

.field private final c:Lcom/yandex/music/shared/wave/domain/feedback/b;

.field private final d:Lze0/b;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlinx/coroutines/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/wave/domain/feedback/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/wave/domain/feedback/r;->g:Lcom/yandex/music/shared/wave/domain/feedback/p;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/wave/domain/feedback/w;Lcom/yandex/music/shared/wave/domain/feedback/d;Lcom/yandex/music/shared/wave/domain/feedback/b;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    sget-object v0, Lze0/c;->a:Lze0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/feedback/r;->a:Lcom/yandex/music/shared/wave/domain/feedback/u;

    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/feedback/r;->b:Lcom/yandex/music/shared/wave/domain/feedback/x;

    iput-object p3, p0, Lcom/yandex/music/shared/wave/domain/feedback/r;->c:Lcom/yandex/music/shared/wave/domain/feedback/b;

    iput-object v0, p0, Lcom/yandex/music/shared/wave/domain/feedback/r;->d:Lze0/b;

    invoke-static {p4}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/feedback/r;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/feedback/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/wave/domain/feedback/r;Lkotlinx/coroutines/l0;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/feedback/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/wave/domain/feedback/r;)Lze0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/feedback/r;->d:Lze0/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/wave/domain/feedback/r;)Lcom/yandex/music/shared/wave/domain/feedback/u;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/feedback/r;->a:Lcom/yandex/music/shared/wave/domain/feedback/u;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/wave/domain/feedback/r;)Lcom/yandex/music/shared/wave/domain/feedback/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/feedback/r;->c:Lcom/yandex/music/shared/wave/domain/feedback/b;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/feedback/r;->a:Lcom/yandex/music/shared/wave/domain/feedback/u;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/wave/domain/feedback/t;

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/domain/feedback/t;->b()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/yandex/music/shared/wave/domain/feedback/w;

    invoke-virtual {v0, p1, v1, p3}, Lcom/yandex/music/shared/wave/domain/feedback/w;->d(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lrf0/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$getFeedbackForSession$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$getFeedbackForSession$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$getFeedbackForSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$getFeedbackForSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$getFeedbackForSession$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$getFeedbackForSession$1;-><init>(Lcom/yandex/music/shared/wave/domain/feedback/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$getFeedbackForSession$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$getFeedbackForSession$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$getFeedbackForSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lrf0/f;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$getFeedbackForSession$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lrf0/f;

    iget-object p1, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$getFeedbackForSession$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$getFeedbackForSession$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/wave/domain/feedback/r;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/wave/domain/feedback/r;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$getFeedbackForSession$$inlined$asyncWithInvocationInfo$1;

    const-string v6, "leftoverAwaitTimeMs"

    invoke-direct {v2, v6, p0, v3, p0}, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$getFeedbackForSession$$inlined$asyncWithInvocationInfo$1;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/wave/domain/feedback/r;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/wave/domain/feedback/r;)V

    const/4 v6, 0x3

    invoke-static {p3, v3, v3, v2, v6}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/yandex/music/shared/wave/domain/feedback/r;->l(Lkotlinx/coroutines/l0;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lrf0/f;->b()V

    :cond_4
    iget-object p3, p0, Lcom/yandex/music/shared/wave/domain/feedback/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/coroutines/k0;

    invoke-interface {p3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lkotlinx/coroutines/k0;

    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lkotlinx/coroutines/k0;

    iput-object p0, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$getFeedbackForSession$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$getFeedbackForSession$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$getFeedbackForSession$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$getFeedbackForSession$1;->label:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/h0;->k([Lkotlinx/coroutines/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p3}, Lrf0/f;->g(Ljava/util/List;)V

    :cond_6
    iget-object p3, v2, Lcom/yandex/music/shared/wave/domain/feedback/r;->a:Lcom/yandex/music/shared/wave/domain/feedback/u;

    iput-object p2, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$getFeedbackForSession$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$getFeedbackForSession$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$getFeedbackForSession$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$getFeedbackForSession$1;->label:I

    check-cast p3, Lcom/yandex/music/shared/wave/domain/feedback/w;

    invoke-virtual {p3, p1, v0}, Lcom/yandex/music/shared/wave/domain/feedback/w;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    :goto_2
    check-cast p3, Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lrf0/f;->e()V

    :cond_8
    return-object p3
.end method

.method public final g(Lac0/d;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lac0/d;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const-string v1, "WaveFeedbackOwner"

    const/4 v2, 0x0

    const-string v3, "TrackPlayable must have batchId in wave queue"

    invoke-static {v0, v1, v3, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/yandex/music/shared/wave/domain/feedback/r;->g:Lcom/yandex/music/shared/wave/domain/feedback/p;

    invoke-virtual {p1}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/feedback/r;->d:Lze0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/yandex/music/shared/wave/domain/feedback/p;->a(Lru/yandex/music/data/audio/Track;Lze0/b;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lac0/d;Lcom/yandex/music/shared/wave/domain/playback/RebuildMode$AttitudeFeedback;)V
    .locals 13

    move-object v7, p0

    invoke-virtual {p2}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Track;->h()Lru/yandex/music/data/audio/y;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/audio/y;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reporting attitude for trackFullId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    const-string v2, "WaveFeedbackOwner"

    const/4 v9, 0x0

    invoke-static {v8, v2, v1, v9}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/music/data/audio/Track;->h()Lru/yandex/music/data/audio/y;

    move-result-object v1

    move-object v2, p2

    invoke-virtual {p0, p2}, Lcom/yandex/music/shared/wave/domain/feedback/r;->g(Lac0/d;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/music/shared/wave/domain/feedback/q;->b:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    if-ne v4, v8, :cond_0

    invoke-virtual {p2}, Lac0/d;->b()Lfc0/a;

    move-result-object v2

    invoke-virtual {v2}, Lfc0/a;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/yandex/music/shared/wave/domain/feedback/m;

    sget-object v10, Lze0/c;->a:Lze0/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/yandex/dsl/views/k;->p(Lze0/b;)Ljava/util/Date;

    move-result-object v10

    invoke-direct {v4, v10, v2, v1, v3}, Lcom/yandex/music/shared/wave/domain/feedback/m;-><init>(Ljava/util/Date;Ljava/lang/String;Lru/yandex/music/data/audio/y;Ljava/lang/String;)V

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p2}, Lac0/d;->b()Lfc0/a;

    move-result-object v2

    invoke-virtual {v2}, Lfc0/a;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/yandex/music/shared/wave/domain/feedback/n;

    sget-object v10, Lze0/c;->a:Lze0/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/yandex/dsl/views/k;->p(Lze0/b;)Ljava/util/Date;

    move-result-object v10

    invoke-direct {v4, v10, v2, v1, v3}, Lcom/yandex/music/shared/wave/domain/feedback/n;-><init>(Ljava/util/Date;Ljava/lang/String;Lru/yandex/music/data/audio/y;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lac0/d;->b()Lfc0/a;

    move-result-object v2

    invoke-virtual {v2}, Lfc0/a;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/yandex/music/shared/wave/domain/feedback/h;

    sget-object v10, Lze0/c;->a:Lze0/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/yandex/dsl/views/k;->p(Lze0/b;)Ljava/util/Date;

    move-result-object v10

    invoke-direct {v4, v10, v2, v1, v3}, Lcom/yandex/music/shared/wave/domain/feedback/h;-><init>(Ljava/util/Date;Ljava/lang/String;Lru/yandex/music/data/audio/y;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v11, v7, Lcom/yandex/music/shared/wave/domain/feedback/r;->e:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lrf0/c;->b:Lrf0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrf0/a;->b:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-ne v0, v8, :cond_3

    const-string v0, "undislikeAwaitTimeMs"

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    const-string v0, "unlikeAwaitTimeMs"

    goto :goto_2

    :cond_5
    const-string v0, "likeAwaitTimeMs"

    goto :goto_2

    :goto_3
    new-instance v12, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$onAttitudeFeedback$$inlined$asyncWithInvocationInfo$1;

    const/4 v3, 0x0

    move-object v0, v12

    move-object v2, p0

    move-object v4, p0

    move-object v5, p1

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$onAttitudeFeedback$$inlined$asyncWithInvocationInfo$1;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/wave/domain/feedback/r;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/wave/domain/feedback/r;Ljava/lang/String;Lcom/yandex/music/shared/wave/domain/feedback/f;)V

    invoke-static {v11, v9, v9, v12, v8}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/wave/domain/feedback/r;->l(Lkotlinx/coroutines/l0;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "Reporting session start for rotorSessionId="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "WaveFeedbackOwner"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/feedback/r;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$onSessionStarted$$inlined$asyncWithInvocationInfo$1;

    const/4 v7, 0x0

    const-string v5, "sessionStartedAwaitTimeMs"

    move-object v4, v2

    move-object v6, p0

    move-object v8, p2

    move-object v9, p0

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$onSessionStarted$$inlined$asyncWithInvocationInfo$1;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/wave/domain/feedback/r;Lkotlin/coroutines/Continuation;Ljava/lang/String;Lcom/yandex/music/shared/wave/domain/feedback/r;Ljava/lang/String;)V

    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/wave/domain/feedback/r;->l(Lkotlinx/coroutines/l0;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lac0/d;)V
    .locals 12

    invoke-virtual {p2}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Track;->h()Lru/yandex/music/data/audio/y;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/audio/y;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reporting track start for trackFullId="

    const/4 v2, 0x3

    const-string v3, "WaveFeedbackOwner"

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/audio/Track;->h()Lru/yandex/music/data/audio/y;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/yandex/music/shared/wave/domain/feedback/r;->g(Lac0/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lac0/d;->b()Lfc0/a;

    move-result-object p2

    invoke-virtual {p2}, Lfc0/a;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v11, Lcom/yandex/music/shared/wave/domain/feedback/l;

    sget-object v3, Lze0/c;->a:Lze0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/dsl/views/k;->p(Lze0/b;)Ljava/util/Date;

    move-result-object v3

    invoke-direct {v11, v3, p2, v0, v1}, Lcom/yandex/music/shared/wave/domain/feedback/l;-><init>(Ljava/util/Date;Ljava/lang/String;Lru/yandex/music/data/audio/y;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/music/shared/wave/domain/feedback/r;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$onTrackStarted$$inlined$asyncWithInvocationInfo$1;

    const/4 v8, 0x0

    const-string v6, "startedAwaitTimeMs"

    move-object v5, v0

    move-object v7, p0

    move-object v9, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$onTrackStarted$$inlined$asyncWithInvocationInfo$1;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/wave/domain/feedback/r;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/wave/domain/feedback/r;Ljava/lang/String;Lcom/yandex/music/shared/wave/domain/feedback/l;)V

    invoke-static {p2, v4, v4, v0, v2}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/wave/domain/feedback/r;->l(Lkotlinx/coroutines/l0;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lac0/d;Lcom/yandex/music/shared/wave/domain/playback/NextMode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$onTrackStopped$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$onTrackStopped$1;

    iget v5, v4, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$onTrackStopped$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$onTrackStopped$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$onTrackStopped$1;

    invoke-direct {v4, v0, v3}, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$onTrackStopped$1;-><init>(Lcom/yandex/music/shared/wave/domain/feedback/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$onTrackStopped$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$onTrackStopped$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v1, v4, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$onTrackStopped$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    iget-object v2, v4, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$onTrackStopped$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lac0/d;

    iget-object v5, v4, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$onTrackStopped$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$onTrackStopped$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/wave/domain/feedback/r;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v15, v5

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/music/data/audio/Track;->h()Lru/yandex/music/data/audio/y;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/music/data/audio/y;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Reporting track stop for trackFullId="

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mode="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "WaveFeedbackOwner"

    invoke-static {v7, v6, v3, v8}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, Lcom/yandex/music/shared/wave/domain/feedback/r;->b:Lcom/yandex/music/shared/wave/domain/feedback/x;

    sget-object v6, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->NATURAL_COMPLETED:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    if-eq v2, v6, :cond_4

    sget-object v6, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->NATURAL_ERROR:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    if-ne v2, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v9

    :goto_2
    iput-object v0, v4, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$onTrackStopped$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v4, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$onTrackStopped$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$onTrackStopped$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$onTrackStopped$1;->L$3:Ljava/lang/Object;

    iput v9, v4, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$onTrackStopped$1;->label:I

    check-cast v3, Lcom/yandex/music/shared/wave/domain/feedback/d;

    invoke-virtual {v3, v1, v6, v4}, Lcom/yandex/music/shared/wave/domain/feedback/d;->a(Lac0/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    move-object v4, v0

    move-object v15, v10

    :goto_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    invoke-virtual {v1}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/music/data/audio/Track;->h()Lru/yandex/music/data/audio/y;

    move-result-object v19

    invoke-virtual {v4, v1}, Lcom/yandex/music/shared/wave/domain/feedback/r;->g(Lac0/d;)Ljava/lang/String;

    move-result-object v24

    sget-object v3, Lcom/yandex/music/shared/wave/domain/feedback/q;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v10, 0x2

    if-eq v3, v9, :cond_8

    if-eq v3, v10, :cond_8

    if-eq v3, v7, :cond_8

    if-eq v3, v6, :cond_7

    if-ne v3, v5, :cond_6

    invoke-virtual {v1}, Lac0/d;->b()Lfc0/a;

    move-result-object v1

    invoke-virtual {v1}, Lfc0/a;->b()Ljava/lang/String;

    move-result-object v18

    new-instance v1, Lcom/yandex/music/shared/wave/domain/feedback/e;

    sget-object v3, Lze0/c;->a:Lze0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/dsl/views/k;->p(Lze0/b;)Ljava/util/Date;

    move-result-object v17

    move-object/from16 v16, v1

    move-object/from16 v22, v24

    invoke-direct/range {v16 .. v22}, Lcom/yandex/music/shared/wave/domain/feedback/e;-><init>(Ljava/util/Date;Ljava/lang/String;Lru/yandex/music/data/audio/y;JLjava/lang/String;)V

    :goto_4
    move-object/from16 v16, v1

    goto :goto_5

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    invoke-virtual {v1}, Lac0/d;->b()Lfc0/a;

    move-result-object v1

    invoke-virtual {v1}, Lfc0/a;->b()Ljava/lang/String;

    move-result-object v18

    new-instance v1, Lcom/yandex/music/shared/wave/domain/feedback/j;

    sget-object v3, Lze0/c;->a:Lze0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/dsl/views/k;->p(Lze0/b;)Ljava/util/Date;

    move-result-object v17

    move-object/from16 v16, v1

    move-object/from16 v22, v24

    invoke-direct/range {v16 .. v22}, Lcom/yandex/music/shared/wave/domain/feedback/j;-><init>(Ljava/util/Date;Ljava/lang/String;Lru/yandex/music/data/audio/y;JLjava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lac0/d;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/music/data/audio/Track;->Q()J

    move-result-wide v22

    invoke-virtual {v1}, Lac0/d;->b()Lfc0/a;

    move-result-object v1

    invoke-virtual {v1}, Lfc0/a;->b()Ljava/lang/String;

    move-result-object v18

    new-instance v1, Lcom/yandex/music/shared/wave/domain/feedback/k;

    sget-object v3, Lze0/c;->a:Lze0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/dsl/views/k;->p(Lze0/b;)Ljava/util/Date;

    move-result-object v17

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, Lcom/yandex/music/shared/wave/domain/feedback/k;-><init>(Ljava/util/Date;Ljava/lang/String;Lru/yandex/music/data/audio/y;JJLjava/lang/String;)V

    goto :goto_4

    :goto_5
    iget-object v1, v4, Lcom/yandex/music/shared/wave/domain/feedback/r;->e:Lkotlinx/coroutines/CoroutineScope;

    sget-object v3, Lrf0/c;->b:Lrf0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lrf0/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v9, :cond_c

    if-eq v2, v10, :cond_c

    if-eq v2, v7, :cond_b

    if-eq v2, v6, :cond_a

    if-ne v2, v5, :cond_9

    const-string v2, "dislikeAwaitTimeMs"

    :goto_6
    move-object v11, v2

    goto :goto_7

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    const-string v2, "skipAwaitTimeMs"

    goto :goto_6

    :cond_b
    const-string v2, "naturalOtherAwaitTimeMs"

    goto :goto_6

    :cond_c
    const-string v2, "naturalCompletedAwaitTimeMs"

    goto :goto_6

    :goto_7
    new-instance v2, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$onTrackStopped$$inlined$asyncWithInvocationInfo$1;

    const/4 v13, 0x0

    move-object v10, v2

    move-object v12, v4

    move-object v14, v4

    invoke-direct/range {v10 .. v16}, Lcom/yandex/music/shared/wave/domain/feedback/WaveFeedbackOwner$onTrackStopped$$inlined$asyncWithInvocationInfo$1;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/wave/domain/feedback/r;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/wave/domain/feedback/r;Ljava/lang/String;Lcom/yandex/music/shared/wave/domain/feedback/f;)V

    invoke-static {v1, v8, v8, v2, v7}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/yandex/music/shared/wave/domain/feedback/r;->l(Lkotlinx/coroutines/l0;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

.method public final l(Lkotlinx/coroutines/l0;)V
    .locals 2

    invoke-virtual {p1}, Lkotlinx/coroutines/y1;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/feedback/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    new-instance v0, Lcom/yandex/music/shared/play_progress/progress/u;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/y1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/feedback/r;->c:Lcom/yandex/music/shared/wave/domain/feedback/b;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/domain/feedback/b;->e()V

    return-void
.end method

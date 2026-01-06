.class public final Lru/yandex/yandexmaps/gasstations/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/gasstations/api/b;
.implements Lru/yandex/yandexmaps/gasstations/api/g;


# instance fields
.field private final b:Lru/yandex/yandexmaps/gasstations/api/f;

.field private final c:Lty1/a;

.field private final d:Lmv1/e;

.field private final e:Z

.field private final f:Lkotlinx/coroutines/CoroutineScope;

.field private final g:Lkotlinx/coroutines/CoroutineScope;

.field private final h:I

.field private final i:J

.field private j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/gasstations/internal/g;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkotlinx/coroutines/q1;

.field private o:Lkotlinx/coroutines/q1;

.field private p:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gasstations/api/f;Lty1/a;Lmv1/e;ZLkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    sget-object v1, Ld41/b;->c:Ld41/a;

    const/16 v1, 0xa

    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->b:Lru/yandex/yandexmaps/gasstations/api/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->c:Lty1/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->d:Lmv1/e;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->e:Z

    iput-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->g:Lkotlinx/coroutines/CoroutineScope;

    const/16 p2, 0x3e8

    iput p2, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->h:I

    iput-wide v1, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->i:J

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/gasstations/api/f;->b(Lru/yandex/yandexmaps/gasstations/api/g;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x5

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->k:Lkotlinx/coroutines/flow/l1;

    iput-object p1, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->l:Lkotlinx/coroutines/flow/l1;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->m:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/gasstations/internal/a;)I
    .locals 0

    iget p0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->h:I

    return p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/gasstations/internal/a;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->k:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/gasstations/internal/a;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->j:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/gasstations/internal/a;)Lty1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->c:Lty1/a;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/gasstations/internal/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->m:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/gasstations/internal/a;)J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->i:J

    return-wide v0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/gasstations/internal/a;)Lru/yandex/yandexmaps/gasstations/api/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->b:Lru/yandex/yandexmaps/gasstations/api/f;

    return-object p0
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/gasstations/internal/a;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->e:Z

    return p0
.end method

.method public static final k(Lru/yandex/yandexmaps/gasstations/internal/a;Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;)V
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->d:Lmv1/e;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lmv1/e;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Lru/yandex/yandexmaps/gasstations/internal/a;Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;)V
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->d:Lmv1/e;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/MapObject;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lmv1/e;->U3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final m(Lru/yandex/yandexmaps/gasstations/internal/a;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$1;

    iget v1, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$1;-><init>(Lru/yandex/yandexmaps/gasstations/internal/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/gasstations/internal/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, p0}, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$2;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/gasstations/internal/a;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$updateRelevantStations$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->m:Ljava/util/List;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$mapServiceDidLoad$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$mapServiceDidLoad$1;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/gasstations/internal/a;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$mapServiceDidError$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$mapServiceDidError$1;-><init>(Lru/yandex/yandexmaps/gasstations/internal/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->j:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gasstations/internal/a;->s()V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->m:Ljava/util/List;

    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->b:Lru/yandex/yandexmaps/gasstations/api/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gasstations/internal/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->j:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->d:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->W3()V

    iget-object p1, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->b:Lru/yandex/yandexmaps/gasstations/api/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gasstations/api/f;->c()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gasstations/internal/a;->r()V

    return-void
.end method

.method public final p()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->l:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->n:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()V
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gasstations/internal/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$1;-><init>(Lru/yandex/yandexmaps/gasstations/internal/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->n:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$2;

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$2;-><init>(Lru/yandex/yandexmaps/gasstations/internal/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->o:Lkotlinx/coroutines/q1;

    iget-boolean v0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$3;

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/gasstations/internal/GasStationsTrackerImpl$startUpdatingClosestStations$3;-><init>(Lru/yandex/yandexmaps/gasstations/internal/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->p:Lkotlinx/coroutines/q1;

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->n:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->d:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->X3()V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->n:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->n:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->o:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->o:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->p:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Lru/yandex/yandexmaps/gasstations/internal/a;->p:Lkotlinx/coroutines/q1;

    return-void
.end method

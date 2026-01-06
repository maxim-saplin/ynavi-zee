.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/k;

.field private final c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/m;

.field private final d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/b;

.field private final e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/n;

.field private final f:Lmv1/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/k;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/m;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/b;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/n;Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/m;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/b;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/n;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;->f:Lmv1/e;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/g0;

    check-cast p0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/g0;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;)Lmv1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;->f:Lmv1/e;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/m;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/utils/b;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;)Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/k;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$startAutoLiftAndAwaitResult$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$startAutoLiftAndAwaitResult$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$startAutoLiftAndAwaitResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$startAutoLiftAndAwaitResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$startAutoLiftAndAwaitResult$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$startAutoLiftAndAwaitResult$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$startAutoLiftAndAwaitResult$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$startAutoLiftAndAwaitResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v2, Ltd2/a;->b:Ltd2/a;

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;->e:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/n;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/n;->b()Lkotlinx/coroutines/flow/l1;

    move-result-object p0

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$startAutoLiftAndAwaitResult$1;->label:I

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/j;->s(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map$Entry;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$2;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$2;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "unsatisfied_driver"

    invoke-direct {v4, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$3;

    invoke-direct {p2, p0, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$3;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "cooldown"

    invoke-direct {v5, v6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$4;

    invoke-direct {p2, p0, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$4;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "early_finish_route"

    invoke-direct {v6, v7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$5;

    invoke-direct {p2, p0, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$5;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlin/Pair;

    const-string v7, "work_home_nearby"

    invoke-direct {p0, v7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$6;

    invoke-direct {p2, p1, v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$6;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/j1;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "unsatisfied_bounding_box"

    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v6, p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v2, p1

    move-object p1, p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$unsatisfiedConditionTags$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final i()Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$trigger$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/ParkingPaymentAutoLiftInteractorImpl$trigger$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;

    move-result-object v0

    return-object v0
.end method

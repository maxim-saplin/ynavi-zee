.class public final Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/o;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/d;

.field private final d:Lff2/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lm31/h;Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/e;Lff2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/o;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/o;->b:Lm31/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/o;->c:Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/d;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/o;->d:Lff2/d;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/o;)Lff2/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/o;->d:Lff2/d;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/o;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/o;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/o;)Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/o;->c:Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/d;

    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/PerformRequestEpic$performRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/PerformRequestEpic$performRequest$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/PerformRequestEpic$performRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/PerformRequestEpic$performRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/PerformRequestEpic$performRequest$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/PerformRequestEpic$performRequest$1;-><init>(Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/PerformRequestEpic$performRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/PerformRequestEpic$performRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/PerformRequestEpic$performRequest$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/o;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/o;->b:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/a;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/PerformRequestEpic$performRequest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/PerformRequestEpic$performRequest$1;->label:I

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/polling/api/q;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/polling/api/p;

    if-eqz v0, :cond_4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/u;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/o;->c:Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/d;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/polling/api/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/polling/api/p;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/u;-><init>(JLru/yandex/yandexmaps/multiplatform/polling/api/dependencies/PollingOrderStatus;)V

    move-object v1, v0

    goto :goto_3

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/polling/api/n;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/t;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/o;->c:Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/d;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/RequestFinished$Failed$Reason;->NetworkError:Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/RequestFinished$Failed$Reason;

    invoke-direct {p1, v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/t;-><init>(JLru/yandex/yandexmaps/multiplatform/polling/internal/redux/RequestFinished$Failed$Reason;)V

    :goto_2
    move-object v1, p1

    goto :goto_3

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/polling/api/o;->a:Lru/yandex/yandexmaps/multiplatform/polling/api/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/t;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/o;->c:Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/d;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/RequestFinished$Failed$Reason;->Error5xx:Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/RequestFinished$Failed$Reason;

    invoke-direct {p1, v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/t;-><init>(JLru/yandex/yandexmaps/multiplatform/polling/internal/redux/RequestFinished$Failed$Reason;)V

    goto :goto_2

    :cond_6
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/polling/api/m;

    if-eqz p1, :cond_7

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/t;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/o;->c:Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/d;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/utils/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/RequestFinished$Failed$Reason;->ClientError:Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/RequestFinished$Failed$Reason;

    invoke-direct {p1, v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/t;-><init>(JLru/yandex/yandexmaps/multiplatform/polling/internal/redux/RequestFinished$Failed$Reason;)V

    goto :goto_2

    :goto_3
    return-object v1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/h;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/PerformRequestEpic$act$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/PerformRequestEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/o;Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method

.class final Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$updateCar$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.parking.payment.api.deps.CarsManagerImpl$updateCar$1"
    f = "CarsManagerImpl.kt"
    l = {
        0x31,
        0x32,
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $plate:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$updateCar$1;->$plate:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$updateCar$1;->$title:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$updateCar$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$updateCar$1;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$updateCar$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$updateCar$1;->$plate:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$updateCar$1;->$title:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$updateCar$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$updateCar$1;->$id:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$updateCar$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$updateCar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$updateCar$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$updateCar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$updateCar$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lwy1/a;->a:Lwy1/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$updateCar$1;->$plate:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$updateCar$1;->$title:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/Pair;

    const-string v6, "object_id"

    invoke-direct {p1, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "plate"

    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v7, "car_name"

    invoke-direct {v1, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v6, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "car_edit"

    invoke-static {v1, p1}, Lwy1/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$updateCar$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;->d()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;->b()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$updateCar$1;->label:I

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->H(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$updateCar$1;->$id:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->getRecordId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->d()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$updateCar$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;->d()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$updateCar$1;->$id:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$updateCar$1;->$title:Ljava/lang/String;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$updateCar$1;->$plate:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$updateCar$1;->label:I

    invoke-interface {v1, v4, p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;->f(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$updateCar$1;->this$0:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$updateCar$1;->label:I

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;->a(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

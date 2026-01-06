.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/g;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/g;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$carsInfo$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$carsInfo$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$carsInfo$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$carsInfo$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$carsInfo$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$carsInfo$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$carsInfo$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$carsInfo$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/g;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/g;->c:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/i;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/c;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/c;

    goto :goto_3

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->getRecordId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->getTitle()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_4

    move-object v8, v9

    :cond_4
    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/car_info/CarInfo;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v5

    :goto_2
    invoke-direct {v6, v7, v8, v9}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/b;

    invoke-direct {p1, v2, v4}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_3
    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/CarsManagerImpl$carsInfo$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

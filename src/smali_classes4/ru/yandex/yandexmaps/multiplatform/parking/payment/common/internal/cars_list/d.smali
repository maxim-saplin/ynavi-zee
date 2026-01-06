.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/cars_list/d;
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

.field private final b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/r;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/cars_list/d;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/cars_list/d;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/r;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/cars_list/d;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;

    new-instance v3, Lvd2/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;->getTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/cars_list/d;->b:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/r;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;->b()Ljava/lang/String;

    move-result-object v7

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;

    invoke-virtual {v6, v7}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v8, v7

    :goto_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v9, :cond_1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/cars_list/CarSummaryViewState$Select;->SELECTED_SINGLE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/cars_list/CarSummaryViewState$Select;

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/api/deps/a;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v9, :cond_3

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/cars_list/CarSummaryViewState$Select;->SELECTED:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/cars_list/CarSummaryViewState$Select;

    goto :goto_2

    :cond_3
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/cars_list/CarSummaryViewState$Select;->NOT_SELECTED:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/cars_list/CarSummaryViewState$Select;

    :goto_2
    new-instance v7, Lvd2/a;

    invoke-direct {v7, v4, v6, v5, v2}, Lvd2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/api/cars_list/CarSummaryViewState$Select;)V

    invoke-direct {v3, v7}, Lvd2/d;-><init>(Lvd2/a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p0, Lvd2/c;->b:Lvd2/c;

    invoke-static {v1, p0}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/cars_list/c;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/cars_list/d;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/cars_list/c;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/cars_list/c;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/cars_list/d;)V

    return-object v1
.end method

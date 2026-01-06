.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsk1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La53/a;)V
    .locals 7

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/u;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/u;-><init>(Lru/yandex/maps/uikit/common/recycler/c;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/i;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/i;-><init>(Lru/yandex/maps/uikit/common/recycler/c;)V

    new-instance v4, Lkm1/h;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/j;

    sget v6, Lyl2/d;->taxi_order_card_loader:I

    invoke-direct {v4, v6, v0, v5}, Lkm1/h;-><init>(IILjava/lang/Class;)V

    new-array v0, v0, [Lsk1/b;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v4, v0, v2

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v2, Lhm2/e;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget v3, Lyl2/d;->taxi_routeselection_settings_item:I

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;-><init>(I)V

    invoke-direct {v0, v2, v3, p1, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/r;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/r;->a:Ljava/util/List;

    return-object v0
.end method

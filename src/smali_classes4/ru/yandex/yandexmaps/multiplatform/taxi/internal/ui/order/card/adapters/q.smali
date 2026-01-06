.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/q;
.super Lsk1/b;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 2

    const-class v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;

    sget v1, Lyl2/d;->taxi_order_card_tariff_item:I

    invoke-direct {p0, v1, v0}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/q;->d:Lru/yandex/maps/uikit/common/recycler/c;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/s;

    sget v1, Lyl2/e;->view_holder_tariff_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/q;->d:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/s;-><init>(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/c;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/s;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/s;->R(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;)V

    return-void
.end method

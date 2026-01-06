.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/u;
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

    const-class v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/u;

    sget v1, Lyl2/d;->taxi_order_card_tariffs_list:I

    invoke-direct {p0, v1, v0}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/u;->d:Lru/yandex/maps/uikit/common/recycler/c;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/u;->d:Lru/yandex/maps/uikit/common/recycler/c;

    sget v2, Lyl2/e;->layout_tariffs_list:I

    invoke-static {p1, v2}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/v;-><init>(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/c;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/u;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/v;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/v;->R(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/u;)V

    return-void
.end method

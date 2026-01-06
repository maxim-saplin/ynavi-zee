.class public final Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/d0;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/d0;->d:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/d0;->e:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/c;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/d0;->d:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->i:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/d0;->e:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/c;->b()Ldg2/a;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->g(Ldg2/a;)V

    return-void
.end method

.class public final Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/e0;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/e0;->d:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/e0;->d:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->i:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;->f()V

    return-void
.end method

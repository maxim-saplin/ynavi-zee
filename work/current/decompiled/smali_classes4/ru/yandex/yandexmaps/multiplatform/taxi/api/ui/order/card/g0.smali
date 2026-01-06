.class public final Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/g0;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/g0;->d:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardClickButtonName;->SHOW_OPTIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardClickButtonName;

    invoke-virtual {p1, v0}, Lmv1/e;->lf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOrderCardClickButtonName;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOptionsWidgetShowAction;->OPTIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOptionsWidgetShowAction;

    invoke-virtual {p1, v0}, Lmv1/e;->kf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiOptionsWidgetShowAction;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/g0;->d:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->B:[Lc41/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TaxiOrderCardController;->e1(ZZ)V

    return-void
.end method

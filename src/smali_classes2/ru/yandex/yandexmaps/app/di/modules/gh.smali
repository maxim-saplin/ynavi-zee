.class public final Lru/yandex/yandexmaps/app/di/modules/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/appkit/analytics/b;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/app/MapActivity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/gh;->a:Lru/yandex/yandexmaps/app/MapActivity;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectPoiBackground;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/gh;->a:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->E()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lru/yandex/maps/appkit/analytics/a;->a:Lru/yandex/maps/appkit/analytics/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->D()Lcom/bluelinelabs/conductor/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d0;->a()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lru/yandex/yandexmaps/integrations/search/SearchIntegrationController;

    if-eqz v1, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectPoiBackground;->SEARCH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectPoiBackground;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lru/yandex/yandexmaps/integrations/routes/RoutesIntegrationController;

    if-eqz v1, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectPoiBackground;->NAVIGATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectPoiBackground;

    goto :goto_1

    :cond_2
    instance-of v0, v0, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;

    if-eqz v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectPoiBackground;->MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectPoiBackground;

    goto :goto_1

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectPoiBackground;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectPoiBackground;

    :goto_1
    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectPoiBackground;->MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapSelectPoiBackground;

    :cond_5
    return-object v0
.end method

.class public final Lru/yandex/yandexmaps/integrations/carguidance/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/slavery/a;

.field private final b:Lru/yandex/yandexmaps/services/navi/x;

.field private final c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/slavery/a;Lru/yandex/yandexmaps/services/navi/x;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/carguidance/b;->a:Lru/yandex/yandexmaps/slavery/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/carguidance/b;->b:Lru/yandex/yandexmaps/services/navi/x;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/carguidance/b;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/carguidance/b;)Lm31/d0;
    .locals 2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->h5()V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/carguidance/b;->a:Lru/yandex/yandexmaps/slavery/a;

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/carguidance/b;->b:Lru/yandex/yandexmaps/services/navi/x;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/x;->f()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;->MAP_NAVIGATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;

    invoke-static {v0, p0, v1}, Lld/g;->m(Lru/yandex/yandexmaps/slavery/a;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$AddRoadAlertAppearSource;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

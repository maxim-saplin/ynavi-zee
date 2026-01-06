.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/f;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/w;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/w;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;
    .locals 8

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/w;->a:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;->c()Z

    move-result v0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;->e()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;->e()D

    move-result-wide v6

    cmpl-double v3, v6, v4

    const-string v4, "-"

    if-lez v3, :cond_1

    const-string v3, "+"

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    sget-object v5, Lhc2/d;->a:Lhc2/d;

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v6, :cond_2

    neg-int v5, v6

    sget-object v6, Lec2/b;->a:Lec2/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/runtime/i18n/I18nManagerFactory;->getI18nManagerInstance()Lcom/yandex/runtime/i18n/I18nManager;

    move-result-object v6

    new-instance v7, Lec2/a;

    invoke-direct {v7, v6}, Lec2/a;-><init>(Lcom/yandex/runtime/i18n/I18nManager;)V

    invoke-virtual {v7}, Lec2/a;->a()Lcom/yandex/runtime/i18n/I18nManager;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/yandex/runtime/i18n/I18nManager;->localizeDuration(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    sget-object v4, Lec2/b;->a:Lec2/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/runtime/i18n/I18nManagerFactory;->getI18nManagerInstance()Lcom/yandex/runtime/i18n/I18nManager;

    move-result-object v4

    new-instance v5, Lec2/a;

    invoke-direct {v5, v4}, Lec2/a;-><init>(Lcom/yandex/runtime/i18n/I18nManager;)V

    invoke-virtual {v5}, Lec2/a;->a()Lcom/yandex/runtime/i18n/I18nManager;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/yandex/runtime/i18n/I18nManager;->localizeDuration(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;

    invoke-virtual {p1, v3, v0, v2}, Lru/yandex/yandexmaps/common/routes/renderer/internal/d;->s(Ljava/lang/String;ZZ)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/v;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/v;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;->d()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y;

    move-result-object v4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/w;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/y0;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;->b()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;-><init>(Ljava/lang/Object;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/mapobjectsrenderer/api/p0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/z;Ljava/lang/Float;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/LabelPriority;)V

    return-object v7
.end method

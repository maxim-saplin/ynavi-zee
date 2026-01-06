.class public final Lgo1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lj42/p;

.field private final c:I

.field private d:Landroid/content/Intent;

.field private e:Lgo1/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lj42/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo1/b;->a:Landroid/app/Application;

    iput-object p2, p0, Lgo1/b;->b:Lj42/p;

    iput p3, p0, Lgo1/b;->c:I

    return-void
.end method

.method public static a(Lgo1/b;)Lm31/d0;
    .locals 14

    iget-object v0, p0, Lgo1/b;->e:Lgo1/a;

    if-eqz v0, :cond_6

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lgo1/a;->e()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lgo1/a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lgo1/a;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lgo1/a;->g()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lgo1/a;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lgo1/a;->f()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Lgo1/a;->c()Lcom/yandex/mapkit/location/Location;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v10

    double-to-float v8, v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    invoke-virtual {v0}, Lgo1/a;->c()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v10

    double-to-float v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v9

    :goto_1
    iget-object v10, p0, Lgo1/b;->d:Landroid/content/Intent;

    const/4 v11, 0x0

    if-nez v10, :cond_2

    iget-object v10, p0, Lgo1/b;->a:Landroid/app/Application;

    new-instance v12, Landroid/content/IntentFilter;

    const-string v13, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v12, v13}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v9, v12, v11}, Lru/yandex/yandexmaps/common/utils/extensions/e;->r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    move-result-object v9

    iput-object v9, p0, Lgo1/b;->d:Landroid/content/Intent;

    :cond_2
    iget-object p0, p0, Lgo1/b;->d:Landroid/content/Intent;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const-string v9, "level"

    const/4 v10, -0x1

    invoke-virtual {p0, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v12, "scale"

    invoke-virtual {p0, v12, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ltz v9, :cond_5

    if-gez p0, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v10, 0x42c80000    # 100.0f

    int-to-float v9, v9

    mul-float/2addr v9, v10

    int-to-float p0, p0

    div-float/2addr v9, p0

    invoke-static {v9}, Lx31/b;->b(F)I

    move-result v11

    :cond_5
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v9, v0

    invoke-virtual/range {v1 .. v10}, Lmv1/e;->l5(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    :cond_6
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(DD)V
    .locals 8

    new-instance v7, Lgo1/a;

    double-to-int v1, p1

    double-to-int v2, p3

    iget v3, p0, Lgo1/b;->c:I

    iget-object p1, p0, Lgo1/b;->b:Lj42/p;

    invoke-static {p1}, Lgo1/c;->a(Lj42/p;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgo1/a;-><init>(IIILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v7, p0, Lgo1/b;->e:Lgo1/a;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceRouteFinishReason;)V
    .locals 7

    iget-object v0, p0, Lgo1/b;->e:Lgo1/a;

    if-eqz v0, :cond_0

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lgo1/a;->e()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lgo1/a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lgo1/a;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lgo1/a;->f()Ljava/lang/Integer;

    move-result-object v5

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lmv1/e;->j5(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GuidanceRouteFinishReason;)V

    :cond_0
    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/guidance/eco/service/state/a;)V
    .locals 5

    iget-object v0, p0, Lgo1/b;->e:Lgo1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgo1/a;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgo1/b;->e:Lgo1/a;

    if-eqz v0, :cond_0

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lgo1/a;->e()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lgo1/a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lgo1/a;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lgo1/a;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lmv1/e;->k5(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lgo1/b;->e:Lgo1/a;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->f()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lgo1/a;->l(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->d()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lgo1/a;->i(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->c()Lcom/yandex/mapkit/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgo1/a;->j(Lcom/yandex/mapkit/location/Location;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/guidance/eco/service/state/a;->g()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lgo1/a;->k(Z)V

    :cond_3
    return-void
.end method

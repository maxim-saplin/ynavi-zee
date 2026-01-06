.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/q;

.field private final b:Lxe3/a;

.field private final c:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;

.field private final d:Lcom/yandex/navikit/projected/ui/ProjectedHardwareLogger;

.field private final e:Lbe3/a;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Lxe3/a;Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;Lcom/yandex/navikit/projected/ui/ProjectedHardwareLogger;Lbe3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;->a:Landroidx/car/app/q;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;->b:Lxe3/a;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;->c:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;

    iput-object p4, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;->d:Lcom/yandex/navikit/projected/ui/ProjectedHardwareLogger;

    iput-object p5, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;->e:Lbe3/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)Lm31/d0;
    .locals 3

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3/c;

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;->d:Lcom/yandex/navikit/projected/ui/ProjectedHardwareLogger;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lte3/c;->a()Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lte3/c;->b()Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lte3/c;->c()Ljava/lang/Float;

    move-result-object v0

    :cond_2
    invoke-interface {p0, v1, v2, v0}, Lcom/yandex/navikit/projected/ui/ProjectedHardwareLogger;->logGyroscope(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)Lm31/d0;
    .locals 3

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3/a;

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;->d:Lcom/yandex/navikit/projected/ui/ProjectedHardwareLogger;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lte3/a;->a()Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lte3/a;->b()Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lte3/a;->c()Ljava/lang/Float;

    move-result-object v0

    :cond_2
    invoke-interface {p0, v1, v2, v0}, Lcom/yandex/navikit/projected/ui/ProjectedHardwareLogger;->logAccelerometer(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)Lm31/d0;
    .locals 2

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3/g;

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;->d:Lcom/yandex/navikit/projected/ui/ProjectedHardwareLogger;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lte3/g;->c()Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lte3/g;->a()Ljava/lang/Float;

    move-result-object v0

    :cond_1
    invoke-interface {p0, v1, v0}, Lcom/yandex/navikit/projected/ui/ProjectedHardwareLogger;->logHeadUnitSpeed(Ljava/lang/Float;Ljava/lang/Float;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)Lm31/d0;
    .locals 3

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3/b;

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;->d:Lcom/yandex/navikit/projected/ui/ProjectedHardwareLogger;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lte3/b;->a()Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lte3/b;->b()Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lte3/b;->c()Ljava/lang/Float;

    move-result-object v0

    :cond_2
    invoke-interface {p0, v1, v2, v0}, Lcom/yandex/navikit/projected/ui/ProjectedHardwareLogger;->logCompass(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)Lm31/d0;
    .locals 4

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3/e;

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;->d:Lcom/yandex/navikit/projected/ui/ProjectedHardwareLogger;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lte3/e;->b()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lte3/e;->c()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lte3/e;->d()Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lte3/e;->a()Ljava/lang/Float;

    move-result-object v0

    :cond_3
    invoke-interface {p0, v1, v2, v3, v0}, Lcom/yandex/navikit/projected/ui/ProjectedHardwareLogger;->logHeadUnitLocation(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)Lm31/d0;
    .locals 5

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3/f;

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;->b:Lxe3/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lte3/f;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Lkotlin/Pair;

    const-string v3, "name"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lte3/f;->c()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    new-instance v3, Lkotlin/Pair;

    const-string v4, "year"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lte3/f;->a()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Lkotlin/Pair;

    const-string v1, "manufacturer"

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v0, "cpaa.car-model-info"

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;)Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;->c:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;

    return-object p0
.end method


# virtual methods
.method public final h()Lio/reactivex/disposables/a;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    iget-object v7, v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;->b:Lxe3/a;

    iget-object v8, v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;->a:Landroidx/car/app/q;

    invoke-virtual {v8}, Landroidx/car/app/q;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    const-string v10, "value"

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    check-cast v7, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v9, "cpaa.api-level"

    invoke-virtual {v7, v9, v8}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v7, v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;->b:Lxe3/a;

    iget-object v8, v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;->a:Landroidx/car/app/q;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    const-string v10, "config"

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;->a:Landroidx/car/app/q;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/DisplayMetrics;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lkotlin/Pair;

    const-string v11, "metrics"

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10}, [Lkotlin/Pair;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    check-cast v7, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v9, "cpaa.configuration"

    invoke-virtual {v7, v9, v8}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v7, Lio/reactivex/disposables/a;

    iget-object v8, v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;->c:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;

    invoke-virtual {v8}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;->l()Lio/reactivex/e0;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/f;

    invoke-direct {v9, v0, v6}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/f;-><init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;I)V

    new-instance v10, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;

    const/16 v11, 0x14

    invoke-direct {v10, v11, v9}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v9, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {v8, v10, v9}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v8

    iget-object v9, v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;->e:Lbe3/a;

    check-cast v9, Lru/yandex/yandexmaps/integrations/projected/i0;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/integrations/projected/i0;->u()Lio/reactivex/r;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/l;

    invoke-direct {v10, v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/l;-><init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;)V

    new-instance v11, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/g;

    invoke-direct {v11, v10}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v11}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/f;

    invoke-direct {v10, v0, v5}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/f;-><init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;I)V

    new-instance v11, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;

    const/16 v12, 0x12

    invoke-direct {v11, v12, v10}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v11}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v9

    iget-object v10, v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;->e:Lbe3/a;

    check-cast v10, Lru/yandex/yandexmaps/integrations/projected/i0;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/integrations/projected/i0;->a()Lio/reactivex/r;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/h;

    invoke-direct {v11, v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/h;-><init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;)V

    new-instance v12, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/g;

    invoke-direct {v12, v11}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v12}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/f;

    invoke-direct {v11, v0, v4}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/f;-><init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;I)V

    new-instance v12, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;

    const/16 v13, 0x11

    invoke-direct {v12, v13, v11}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v12}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v10

    iget-object v11, v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;->e:Lbe3/a;

    check-cast v11, Lru/yandex/yandexmaps/integrations/projected/i0;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/integrations/projected/i0;->d()Lio/reactivex/r;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/i;

    invoke-direct {v12, v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/i;-><init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;)V

    new-instance v13, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/g;

    invoke-direct {v13, v12}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v13}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v11

    new-instance v12, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/f;

    invoke-direct {v12, v0, v3}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/f;-><init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;I)V

    new-instance v13, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;

    const/16 v14, 0x10

    invoke-direct {v13, v14, v12}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v13}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v11

    iget-object v12, v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;->e:Lbe3/a;

    check-cast v12, Lru/yandex/yandexmaps/integrations/projected/i0;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/integrations/projected/i0;->s()Lio/reactivex/r;

    move-result-object v12

    new-instance v13, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/j;

    invoke-direct {v13, v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/j;-><init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;)V

    new-instance v14, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/g;

    invoke-direct {v14, v13}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v14}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v12

    new-instance v13, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/f;

    invoke-direct {v13, v0, v2}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/f;-><init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;I)V

    new-instance v14, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;

    const/16 v15, 0x15

    invoke-direct {v14, v15, v13}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v14}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v12

    iget-object v13, v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;->e:Lbe3/a;

    check-cast v13, Lru/yandex/yandexmaps/integrations/projected/i0;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/integrations/projected/i0;->t()Lio/reactivex/r;

    move-result-object v13

    new-instance v14, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/k;

    invoke-direct {v14, v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/k;-><init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;)V

    new-instance v15, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/g;

    invoke-direct {v15, v14}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v15}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v13

    new-instance v14, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/f;

    invoke-direct {v14, v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/f;-><init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/logging/m;I)V

    new-instance v15, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;

    const/16 v2, 0x13

    invoke-direct {v15, v2, v14}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/t3;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v15}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    const/4 v13, 0x6

    new-array v13, v13, [Lio/reactivex/disposables/b;

    aput-object v8, v13, v4

    aput-object v9, v13, v3

    aput-object v10, v13, v5

    aput-object v11, v13, v1

    aput-object v12, v13, v6

    const/4 v1, 0x5

    aput-object v2, v13, v1

    invoke-direct {v7, v13}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v7
.end method

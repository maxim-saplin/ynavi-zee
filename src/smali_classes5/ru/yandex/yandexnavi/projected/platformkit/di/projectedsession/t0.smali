.class public final Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/q;

.field private final b:Lbe3/a;

.field private final c:F


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Lbe3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/t0;->a:Landroidx/car/app/q;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/t0;->b:Lbe3/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 p2, 0x43200000    # 160.0f

    div-float/2addr p1, p2

    iput p1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/t0;->c:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/mapview/MapSurface;
    .locals 4

    new-instance v0, Lcom/yandex/mapkit/mapview/MapSurface;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/t0;->a:Landroidx/car/app/q;

    iget v2, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/t0;->c:F

    const v3, 0x3faf5c29    # 1.37f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/t0;->b:Lbe3/a;

    check-cast v3, Lru/yandex/yandexmaps/integrations/projected/i0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/projected/i0;->w()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/mapview/MapSurface;-><init>(Landroid/content/Context;Ljava/lang/Float;)V

    return-object v0
.end method

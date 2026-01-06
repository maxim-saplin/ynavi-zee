.class public final Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/u0;

.field private static final c:I = 0x0

.field private static final d:D = 1.0

.field private static final e:D = 1.0


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/v0;->b:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/u0;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/v0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/navikit/DisplayMetrics;
    .locals 14

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/v0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v13, Lcom/yandex/navikit/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v1

    iget v6, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sget-object v8, Lcom/yandex/navikit/DisplayType;->DEVICE:Lcom/yandex/navikit/DisplayType;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/yandex/navikit/DisplayMetrics;-><init>(IIDIILcom/yandex/navikit/DisplayType;DD)V

    return-object v13
.end method

.class public final Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w1;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w1;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/x1;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w1;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/x1;->b:Lz21/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w1;Landroidx/car/app/q;)Landroid/content/res/Configuration;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-le v0, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    iput p0, p1, Landroid/content/res/Configuration;->densityDpi:I

    return-object p1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/x1;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w1;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/x1;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/q;

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/x1;->a(Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/w1;Landroidx/car/app/q;)Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

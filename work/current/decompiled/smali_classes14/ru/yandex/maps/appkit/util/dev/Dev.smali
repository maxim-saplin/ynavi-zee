.class public final enum Lru/yandex/maps/appkit/util/dev/Dev;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/maps/appkit/util/dev/Dev;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/maps/appkit/util/dev/Dev;

.field public static final enum BUTTON:Lru/yandex/maps/appkit/util/dev/Dev;

.field private static final SENSITIVITY:I = 0xb

.field private static final SHAKING_THRESHOLD_MS:J = 0x5dcL


# instance fields
.field private application:Landroid/app/Application;

.field private final mainThreadHandler:Landroid/os/Handler;

.field private onShakeRun:Ljava/lang/Runnable;

.field private shakerInitialized:Z


# direct methods
.method private static synthetic $values()[Lru/yandex/maps/appkit/util/dev/Dev;
    .locals 1

    sget-object v0, Lru/yandex/maps/appkit/util/dev/Dev;->BUTTON:Lru/yandex/maps/appkit/util/dev/Dev;

    filled-new-array {v0}, [Lru/yandex/maps/appkit/util/dev/Dev;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/maps/appkit/util/dev/Dev;

    const-string v1, "BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/maps/appkit/util/dev/Dev;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/maps/appkit/util/dev/Dev;->BUTTON:Lru/yandex/maps/appkit/util/dev/Dev;

    invoke-static {}, Lru/yandex/maps/appkit/util/dev/Dev;->$values()[Lru/yandex/maps/appkit/util/dev/Dev;

    move-result-object v0

    sput-object v0, Lru/yandex/maps/appkit/util/dev/Dev;->$VALUES:[Lru/yandex/maps/appkit/util/dev/Dev;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lru/yandex/maps/appkit/util/dev/Dev;->mainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/maps/appkit/util/dev/Dev;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/appkit/util/dev/Dev;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static bridge synthetic b(Lru/yandex/maps/appkit/util/dev/Dev;Lry1/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/maps/appkit/util/dev/Dev;->shakingDetected(Lry1/a;)V

    return-void
.end method

.method private enableShakeDetection()V
    .locals 4

    iget-boolean v0, p0, Lru/yandex/maps/appkit/util/dev/Dev;->shakerInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/maps/appkit/util/dev/Dev;->application:Landroid/app/Application;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lcom/squareup/seismic/e;

    new-instance v2, Lru/yandex/maps/appkit/util/dev/a;

    invoke-direct {v2, p0}, Lru/yandex/maps/appkit/util/dev/a;-><init>(Lru/yandex/maps/appkit/util/dev/Dev;)V

    invoke-direct {v1, v2}, Lcom/squareup/seismic/e;-><init>(Lru/yandex/maps/appkit/util/dev/a;)V

    invoke-virtual {v1}, Lcom/squareup/seismic/e;->a()V

    iget-object v2, p0, Lru/yandex/maps/appkit/util/dev/Dev;->application:Landroid/app/Application;

    new-instance v3, Lru/yandex/maps/appkit/util/dev/b;

    invoke-direct {v3, p0, v1, v0}, Lru/yandex/maps/appkit/util/dev/b;-><init>(Lru/yandex/maps/appkit/util/dev/Dev;Lcom/squareup/seismic/e;Landroid/hardware/SensorManager;)V

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/maps/appkit/util/dev/Dev;->shakerInitialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private shakingDetected(Lry1/a;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/maps/appkit/util/dev/Dev;->onShakeRun:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/maps/appkit/util/dev/Dev;->mainThreadHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1}, Lry1/a;->a()V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/maps/appkit/util/dev/Dev;
    .locals 1

    const-class v0, Lru/yandex/maps/appkit/util/dev/Dev;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/maps/appkit/util/dev/Dev;

    return-object p0
.end method

.method public static values()[Lru/yandex/maps/appkit/util/dev/Dev;
    .locals 1

    sget-object v0, Lru/yandex/maps/appkit/util/dev/Dev;->$VALUES:[Lru/yandex/maps/appkit/util/dev/Dev;

    invoke-virtual {v0}, [Lru/yandex/maps/appkit/util/dev/Dev;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/maps/appkit/util/dev/Dev;

    return-object v0
.end method


# virtual methods
.method public getOnShakeRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/util/dev/Dev;->onShakeRun:Ljava/lang/Runnable;

    return-object v0
.end method

.method public init(Landroid/app/Application;)Lru/yandex/maps/appkit/util/dev/Dev;
    .locals 0

    iput-object p1, p0, Lru/yandex/maps/appkit/util/dev/Dev;->application:Landroid/app/Application;

    invoke-direct {p0}, Lru/yandex/maps/appkit/util/dev/Dev;->enableShakeDetection()V

    return-object p0
.end method

.method public onShake(Ljava/lang/Runnable;)Lru/yandex/maps/appkit/util/dev/Dev;
    .locals 0

    iput-object p1, p0, Lru/yandex/maps/appkit/util/dev/Dev;->onShakeRun:Ljava/lang/Runnable;

    return-object p0
.end method

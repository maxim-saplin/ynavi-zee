.class public Lru/yandex/yap/sysutils/DisplayManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final displayManager:Lru/yandex/yap/sysutils/display/DisplayManager;

.field private final powerManager:Lru/yandex/yap/sysutils/power/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-static {v0}, Lru/yandex/yap/sysutils/PowerManagerCompat;->getPowerManager(Landroid/os/PowerManager;)Lru/yandex/yap/sysutils/power/PowerManager;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yap/sysutils/DisplayManagerCompat;->powerManager:Lru/yandex/yap/sysutils/power/PowerManager;

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    invoke-static {p1}, Lru/yandex/yap/sysutils/DisplayManagerCompat;->getDisplayManager(Landroid/hardware/display/DisplayManager;)Lru/yandex/yap/sysutils/display/DisplayManager;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yap/sysutils/DisplayManagerCompat;->displayManager:Lru/yandex/yap/sysutils/display/DisplayManager;

    return-void
.end method

.method private static getDisplayManager(Landroid/hardware/display/DisplayManager;)Lru/yandex/yap/sysutils/display/DisplayManager;
    .locals 3

    invoke-static {}, Lru/yandex/yap/sysutils/VersionResolution;->getImplementationVersion()Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;

    move-result-object v0

    sget-object v1, Lru/yandex/yap/sysutils/DisplayManagerCompat$1;->$SwitchMap$ru$yandex$yap$sysutils$VersionResolution$ImplementationVersion:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v0, Lru/yandex/yap/sysutils/display/DisplayManagerAndroidP;

    invoke-direct {v0, p0}, Lru/yandex/yap/sysutils/display/DisplayManagerAndroidP;-><init>(Landroid/hardware/display/DisplayManager;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown implementation version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lru/yandex/yap/sysutils/display/DisplayManagerAndroidM;

    invoke-direct {v0, p0}, Lru/yandex/yap/sysutils/display/DisplayManagerAndroidM;-><init>(Landroid/hardware/display/DisplayManager;)V

    return-object v0

    :cond_2
    new-instance v0, Lru/yandex/yap/sysutils/display/DisplayManagerAndroidK;

    invoke-direct {v0, p0}, Lru/yandex/yap/sysutils/display/DisplayManagerAndroidK;-><init>(Landroid/hardware/display/DisplayManager;)V

    return-object v0
.end method


# virtual methods
.method public setTemporaryBrightness(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Lru/yandex/yap/sysutils/permission/AndroidP;->SDK_VERSION:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yap/sysutils/DisplayManagerCompat;->displayManager:Lru/yandex/yap/sysutils/display/DisplayManager;

    invoke-interface {v0, p1}, Lru/yandex/yap/sysutils/display/DisplayManager;->setTemporaryBrightness(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yap/sysutils/DisplayManagerCompat;->powerManager:Lru/yandex/yap/sysutils/power/PowerManager;

    invoke-interface {v0, p1}, Lru/yandex/yap/sysutils/power/PowerManager;->setBacklightBrightness(I)V

    :goto_0
    return-void
.end method

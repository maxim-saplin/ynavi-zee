.class public Lru/yandex/yap/sysutils/PowerManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final powerManager:Lru/yandex/yap/sysutils/power/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    invoke-static {p1}, Lru/yandex/yap/sysutils/PowerManagerCompat;->getPowerManager(Landroid/os/PowerManager;)Lru/yandex/yap/sysutils/power/PowerManager;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yap/sysutils/PowerManagerCompat;->powerManager:Lru/yandex/yap/sysutils/power/PowerManager;

    return-void
.end method

.method public static getPowerManager(Landroid/os/PowerManager;)Lru/yandex/yap/sysutils/power/PowerManager;
    .locals 3

    invoke-static {}, Lru/yandex/yap/sysutils/VersionResolution;->getImplementationVersion()Lru/yandex/yap/sysutils/VersionResolution$ImplementationVersion;

    move-result-object v0

    sget-object v1, Lru/yandex/yap/sysutils/PowerManagerCompat$1;->$SwitchMap$ru$yandex$yap$sysutils$VersionResolution$ImplementationVersion:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v0, Lru/yandex/yap/sysutils/power/PowerManagerAndroidP;

    invoke-direct {v0, p0}, Lru/yandex/yap/sysutils/power/PowerManagerAndroidP;-><init>(Landroid/os/PowerManager;)V

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
    new-instance v0, Lru/yandex/yap/sysutils/power/PowerManagerAndroidM;

    invoke-direct {v0, p0}, Lru/yandex/yap/sysutils/power/PowerManagerAndroidM;-><init>(Landroid/os/PowerManager;)V

    return-object v0

    :cond_2
    new-instance v0, Lru/yandex/yap/sysutils/power/PowerManagerAndroidK;

    invoke-direct {v0, p0}, Lru/yandex/yap/sysutils/power/PowerManagerAndroidK;-><init>(Landroid/os/PowerManager;)V

    return-object v0
.end method


# virtual methods
.method public getMaximumScreenBrightnessSetting()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yap/sysutils/PowerManagerCompat;->powerManager:Lru/yandex/yap/sysutils/power/PowerManager;

    invoke-interface {v0}, Lru/yandex/yap/sysutils/power/PowerManager;->getMaximumScreenBrightnessSetting()I

    move-result v0

    return v0
.end method

.method public getMinimumScreenBrightnessSetting()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yap/sysutils/PowerManagerCompat;->powerManager:Lru/yandex/yap/sysutils/power/PowerManager;

    invoke-interface {v0}, Lru/yandex/yap/sysutils/power/PowerManager;->getMinimumScreenBrightnessSetting()I

    move-result v0

    return v0
.end method

.class public Lru/yandex/yap/sysutils/power/PowerManagerAndroidP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yap/sysutils/power/PowerManager;


# instance fields
.field private final powerManager:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yap/sysutils/power/PowerManagerAndroidP;->powerManager:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public getMaximumScreenBrightnessSetting()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yap/sysutils/power/PowerManagerAndroidP;->powerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->getMaximumScreenBrightnessSetting()I

    move-result v0

    return v0
.end method

.method public getMinimumScreenBrightnessSetting()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yap/sysutils/power/PowerManagerAndroidP;->powerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->getMinimumScreenBrightnessSetting()I

    move-result v0

    return v0
.end method

.method public setBacklightBrightness(I)V
    .locals 1

    new-instance p1, Lru/yandex/yap/sysutils/UnsupportedMethodException;

    const-string v0, "setBacklightBrightness method isn\'t supported in Android P"

    invoke-direct {p1, v0}, Lru/yandex/yap/sysutils/UnsupportedMethodException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

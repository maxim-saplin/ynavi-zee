.class public final Lap0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/yandex/plus/pay/common/api/model/PlusPayPlatform;
    .locals 1

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-nez p0, :cond_0

    sget-object p0, Lcom/yandex/plus/pay/common/api/model/PlusPayPlatform;->ANDROID:Lcom/yandex/plus/pay/common/api/model/PlusPayPlatform;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    sget-object p0, Lcom/yandex/plus/pay/common/api/model/PlusPayPlatform;->ANDROID:Lcom/yandex/plus/pay/common/api/model/PlusPayPlatform;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/plus/pay/common/api/model/PlusPayPlatform;->ANDROID_TV:Lcom/yandex/plus/pay/common/api/model/PlusPayPlatform;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/plus/pay/common/api/model/PlusPayPlatform;->ANDROID:Lcom/yandex/plus/pay/common/api/model/PlusPayPlatform;

    :goto_0
    return-object p0
.end method

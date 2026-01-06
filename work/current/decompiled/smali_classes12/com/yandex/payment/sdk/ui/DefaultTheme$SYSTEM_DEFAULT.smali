.class final Lcom/yandex/payment/sdk/ui/DefaultTheme$SYSTEM_DEFAULT;
.super Lcom/yandex/payment/sdk/ui/DefaultTheme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/payment/sdk/ui/DefaultTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SYSTEM_DEFAULT"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/DefaultTheme$SYSTEM_DEFAULT;",
        "Lcom/yandex/payment/sdk/ui/DefaultTheme;",
        "paymentsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final resolve(Landroid/content/Context;)Lcom/yandex/payment/sdk/ui/h0;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/yandex/payment/sdk/ui/DefaultTheme;->LIGHT:Lcom/yandex/payment/sdk/ui/DefaultTheme;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/payment/sdk/ui/DefaultTheme;->DARK:Lcom/yandex/payment/sdk/ui/DefaultTheme;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/payment/sdk/ui/DefaultTheme;->LIGHT:Lcom/yandex/payment/sdk/ui/DefaultTheme;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/payment/sdk/ui/DefaultTheme;->LIGHT:Lcom/yandex/payment/sdk/ui/DefaultTheme;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/DefaultTheme;->resolve(Landroid/content/Context;)Lcom/yandex/payment/sdk/ui/h0;

    move-result-object p1

    return-object p1
.end method

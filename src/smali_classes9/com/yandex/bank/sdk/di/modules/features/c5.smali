.class public final Lcom/yandex/bank/sdk/di/modules/features/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr/k;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/common/k0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/c5;->a:Lcom/yandex/bank/sdk/common/k0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/feature/settings/api/SettingsTheme;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/c5;->a:Lcom/yandex/bank/sdk/common/k0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/k0;->a()Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->l(Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;)Lcom/yandex/bank/feature/settings/api/SettingsTheme;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/c5;->a:Lcom/yandex/bank/sdk/common/k0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/k0;->c()Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/yandex/bank/sdk/di/modules/features/b5;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/c5;->a:Lcom/yandex/bank/sdk/common/k0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/k0;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/sdk/di/modules/features/b5;

    invoke-direct {v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/b5;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method

.method public final d(Lcom/yandex/bank/feature/settings/api/SettingsTheme;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/c5;->a:Lcom/yandex/bank/sdk/common/k0;

    sget-object v1, Lgu/e;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;->SYSTEM:Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;->DARK:Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;->LIGHT:Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/common/k0;->d(Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;)V

    return-void
.end method

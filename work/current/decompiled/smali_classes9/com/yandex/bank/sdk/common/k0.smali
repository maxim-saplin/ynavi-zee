.class public final Lcom/yandex/bank/sdk/common/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/api/q;

.field private final b:Lcom/yandex/bank/core/analytics/e;

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/api/q;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/k0;->a:Lcom/yandex/bank/sdk/api/q;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/k0;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/api/q;->d()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    :goto_0
    iput-object p1, p0, Lcom/yandex/bank/sdk/common/k0;->c:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/k0;->a:Lcom/yandex/bank/sdk/api/q;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/q;->d()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;->Companion:Lvt/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;->access$getDEFAULT_SETTINGS_THEME$cp()Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/k0;->c:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/k0;->a:Lcom/yandex/bank/sdk/api/q;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/q;->d()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lcom/yandex/bank/sdk/api/entities/YandexBankSdkSettingsTheme;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/k0;->b:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lvt/y0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ThemeChangingThemeFromSettingsEvent;->SYSTEM:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ThemeChangingThemeFromSettingsEvent;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ThemeChangingThemeFromSettingsEvent;->DARK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ThemeChangingThemeFromSettingsEvent;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ThemeChangingThemeFromSettingsEvent;->LIGHT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ThemeChangingThemeFromSettingsEvent;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/e;->K8(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ThemeChangingThemeFromSettingsEvent;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/k0;->a:Lcom/yandex/bank/sdk/api/q;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/q;->d()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

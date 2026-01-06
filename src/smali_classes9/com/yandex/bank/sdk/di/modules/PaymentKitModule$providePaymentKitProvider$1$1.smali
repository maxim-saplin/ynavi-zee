.class final Lcom/yandex/bank/sdk/di/modules/PaymentKitModule$providePaymentKitProvider$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/Context;",
        "invoke",
        "(Landroid/content/Context;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $sdkThemeProvider:Lcom/yandex/bank/sdk/common/q0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/PaymentKitModule$providePaymentKitProvider$1$1;->$sdkThemeProvider:Lcom/yandex/bank/sdk/common/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/PaymentKitModule$providePaymentKitProvider$1$1;->$sdkThemeProvider:Lcom/yandex/bank/sdk/common/q0;

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/t4;

    iget-object p1, p1, Lcom/yandex/bank/sdk/di/modules/t4;->a:Lcom/yandex/bank/sdk/api/y;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/api/y;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkTheme;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->m(Lcom/yandex/bank/sdk/api/entities/YandexBankSdkTheme;)Lcom/yandex/bank/core/design/theme/ThemeType;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/core/design/theme/ThemeType;->DARK:Lcom/yandex/bank/core/design/theme/ThemeType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

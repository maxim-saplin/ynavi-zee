.class final Lcom/yandex/bank/sdk/navigation/NavigationFragment$themeType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/m1;",
        "Lcom/yandex/bank/core/design/theme/ThemeType;",
        "invoke",
        "()Lkotlinx/coroutines/flow/m1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/bank/sdk/navigation/v;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/navigation/v;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/navigation/NavigationFragment$themeType$2;->this$0:Lcom/yandex/bank/sdk/navigation/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/NavigationFragment$themeType$2;->this$0:Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/navigation/v;->r0()Lpu/a;

    move-result-object v0

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->f2()Lcom/yandex/bank/sdk/rconfig/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/k;->o()Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/bank/sdk/api/YandexBankSdk;->INSTANCE:Lcom/yandex/bank/sdk/api/YandexBankSdk;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getDaggerSdkComponent$bank_sdk_release()Lpu/h;

    move-result-object v0

    check-cast v0, Lpu/f;

    invoke-virtual {v0}, Lpu/f;->w0()Lcom/yandex/bank/sdk/api/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/y;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkTheme;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->m(Lcom/yandex/bank/sdk/api/entities/YandexBankSdkTheme;)Lcom/yandex/bank/core/design/theme/ThemeType;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/bank/core/design/theme/ThemeType;->Companion:Lxk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/core/design/theme/ThemeType;->access$getDEFAULT_THEME_TYPE$cp()Lcom/yandex/bank/core/design/theme/ThemeType;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    :goto_0
    return-object v0
.end method

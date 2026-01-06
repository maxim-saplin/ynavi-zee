.class final Lcom/yandex/bank/sdk/navigation/NavigationFragment$sdkViewComponent$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpu/a;",
        "invoke",
        "()Lpu/a;",
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

    iput-object p1, p0, Lcom/yandex/bank/sdk/navigation/NavigationFragment$sdkViewComponent$2;->this$0:Lcom/yandex/bank/sdk/navigation/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcom/yandex/bank/sdk/api/YandexBankSdk;->INSTANCE:Lcom/yandex/bank/sdk/api/YandexBankSdk;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->getDaggerSdkComponent$bank_sdk_release()Lpu/h;

    move-result-object v0

    check-cast v0, Lpu/f;

    invoke-virtual {v0}, Lpu/f;->U0()Lpu/b;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/NavigationFragment$sdkViewComponent$2;->this$0:Lcom/yandex/bank/sdk/navigation/v;

    invoke-static {v0}, Lcom/yandex/bank/sdk/navigation/v;->b0(Lcom/yandex/bank/sdk/navigation/v;)Lcom/yandex/bank/sdk/common/e0;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/sdk/navigation/g0;

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/NavigationFragment$sdkViewComponent$2;->this$0:Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/navigation/v;->o0()Lcom/yandex/bank/sdk/navigation/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/navigation/l;->d()Lcom/yandex/bank/sdk/navigation/i;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/yandex/bank/sdk/navigation/g0;-><init>(Lcom/yandex/bank/sdk/navigation/i;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/NavigationFragment$sdkViewComponent$2;->this$0:Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/navigation/v;->o0()Lcom/yandex/bank/sdk/navigation/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/navigation/l;->e()Lcom/yandex/bank/sdk/api/u0;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/NavigationFragment$sdkViewComponent$2;->this$0:Lcom/yandex/bank/sdk/navigation/v;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v6, Leu/a;

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/NavigationFragment$sdkViewComponent$2;->this$0:Lcom/yandex/bank/sdk/navigation/v;

    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v0

    invoke-direct {v6, v0}, Leu/a;-><init>(Landroidx/lifecycle/z;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/NavigationFragment$sdkViewComponent$2;->this$0:Lcom/yandex/bank/sdk/navigation/v;

    invoke-static {v0}, Lcom/yandex/bank/sdk/navigation/v;->f0(Lcom/yandex/bank/sdk/navigation/v;)Lcom/yandex/bank/sdk/navigation/x;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lpu/b;->a(Lcom/yandex/bank/sdk/common/e0;Lcom/yandex/bank/sdk/navigation/g0;Lcom/yandex/bank/sdk/api/u0;Landroidx/fragment/app/FragmentActivity;Leu/a;Lcom/yandex/bank/sdk/navigation/x;)Lpu/c;

    move-result-object v0

    return-object v0
.end method

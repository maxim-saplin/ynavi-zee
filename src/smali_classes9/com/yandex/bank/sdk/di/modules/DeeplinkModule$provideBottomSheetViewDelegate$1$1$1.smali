.class final Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideBottomSheetViewDelegate$1$1$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "invoke"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $deeplinkAction:Lcom/yandex/bank/sdk/screens/initial/deeplink/p;

.field final synthetic $this_apply:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

.field final synthetic $viewModelFactory:Lcom/yandex/bank/sdk/screens/divbottomsheet/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/bank/sdk/screens/divbottomsheet/j;Lcom/yandex/bank/sdk/screens/initial/deeplink/p;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideBottomSheetViewDelegate$1$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideBottomSheetViewDelegate$1$1$1;->$viewModelFactory:Lcom/yandex/bank/sdk/screens/divbottomsheet/j;

    iput-object p3, p0, Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideBottomSheetViewDelegate$1$1$1;->$deeplinkAction:Lcom/yandex/bank/sdk/screens/initial/deeplink/p;

    iput-object p4, p0, Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideBottomSheetViewDelegate$1$1$1;->$this_apply:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    new-instance v0, Lcom/yandex/bank/sdk/screens/divbottomsheet/i;

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideBottomSheetViewDelegate$1$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideBottomSheetViewDelegate$1$1$1;->$viewModelFactory:Lcom/yandex/bank/sdk/screens/divbottomsheet/j;

    new-instance v3, Lcom/yandex/bank/sdk/screens/divbottomsheet/b;

    iget-object v4, p0, Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideBottomSheetViewDelegate$1$1$1;->$deeplinkAction:Lcom/yandex/bank/sdk/screens/initial/deeplink/p;

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/screens/initial/deeplink/p;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideBottomSheetViewDelegate$1$1$1;->$deeplinkAction:Lcom/yandex/bank/sdk/screens/initial/deeplink/p;

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/screens/initial/deeplink/p;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideBottomSheetViewDelegate$1$1$1$1;

    iget-object v8, p0, Lcom/yandex/bank/sdk/di/modules/DeeplinkModule$provideBottomSheetViewDelegate$1$1$1;->$this_apply:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    const-string v11, "dismiss()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    const-string v10, "dismiss"

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v3, v4, v5, v13}, Lcom/yandex/bank/sdk/screens/divbottomsheet/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lcom/yandex/bank/sdk/screens/divbottomsheet/n;

    invoke-virtual {v2, v3}, Lcom/yandex/bank/sdk/screens/divbottomsheet/n;->a(Lcom/yandex/bank/sdk/screens/divbottomsheet/b;)Lcom/yandex/bank/sdk/screens/divbottomsheet/l;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/sdk/screens/divbottomsheet/i;-><init>(Landroid/content/Context;Lcom/yandex/bank/sdk/screens/divbottomsheet/l;)V

    return-object v0
.end method

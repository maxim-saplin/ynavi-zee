.class final Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoFragment$render$bottomSheetState$1;
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
.field final synthetic this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoFragment$render$bottomSheetState$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/SbpAccountInfoFragment$render$bottomSheetState$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/d;

    invoke-virtual {v0}, Lcom/yandex/bank/core/presentation/BaseThemeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lso/e;->bank_sdk_screen_sbp_account_info_skeleton:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermFragment$render$bottomSheetState$1;
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
.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermFragment$render$bottomSheetState$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/CardSettingsTermFragment$render$bottomSheetState$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardterm/c;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbn/d;->bank_sdk_screen_card_settings_term_skeleton:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    new-instance v1, Lcn/p;

    invoke-direct {v1, v0, v0}, Lcn/p;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;)V

    invoke-virtual {v1}, Lcn/p;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rootView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

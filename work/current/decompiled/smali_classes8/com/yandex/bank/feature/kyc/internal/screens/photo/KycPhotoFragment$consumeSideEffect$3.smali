.class final Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$consumeSideEffect$3;
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
.field final synthetic $sideEffect:Lcom/yandex/bank/core/mvp/h;

.field final synthetic this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;Lcom/yandex/bank/core/mvp/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$consumeSideEffect$3;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;

    iput-object p2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$consumeSideEffect$3;->$sideEffect:Lcom/yandex/bank/core/mvp/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$consumeSideEffect$3;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$consumeSideEffect$3;->$sideEffect:Lcom/yandex/bank/core/mvp/h;

    check-cast v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/l;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/l;->a()Lpo/a;

    move-result-object v0

    invoke-virtual {v0}, Lpo/a;->b()Lcom/yandex/bank/widgets/common/communication/t;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView;->l(Lcom/yandex/bank/widgets/common/communication/t;)V

    return-object v6
.end method

.class final Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$constraintSetPortrait$2;
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
        "Landroidx/constraintlayout/widget/q;",
        "invoke",
        "()Landroidx/constraintlayout/widget/q;",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$constraintSetPortrait$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, Landroidx/constraintlayout/widget/q;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/q;-><init>()V

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$constraintSetPortrait$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ljo/c;->bank_sdk_screen_kyc_photo_portrait:I

    invoke-virtual {v6, v2, v1}, Landroidx/constraintlayout/widget/q;->j(ILandroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Llo/a;

    iget-object v1, v1, Llo/a;->c:Llo/b;

    iget-object v1, v1, Llo/b;->h:Landroid/widget/Space;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->z0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;)I

    move-result v5

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/q;->o(IIIII)V

    return-object v6
.end method

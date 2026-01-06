.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/adapter/AutoPullsAdapterDelegateKt$autoPullsAdapterDelegate$2$1;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $onRemoveClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $this_adapterDelegateViewBinding:Lra/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lra/b;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/adapter/AutoPullsAdapterDelegateKt$autoPullsAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/adapter/AutoPullsAdapterDelegateKt$autoPullsAdapterDelegate$2$1;->$onRemoveClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/adapter/AutoPullsAdapterDelegateKt$autoPullsAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/adapter/AutoPullsAdapterDelegateKt$autoPullsAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/adapter/AutoPullsAdapterDelegateKt$autoPullsAdapterDelegate$2$1;->$onRemoveClick:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lnv/b;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt/a;

    invoke-virtual {v2}, Lbt/a;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v2

    iget-object v3, p1, Lnv/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v3}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    iget-object v2, p1, Lnv/b;->d:Landroidx/appcompat/widget/AppCompatImageView;

    sget v3, Lbx/b;->bank_sdk_settings_accessibility_bank_delete:I

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbt/a;

    invoke-virtual {v4}, Lbt/a;->f()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lra/b;->W(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lnv/b;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2}, Lno2/e;->c(Landroid/view/View;)V

    iget-object v2, p1, Lnv/b;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v0, v4}, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;-><init>(Lkotlin/jvm/functions/Function1;Lra/b;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lnv/b;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v1

    new-instance v2, Lcom/yandex/alicekit/core/widget/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/yandex/alicekit/core/widget/b;-><init>(I)V

    invoke-static {v2, v1}, Lcom/yandex/bank/core/design/design/utils/c;->b(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt/a;

    invoke-virtual {v2}, Lbt/a;->e()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/domain/AutoPullPermissionEntity$Status;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/list/adapter/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->c()V

    :goto_0
    iget-object p1, p1, Lnv/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt/a;

    invoke-virtual {v0}, Lbt/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

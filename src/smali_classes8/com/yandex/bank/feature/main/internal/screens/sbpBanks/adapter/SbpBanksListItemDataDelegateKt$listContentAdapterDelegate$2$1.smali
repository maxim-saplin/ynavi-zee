.class final Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/SbpBanksListItemDataDelegateKt$listContentAdapterDelegate$2$1;
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
        "<anonymous parameter 0>",
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
.field final synthetic $onClick:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $root:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

.field final synthetic $this_adapterDelegateViewBinding:Lra/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lra/b;Lv31/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/SbpBanksListItemDataDelegateKt$listContentAdapterDelegate$2$1;->$root:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/SbpBanksListItemDataDelegateKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iput-object p3, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/SbpBanksListItemDataDelegateKt$listContentAdapterDelegate$2$1;->$onClick:Lv31/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/SbpBanksListItemDataDelegateKt$listContentAdapterDelegate$2$1;->$root:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-static {p1}, Lno2/e;->c(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/SbpBanksListItemDataDelegateKt$listContentAdapterDelegate$2$1;->$root:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/SbpBanksListItemDataDelegateKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/SbpBanksListItemDataDelegateKt$listContentAdapterDelegate$2$1;->$onClick:Lv31/d;

    new-instance v2, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/b;-><init>(Lra/b;Lv31/d;I)V

    invoke-static {v2, p1}, Lcom/yandex/bank/core/design/design/utils/c;->b(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/SbpBanksListItemDataDelegateKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/SbpBanksListItemDataDelegateKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    check-cast p1, Lnu/a;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo/c;

    invoke-virtual {v0}, Lzo/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lnu/a;->e:Landroid/widget/TextView;

    sget v0, Luk/b;->bankColor_textIcon_secondary:I

    invoke-static {v0, p1}, Lcom/yandex/bank/core/utils/ext/view/e;->g(ILandroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lnu/a;->e:Landroid/widget/TextView;

    sget v0, Luk/b;->bankColor_textIcon_primary:I

    invoke-static {v0, p1}, Lcom/yandex/bank/core/utils/ext/view/e;->g(ILandroid/widget/TextView;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/SbpBanksListItemDataDelegateKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lnu/a;

    iget-object p1, p1, Lnu/a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/SbpBanksListItemDataDelegateKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo/c;

    invoke-virtual {v0}, Lzo/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/SbpBanksListItemDataDelegateKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lnu/a;

    iget-object p1, p1, Lnu/a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/SbpBanksListItemDataDelegateKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo/c;

    invoke-virtual {v0}, Lzo/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/SbpBanksListItemDataDelegateKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lnu/a;

    iget-object p1, p1, Lnu/a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/SbpBanksListItemDataDelegateKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo/c;

    invoke-virtual {v0}, Lzo/c;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/SbpBanksListItemDataDelegateKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo/c;

    invoke-virtual {p1}, Lzo/c;->h()Lcom/yandex/bank/core/utils/x;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/SbpBanksListItemDataDelegateKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->S()Lz2/a;

    move-result-object v0

    check-cast v0, Lnu/a;

    iget-object v0, v0, Lnu/a;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/SbpBanksListItemDataDelegateKt$listContentAdapterDelegate$2$1;->$root:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/SbpBanksListItemDataDelegateKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo/c;

    invoke-virtual {v0}, Lzo/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/SbpBanksListItemDataDelegateKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo/c;

    invoke-virtual {v0}, Lzo/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {p1, v1}, Lcom/yandex/bank/core/utils/ext/view/j;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/SbpBanksListItemDataDelegateKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo/c;

    invoke-virtual {p1}, Lzo/c;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/SbpBanksListItemDataDelegateKt$listContentAdapterDelegate$2$1;->$root:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->b()V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/SbpBanksListItemDataDelegateKt$listContentAdapterDelegate$2$1;->$root:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->c()V

    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

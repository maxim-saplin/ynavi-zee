.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;
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
.field final synthetic $disposable:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/yandex/bank/core/utils/q;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lra/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lv31/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$root:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$disposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$onClick:Lv31/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$root:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-static {p1}, Lno2/e;->c(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$root:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$onClick:Lv31/d;

    new-instance v2, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/b;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/adapter/b;-><init>(Lra/b;Lv31/d;I)V

    invoke-static {v2, p1}, Lcom/yandex/bank/core/design/design/utils/c;->b(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lnu/a;

    iget-object p1, p1, Lnu/a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lnu/a;

    iget-object p1, p1, Lnu/a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lnu/a;

    iget-object p1, p1, Lnu/a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v2}, Lra/b;->T()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$disposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/core/utils/q;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/yandex/bank/core/utils/q;->dispose()V

    :cond_3
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$disposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->f()Lml/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v2}, Lra/b;->T()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Luk/d;->bank_sdk_clickable_icon_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v3}, Lra/b;->T()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Luk/d;->bank_sdk_clickable_icon_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v4}, Lra/b;->T()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v4, v2, v3}, Lml/a;->c(Landroid/content/Context;II)Lcom/yandex/bank/core/utils/x;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v2}, Lra/b;->S()Lz2/a;

    move-result-object v2

    check-cast v2, Lnu/a;

    iget-object v2, v2, Lnu/a;->c:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lnu/a;

    iget-object p1, p1, Lnu/a;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lra/b;->S()Lz2/a;

    move-result-object v1

    check-cast v1, Lnu/a;

    invoke-virtual {v1}, Lnu/a;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$root:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->c()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/view/j;->o(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$root:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->b()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/TransferListItemDataKt$listContentAdapterDelegate$2$1;->$root:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->c()V

    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

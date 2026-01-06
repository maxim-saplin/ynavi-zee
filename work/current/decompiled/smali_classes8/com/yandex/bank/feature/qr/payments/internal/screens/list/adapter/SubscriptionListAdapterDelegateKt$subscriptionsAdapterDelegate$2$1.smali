.class final Lcom/yandex/bank/feature/qr/payments/internal/screens/list/adapter/SubscriptionListAdapterDelegateKt$subscriptionsAdapterDelegate$2$1;
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

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/adapter/SubscriptionListAdapterDelegateKt$subscriptionsAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/adapter/SubscriptionListAdapterDelegateKt$subscriptionsAdapterDelegate$2$1;->$onRemoveClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/adapter/SubscriptionListAdapterDelegateKt$subscriptionsAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/adapter/SubscriptionListAdapterDelegateKt$subscriptionsAdapterDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/adapter/SubscriptionListAdapterDelegateKt$subscriptionsAdapterDelegate$2$1;->$onRemoveClick:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lnq/m;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq/e;

    invoke-virtual {v2}, Lsq/e;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lra/b;->T()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq/e;

    invoke-virtual {v3}, Lsq/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lra/b;->T()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Luk/d;->bank_sdk_clickable_icon_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget-object v5, Lcom/yandex/bank/feature/qr/payments/internal/utils/DrawableSize;->SMALL:Lcom/yandex/bank/feature/qr/payments/internal/utils/DrawableSize;

    invoke-static {v2, v3, v4, v5}, Lwq/a;->a(Landroid/content/Context;Ljava/lang/String;ILcom/yandex/bank/feature/qr/payments/internal/utils/DrawableSize;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    iget-object v3, p1, Lnq/m;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq/e;

    invoke-virtual {v2}, Lsq/e;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v2

    iget-object v3, p1, Lnq/m;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v3}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    :goto_0
    iget-object v2, p1, Lnq/m;->e:Landroidx/appcompat/widget/AppCompatImageView;

    sget v3, Lbx/b;->bank_sdk_settings_accessibility_bank_delete:I

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq/e;

    invoke-virtual {v4}, Lsq/e;->f()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lra/b;->W(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lnq/m;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2}, Lno2/e;->c(Landroid/view/View;)V

    iget-object v2, p1, Lnq/m;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, v4}, Lcom/yandex/bank/feature/banners/impl/ui/adapter/delegates/a;-><init>(Lkotlin/jvm/functions/Function1;Lra/b;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lnq/m;->u()Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    move-result-object v1

    new-instance v2, Lcom/yandex/alicekit/core/widget/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/yandex/alicekit/core/widget/b;-><init>(I)V

    invoke-static {v2, v1}, Lcom/yandex/bank/core/design/design/utils/c;->b(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq/e;

    invoke-virtual {v2}, Lsq/e;->e()Lcom/yandex/bank/feature/qr/payments/internal/screens/list/data/entities/SubscriptionEntity$Status;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/adapter/b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->b()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->c()V

    :goto_1
    iget-object v1, p1, Lnq/m;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq/e;

    invoke-virtual {v2}, Lsq/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lnq/m;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq/e;

    invoke-virtual {v2}, Lsq/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lnq/m;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq/e;

    invoke-virtual {v0}, Lsq/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

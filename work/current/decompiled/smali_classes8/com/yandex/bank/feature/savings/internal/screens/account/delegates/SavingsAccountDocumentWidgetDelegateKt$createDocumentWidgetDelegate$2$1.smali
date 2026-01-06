.class final Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDocumentWidgetDelegateKt$createDocumentWidgetDelegate$2$1;
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
.field final synthetic $onButtonClick:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
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
.method public constructor <init>(Lra/b;Lv31/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDocumentWidgetDelegateKt$createDocumentWidgetDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDocumentWidgetDelegateKt$createDocumentWidgetDelegate$2$1;->$onButtonClick:Lv31/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDocumentWidgetDelegateKt$createDocumentWidgetDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/l;

    iget-object p1, p1, Lkr/l;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDocumentWidgetDelegateKt$createDocumentWidgetDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr/f;

    invoke-virtual {v0}, Lnr/f;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDocumentWidgetDelegateKt$createDocumentWidgetDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/l;

    iget-object p1, p1, Lkr/l;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDocumentWidgetDelegateKt$createDocumentWidgetDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr/f;

    invoke-virtual {p1}, Lnr/f;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDocumentWidgetDelegateKt$createDocumentWidgetDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDocumentWidgetDelegateKt$createDocumentWidgetDelegate$2$1;->$onButtonClick:Lv31/d;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr/a;

    invoke-virtual {v0}, Lra/b;->T()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v0}, Lra/b;->S()Lz2/a;

    move-result-object v4

    check-cast v4, Lkr/l;

    iget-object v4, v4, Lkr/l;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    sget v5, Lir/d;->bank_sdk_savings_widget_document_button:I

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v4, Lir/c;->arrow:I

    invoke-static {v3, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_1

    sget v4, Lir/c;->icon:I

    invoke-static {v3, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_1

    sget v4, Lir/c;->iconShimmer:I

    invoke-static {v3, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    if-eqz v10, :cond_1

    move-object v11, v3

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v4, Lir/c;->title:I

    invoke-static {v3, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_1

    new-instance v3, Lkr/m;

    move-object v6, v3

    move-object v7, v11

    invoke-direct/range {v6 .. v12}, Lkr/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    iget-object v4, v3, Lkr/m;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lnr/a;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-virtual {v0}, Lra/b;->T()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lnr/a;->b()Lcom/yandex/bank/core/utils/x;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v3, Lkr/m;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDocumentWidgetDelegateKt$createDocumentWidgetDelegate$2$1$1$1$1;

    invoke-direct {v6, v3}, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDocumentWidgetDelegateKt$createDocumentWidgetDelegate$2$1$1$1$1;-><init>(Lkr/m;)V

    invoke-static {v4, v5, v6}, Lcom/yandex/bank/core/utils/n;->c(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/q;

    :cond_0
    invoke-virtual {v3}, Lkr/m;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    new-instance v4, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v0, v5}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

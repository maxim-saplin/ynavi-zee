.class final Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDetailsWidgetDelegateKt$createDetailsWidgetDelegate$2$2;
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
.field final synthetic $onCopyButtonClick:Lv31/d;
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

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDetailsWidgetDelegateKt$createDetailsWidgetDelegate$2$2;->$this_adapterDelegateViewBinding:Lra/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDetailsWidgetDelegateKt$createDetailsWidgetDelegate$2$2;->$onCopyButtonClick:Lv31/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDetailsWidgetDelegateKt$createDetailsWidgetDelegate$2$2;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v1}, Lra/b;->S()Lz2/a;

    move-result-object v1

    check-cast v1, Lkr/j;

    iget-object v1, v1, Lkr/j;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDetailsWidgetDelegateKt$createDetailsWidgetDelegate$2$2;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v2}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr/d;

    invoke-virtual {v2}, Lnr/d;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/ext/view/e;->e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V

    iget-object v1, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDetailsWidgetDelegateKt$createDetailsWidgetDelegate$2$2;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr/d;

    invoke-virtual {v1}, Lnr/d;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDetailsWidgetDelegateKt$createDetailsWidgetDelegate$2$2;->$this_adapterDelegateViewBinding:Lra/b;

    iget-object v9, v0, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/SavingsAccountDetailsWidgetDelegateKt$createDetailsWidgetDelegate$2$2;->$onCopyButtonClick:Lv31/d;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v12, v11, 0x1

    if-ltz v11, :cond_3

    move-object v6, v2

    check-cast v6, Lnr/c;

    invoke-virtual {v8}, Lra/b;->T()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v8}, Lra/b;->S()Lz2/a;

    move-result-object v3

    check-cast v3, Lkr/j;

    invoke-virtual {v3}, Lkr/j;->u()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v3

    sget v4, Lir/d;->bank_sdk_savings_widget_details_button:I

    invoke-virtual {v2, v4, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v3, Lir/c;->copy:I

    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v15, :cond_2

    sget v3, Lir/c;->label:I

    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_2

    sget v3, Lir/c;->tooltipGuide:I

    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_2

    sget v3, Lir/c;->value:I

    invoke-static {v2, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_2

    new-instance v3, Lkr/k;

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lkr/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;)V

    iget-object v2, v3, Lkr/k;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6}, Lnr/c;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {v8}, Lra/b;->T()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lkr/k;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6}, Lnr/c;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {v8}, Lra/b;->T()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lkr/k;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v13

    new-instance v14, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/e;

    const/4 v7, 0x0

    move-object v2, v14

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/feature/savings/internal/screens/account/delegates/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr/d;

    invoke-virtual {v2}, Lnr/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v2

    if-ge v11, v2, :cond_1

    invoke-virtual {v8}, Lra/b;->T()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v8}, Lra/b;->S()Lz2/a;

    move-result-object v3

    check-cast v3, Lkr/j;

    invoke-virtual {v3}, Lkr/j;->u()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v3

    sget v4, Lir/d;->bank_sdk_savings_widget_details_divider:I

    invoke-virtual {v2, v4, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "rootView"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    move v11, v12

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

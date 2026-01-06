.class final Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$themeSelectionDelegate$2$1;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $this_adapterDelegateViewBinding:Lra/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/b;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;


# direct methods
.method public constructor <init>(Lra/b;Landroid/content/Context;Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$themeSelectionDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$themeSelectionDelegate$2$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$themeSelectionDelegate$2$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$themeSelectionDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/c;

    invoke-virtual {p1}, Lkr/c;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$themeSelectionDelegate$2$1;->$context:Landroid/content/Context;

    sget v1, Lir/b;->bank_sdk_savings_account_theme_selector_item_background:I

    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$themeSelectionDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/c;

    invoke-virtual {p1}, Lkr/c;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$themeSelectionDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/entities/k;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/entities/k;->a()Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$themeSelectionDelegate$2$1;->$context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$themeSelectionDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/c;

    invoke-virtual {p1}, Lkr/c;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$themeSelectionDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {v0}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$themeSelectionDelegate$2$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;

    invoke-static {v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;->p(Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;)Lcom/yandex/bank/feature/savings/internal/entities/k;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$themeSelectionDelegate$2$1;->$context:Landroid/content/Context;

    sget v1, Lir/b;->bank_sdk_savings_account_theme_selector_current_item_foreground:I

    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$themeSelectionDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    invoke-virtual {p1}, Lra/b;->S()Lz2/a;

    move-result-object p1

    check-cast p1, Lkr/c;

    invoke-virtual {p1}, Lkr/c;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$themeSelectionDelegate$2$1;->this$0:Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/SavingsAccountThemeSelectorView$themeSelectionDelegate$2$1;->$this_adapterDelegateViewBinding:Lra/b;

    new-instance v2, La12/c;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, La12/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

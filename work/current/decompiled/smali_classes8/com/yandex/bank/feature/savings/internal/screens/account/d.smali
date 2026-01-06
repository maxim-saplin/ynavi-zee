.class public final synthetic Lcom/yandex/bank/feature/savings/internal/screens/account/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/i0;


# instance fields
.field public final synthetic b:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/account/j;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/d;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/d;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 7

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/d;->b:Lcom/yandex/bank/feature/savings/internal/screens/account/j;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Luk/d;->bank_sdk_root_card_inset_height:I

    invoke-static {v0, p1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/e;->b:I

    add-int/2addr p1, v0

    new-instance v0, Landroidx/core/view/s1;

    iget-object v1, p0, Lcom/yandex/bank/feature/savings/internal/screens/account/d;->c:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v2, v0

    check-cast v2, Landroidx/core/view/t1;

    invoke-virtual {v2}, Landroidx/core/view/t1;->hasNext()Z

    move-result v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v5, Lir/c;->backgroundImage:I

    if-eq v3, v5, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, p1, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/e;->d:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

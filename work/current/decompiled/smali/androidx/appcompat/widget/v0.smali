.class public final Landroidx/appcompat/widget/v0;
.super Landroidx/appcompat/widget/t2;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/y0;


# instance fields
.field private U:Ljava/lang/CharSequence;

.field V:Landroid/widget/ListAdapter;

.field private final W:Landroid/graphics/Rect;

.field private X:I

.field final synthetic Y:Landroidx/appcompat/widget/z0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/z0;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/v0;->Y:Landroidx/appcompat/widget/z0;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/appcompat/widget/t2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/v0;->W:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t2;->y(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/t2;->E()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/t2;->J()V

    new-instance p2, Landroidx/appcompat/widget/s0;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/s0;-><init>(Landroidx/appcompat/widget/v0;Landroidx/appcompat/widget/z0;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/t2;->G(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/v0;->Y:Landroidx/appcompat/widget/z0;

    iget-object v2, v2, Landroidx/appcompat/widget/z0;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->Y:Landroidx/appcompat/widget/z0;

    sget v2, Landroidx/appcompat/widget/k5;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->Y:Landroidx/appcompat/widget/z0;

    iget-object v0, v0, Landroidx/appcompat/widget/z0;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/v0;->Y:Landroidx/appcompat/widget/z0;

    iget-object v0, v0, Landroidx/appcompat/widget/z0;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/v0;->Y:Landroidx/appcompat/widget/z0;

    iget-object v0, v0, Landroidx/appcompat/widget/z0;->i:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    move v0, v2

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/v0;->Y:Landroidx/appcompat/widget/z0;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/v0;->Y:Landroidx/appcompat/widget/z0;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/v0;->Y:Landroidx/appcompat/widget/z0;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/v0;->Y:Landroidx/appcompat/widget/z0;

    iget v6, v5, Landroidx/appcompat/widget/z0;->h:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Landroidx/appcompat/widget/v0;->V:Landroid/widget/ListAdapter;

    check-cast v6, Landroid/widget/SpinnerAdapter;

    iget-object v7, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroidx/appcompat/widget/z0;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v5

    iget-object v6, p0, Landroidx/appcompat/widget/v0;->Y:Landroidx/appcompat/widget/z0;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Landroidx/appcompat/widget/v0;->Y:Landroidx/appcompat/widget/z0;

    iget-object v7, v7, Landroidx/appcompat/widget/z0;->i:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v8

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_2

    move v5, v6

    :cond_2
    sub-int v6, v4, v2

    sub-int/2addr v6, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/t2;->A(I)V

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    if-ne v6, v5, :cond_4

    sub-int v5, v4, v2

    sub-int/2addr v5, v3

    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/t2;->A(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/t2;->A(I)V

    :goto_1
    iget-object v5, p0, Landroidx/appcompat/widget/v0;->Y:Landroidx/appcompat/widget/z0;

    sget v6, Landroidx/appcompat/widget/k5;->e:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v1, :cond_5

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/t2;->w()I

    move-result v1

    sub-int/2addr v4, v1

    iget v1, p0, Landroidx/appcompat/widget/v0;->X:I

    sub-int/2addr v4, v1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_5
    iget v1, p0, Landroidx/appcompat/widget/v0;->X:I

    add-int/2addr v2, v1

    add-int v4, v2, v0

    :goto_2
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/t2;->l(I)V

    return-void
.end method

.method public final L(Landroidx/appcompat/widget/z0;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->W:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/v0;->X:I

    return-void
.end method

.method public final f(II)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/v0;->K()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/t2;->D()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/t2;->a()V

    iget-object v1, p0, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/v0;->Y:Landroidx/appcompat/widget/z0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    iget-object p2, p0, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    iget-object v1, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/e2;->setListSelectionHidden(Z)V

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/v0;->Y:Landroidx/appcompat/widget/z0;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Landroidx/appcompat/widget/t0;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/t0;-><init>(Landroidx/appcompat/widget/v0;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Landroidx/appcompat/widget/u0;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/u0;-><init>(Landroidx/appcompat/widget/v0;Landroidx/appcompat/widget/t0;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/t2;->F(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->U:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/v0;->U:Ljava/lang/CharSequence;

    return-void
.end method

.method public final o(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/t2;->o(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/v0;->V:Landroid/widget/ListAdapter;

    return-void
.end method

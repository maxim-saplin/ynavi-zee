.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/p;
.implements Landroidx/appcompat/view/menu/f0;


# static fields
.field private static final O:Ljava/lang/String; = "ActionMenuView"

.field static final P:I = 0x38

.field static final Q:I = 0x4


# instance fields
.field private C:Landroidx/appcompat/view/menu/q;

.field private D:Landroid/content/Context;

.field private E:I

.field private F:Z

.field private G:Landroidx/appcompat/widget/r;

.field private H:Landroidx/appcompat/view/menu/c0;

.field I:Landroidx/appcompat/view/menu/o;

.field private J:Z

.field private K:I

.field private L:I

.field private M:I

.field N:Landroidx/appcompat/widget/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->L:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->M:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Landroid/content/Context;

    .line 8
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->E:I

    return-void
.end method

.method public static q()Landroidx/appcompat/widget/u;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/u;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/appcompat/widget/u;->a:Z

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public static r(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/u;
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Landroidx/appcompat/widget/u;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/u;

    check-cast p0, Landroidx/appcompat/widget/u;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p0, p0, Landroidx/appcompat/widget/u;->a:Z

    iput-boolean p0, v0, Landroidx/appcompat/widget/u;->a:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/u;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p0, :cond_1

    const/16 p0, 0x10

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->q()Landroidx/appcompat/widget/u;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/view/View;IIII)I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/u;

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    instance-of p4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz p4, :cond_0

    move-object p4, p0

    check-cast p4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    move p4, v1

    goto :goto_1

    :cond_1
    move p4, v2

    :goto_1
    if-lez p2, :cond_5

    const/4 v3, 0x2

    if-eqz p4, :cond_2

    if-lt p2, v3, :cond_5

    :cond_2
    mul-int/2addr p2, p1

    const/high16 v4, -0x80000000

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int v4, p2, p1

    rem-int/2addr p2, p1

    if-eqz p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-eqz p4, :cond_4

    if-ge v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    iget-boolean p2, v0, Landroidx/appcompat/widget/u;->a:Z

    if-nez p2, :cond_6

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    iput-boolean v1, v0, Landroidx/appcompat/widget/u;->d:Z

    iput v3, v0, Landroidx/appcompat/widget/u;->b:I

    mul-int/2addr p1, v3

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    return v3
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Landroidx/appcompat/view/menu/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/view/menu/q;

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/appcompat/widget/u;

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->q()Landroidx/appcompat/widget/u;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/appcompat/widget/u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->r(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/u;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/view/menu/q;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/q;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/q;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/view/menu/q;

    new-instance v2, Landroidx/appcompat/widget/v;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/v;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/q;->E(Landroidx/appcompat/view/menu/o;)V

    new-instance v1, Landroidx/appcompat/widget/r;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {v1}, Landroidx/appcompat/widget/r;->C()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Landroidx/appcompat/widget/r;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->H:Landroidx/appcompat/view/menu/c0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/appcompat/widget/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/d;->h(Landroidx/appcompat/view/menu/c0;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/view/menu/q;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Landroidx/appcompat/widget/r;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/q;->c(Landroidx/appcompat/view/menu/d0;Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/r;->A(Landroidx/appcompat/widget/ActionMenuView;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/view/menu/q;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->E:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroidx/appcompat/view/menu/t;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/view/menu/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/q;->A(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/d0;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic l()Landroidx/appcompat/widget/j2;
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->q()Landroidx/appcompat/widget/u;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/j2;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic n(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/j2;
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->r(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/u;

    move-result-object p1

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Landroidx/appcompat/widget/r;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/r;->e(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {p1}, Landroidx/appcompat/widget/r;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {p1}, Landroidx/appcompat/widget/r;->w()Z

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {p1}, Landroidx/appcompat/widget/r;->D()Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->p()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->J:Z

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int v3, p5, p3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    move-result v4

    sub-int v5, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int v6, v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    sget v7, Landroidx/appcompat/widget/k5;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    if-ne v7, v1, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const/16 v12, 0x8

    if-ge v9, v2, :cond_6

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/u;

    iget-boolean v14, v12, Landroidx/appcompat/widget/u;->a:Z

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionMenuView;->s(I)Z

    move-result v14

    if-eqz v14, :cond_3

    add-int/2addr v10, v4

    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v15, v12

    add-int v12, v15, v10

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int v12, v15, v12

    sub-int v15, v12, v10

    :goto_2
    div-int/lit8 v16, v14, 0x2

    sub-int v8, v3, v16

    add-int/2addr v14, v8

    invoke-virtual {v13, v15, v8, v12, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v6, v10

    move v10, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v13

    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v12

    sub-int/2addr v6, v8

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionMenuView;->s(I)Z

    add-int/2addr v11, v1

    :goto_3
    add-int/2addr v9, v1

    goto :goto_1

    :cond_6
    if-ne v2, v1, :cond_7

    if-nez v10, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v6, v2, 0x2

    sub-int/2addr v5, v6

    div-int/lit8 v6, v4, 0x2

    sub-int/2addr v3, v6

    add-int/2addr v2, v5

    add-int/2addr v4, v3

    invoke-virtual {v1, v5, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    xor-int/lit8 v4, v10, 0x1

    sub-int/2addr v11, v4

    if-lez v11, :cond_8

    div-int v4, v6, v11

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v7, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    move v8, v5

    :goto_6
    if-ge v8, v2, :cond_e

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/u;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_a

    iget-boolean v9, v7, Landroidx/appcompat/widget/u;->a:Z

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v6, v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    div-int/lit8 v11, v10, 0x2

    sub-int v11, v3, v11

    sub-int v13, v6, v9

    add-int/2addr v10, v11

    invoke-virtual {v5, v13, v11, v6, v10}, Landroid/view/View;->layout(IIII)V

    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v5

    add-int/2addr v9, v4

    sub-int/2addr v6, v9

    :cond_a
    :goto_7
    add-int/2addr v8, v1

    goto :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    move v8, v5

    :goto_8
    if-ge v8, v2, :cond_e

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/u;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_d

    iget-boolean v9, v7, Landroidx/appcompat/widget/u;->a:Z

    if-eqz v9, :cond_c

    goto :goto_9

    :cond_c
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    div-int/lit8 v11, v10, 0x2

    sub-int v11, v3, v11

    add-int v13, v6, v9

    add-int/2addr v10, v11

    invoke-virtual {v5, v6, v11, v13, v10}, Landroid/view/View;->layout(IIII)V

    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v9, v5

    add-int/2addr v9, v4

    add-int/2addr v9, v6

    move v6, v9

    :cond_d
    :goto_9
    add-int/2addr v8, v1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 29

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->J:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->J:Z

    if-eq v1, v2, :cond_1

    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView;->K:I

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->J:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/view/menu/q;

    if-eqz v2, :cond_2

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->K:I

    if-eq v1, v6, :cond_2

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->K:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/q;->z(Z)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->J:Z

    if-eqz v2, :cond_27

    if-lez v1, :cond_27

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v7

    const/4 v7, -0x2

    move/from16 v10, p2

    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    sub-int/2addr v2, v8

    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->L:I

    div-int v10, v2, v8

    rem-int v11, v2, v8

    if-nez v10, :cond_3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_19

    :cond_3
    div-int/2addr v11, v10

    add-int/2addr v11, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v4, v3

    move v5, v4

    move v12, v5

    move v13, v12

    move v14, v13

    move v15, v14

    const-wide/16 v16, 0x0

    :goto_1
    if-ge v14, v8, :cond_b

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move/from16 v18, v6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    move/from16 v19, v2

    const/16 v2, 0x8

    if-ne v6, v2, :cond_4

    goto :goto_5

    :cond_4
    instance-of v2, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v5, v5, 0x1

    if-eqz v2, :cond_5

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->M:I

    move/from16 v20, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v6, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_5
    move/from16 v20, v5

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/u;

    iput-boolean v5, v6, Landroidx/appcompat/widget/u;->f:Z

    iput v5, v6, Landroidx/appcompat/widget/u;->c:I

    iput v5, v6, Landroidx/appcompat/widget/u;->b:I

    iput-boolean v5, v6, Landroidx/appcompat/widget/u;->d:Z

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz v2, :cond_6

    move-object v2, v3

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v6, Landroidx/appcompat/widget/u;->e:Z

    iget-boolean v2, v6, Landroidx/appcompat/widget/u;->a:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v10

    :goto_4
    invoke-static {v3, v11, v2, v7, v9}, Landroidx/appcompat/widget/ActionMenuView;->x(Landroid/view/View;IIII)I

    move-result v2

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget-boolean v5, v6, Landroidx/appcompat/widget/u;->d:Z

    if-eqz v5, :cond_8

    add-int/lit8 v13, v13, 0x1

    :cond_8
    iget-boolean v5, v6, Landroidx/appcompat/widget/u;->a:Z

    if-eqz v5, :cond_9

    const/4 v15, 0x1

    :cond_9
    sub-int/2addr v10, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    shl-int v2, v3, v14

    int-to-long v2, v2

    or-long v2, v16, v2

    move-wide/from16 v16, v2

    :cond_a
    move/from16 v5, v20

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v18

    move/from16 v2, v19

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_b
    move/from16 v19, v2

    move/from16 v18, v6

    const/4 v2, 0x2

    if-eqz v15, :cond_c

    if-ne v5, v2, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    const/4 v6, 0x0

    :goto_7
    const-wide/16 v20, 0x1

    if-lez v13, :cond_16

    if-lez v10, :cond_16

    const v9, 0x7fffffff

    const/4 v2, 0x0

    const/4 v14, 0x0

    const-wide/16 v22, 0x0

    :goto_8
    if-ge v2, v8, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move/from16 v25, v4

    move-object/from16 v4, v24

    check-cast v4, Landroidx/appcompat/widget/u;

    move/from16 v24, v6

    iget-boolean v6, v4, Landroidx/appcompat/widget/u;->d:Z

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    iget v4, v4, Landroidx/appcompat/widget/u;->b:I

    if-ge v4, v9, :cond_e

    shl-long v22, v20, v2

    move v9, v4

    const/4 v14, 0x1

    goto :goto_9

    :cond_e
    if-ne v4, v9, :cond_f

    shl-long v26, v20, v2

    or-long v22, v22, v26

    add-int/lit8 v4, v14, 0x1

    move v14, v4

    :cond_f
    :goto_9
    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v24

    move/from16 v4, v25

    goto :goto_8

    :cond_10
    move/from16 v25, v4

    move/from16 v24, v6

    or-long v16, v16, v22

    if-le v14, v10, :cond_11

    goto :goto_d

    :cond_11
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v8, :cond_15

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/u;

    move/from16 v26, v13

    const/4 v14, 0x1

    shl-int v13, v14, v2

    int-to-long v13, v13

    and-long v20, v22, v13

    const-wide/16 v27, 0x0

    cmp-long v20, v20, v27

    if-nez v20, :cond_13

    iget v4, v6, Landroidx/appcompat/widget/u;->b:I

    if-ne v4, v9, :cond_12

    or-long v16, v16, v13

    :cond_12
    move/from16 v27, v3

    goto :goto_c

    :cond_13
    if-eqz v3, :cond_14

    iget-boolean v13, v6, Landroidx/appcompat/widget/u;->e:Z

    if-eqz v13, :cond_14

    const/4 v13, 0x1

    if-ne v10, v13, :cond_14

    iget v14, v0, Landroidx/appcompat/widget/ActionMenuView;->M:I

    add-int v13, v14, v11

    move/from16 v27, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v13, v3, v14, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_b

    :cond_14
    move/from16 v27, v3

    :goto_b
    iget v3, v6, Landroidx/appcompat/widget/u;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v6, Landroidx/appcompat/widget/u;->b:I

    iput-boolean v4, v6, Landroidx/appcompat/widget/u;->f:Z

    add-int/lit8 v10, v10, -0x1

    :goto_c
    add-int/lit8 v2, v2, 0x1

    move/from16 v13, v26

    move/from16 v3, v27

    goto :goto_a

    :cond_15
    move/from16 v4, v25

    const/4 v2, 0x2

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_16
    move/from16 v25, v4

    move/from16 v24, v6

    :goto_d
    const/4 v2, 0x1

    if-nez v15, :cond_17

    if-ne v5, v2, :cond_17

    move v3, v2

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    :goto_e
    if-lez v10, :cond_23

    const-wide/16 v13, 0x0

    cmp-long v4, v16, v13

    if-eqz v4, :cond_23

    sub-int/2addr v5, v2

    if-lt v10, v5, :cond_18

    if-nez v3, :cond_18

    if-le v12, v2, :cond_23

    :cond_18
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    int-to-float v2, v2

    if-nez v3, :cond_1a

    and-long v3, v16, v20

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/u;

    iget-boolean v3, v3, Landroidx/appcompat/widget/u;->e:Z

    if-nez v3, :cond_19

    sub-float/2addr v2, v4

    :cond_19
    add-int/lit8 v3, v8, -0x1

    const/4 v5, 0x1

    shl-int v6, v5, v3

    int-to-long v5, v6

    and-long v5, v16, v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    if-eqz v5, :cond_1a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/u;

    iget-boolean v3, v3, Landroidx/appcompat/widget/u;->e:Z

    if-nez v3, :cond_1a

    sub-float/2addr v2, v4

    :cond_1a
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1b

    mul-int/2addr v10, v11

    int-to-float v3, v10

    div-float/2addr v3, v2

    float-to-int v5, v3

    goto :goto_f

    :cond_1b
    const/4 v5, 0x0

    :goto_f
    move/from16 v3, v24

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v8, :cond_22

    const/4 v4, 0x1

    shl-int v6, v4, v2

    int-to-long v9, v6

    and-long v9, v16, v9

    const-wide/16 v12, 0x0

    cmp-long v4, v9, v12

    if-nez v4, :cond_1c

    const/4 v4, 0x2

    goto :goto_12

    :cond_1c
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/u;

    instance-of v4, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v4, :cond_1e

    iput v5, v6, Landroidx/appcompat/widget/u;->c:I

    const/4 v3, 0x1

    iput-boolean v3, v6, Landroidx/appcompat/widget/u;->f:Z

    if-nez v2, :cond_1d

    iget-boolean v3, v6, Landroidx/appcompat/widget/u;->e:Z

    if-nez v3, :cond_1d

    neg-int v3, v5

    const/4 v4, 0x2

    div-int/2addr v3, v4

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_11

    :cond_1d
    const/4 v4, 0x2

    :goto_11
    const/4 v3, 0x1

    :goto_12
    const/4 v9, 0x1

    goto :goto_13

    :cond_1e
    const/4 v4, 0x2

    iget-boolean v9, v6, Landroidx/appcompat/widget/u;->a:Z

    if-eqz v9, :cond_1f

    iput v5, v6, Landroidx/appcompat/widget/u;->c:I

    const/4 v9, 0x1

    iput-boolean v9, v6, Landroidx/appcompat/widget/u;->f:Z

    neg-int v3, v5

    div-int/2addr v3, v4

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move v3, v9

    goto :goto_13

    :cond_1f
    const/4 v9, 0x1

    if-eqz v2, :cond_20

    div-int/lit8 v10, v5, 0x2

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_20
    add-int/lit8 v10, v8, -0x1

    if-eq v2, v10, :cond_21

    div-int/lit8 v10, v5, 0x2

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_21
    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_22
    move v6, v3

    goto :goto_14

    :cond_23
    move/from16 v6, v24

    :goto_14
    if-eqz v6, :cond_25

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v8, :cond_25

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/u;

    iget-boolean v5, v4, Landroidx/appcompat/widget/u;->f:Z

    if-nez v5, :cond_24

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_16

    :cond_24
    iget v5, v4, Landroidx/appcompat/widget/u;->b:I

    mul-int/2addr v5, v11

    iget v4, v4, Landroidx/appcompat/widget/u;->c:I

    add-int/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v5, v7}, Landroid/view/View;->measure(II)V

    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_25
    const/high16 v4, 0x40000000    # 2.0f

    if-eq v1, v4, :cond_26

    move/from16 v2, v19

    move/from16 v6, v25

    goto :goto_17

    :cond_26
    move/from16 v6, v18

    move/from16 v2, v19

    :goto_17
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_19

    :cond_27
    move/from16 v10, p2

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v1, :cond_28

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/u;

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_28
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    :goto_19
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->w()Z

    iget-object v0, v0, Landroidx/appcompat/widget/r;->A:Landroidx/appcompat/widget/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b0;->a()V

    :cond_0
    return-void
.end method

.method public final s(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Landroidx/appcompat/widget/s;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/appcompat/widget/s;

    invoke-interface {v1}, Landroidx/appcompat/widget/s;->k()Z

    move-result v0

    :cond_1
    if-lez p1, :cond_2

    instance-of p1, v2, Landroidx/appcompat/widget/s;

    if-eqz p1, :cond_2

    check-cast v2, Landroidx/appcompat/widget/s;

    invoke-interface {v2}, Landroidx/appcompat/widget/s;->t()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r;->z(Z)V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->N:Landroidx/appcompat/widget/w;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r;->B(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->F:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->E:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->E:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->D:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Landroidx/appcompat/widget/r;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/r;->A(Landroidx/appcompat/widget/ActionMenuView;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/appcompat/widget/r;->B:Landroidx/appcompat/widget/m;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->G:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->F:Z

    return v0
.end method

.method public final y()Landroidx/appcompat/view/menu/q;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/view/menu/q;

    return-object v0
.end method

.method public final z(Landroidx/appcompat/view/menu/c0;Landroidx/appcompat/view/menu/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->H:Landroidx/appcompat/view/menu/c0;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->I:Landroidx/appcompat/view/menu/o;

    return-void
.end method

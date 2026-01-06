.class public final Lcom/google/android/material/progressindicator/b0;
.super Lcom/google/android/material/progressindicator/f;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lc8/l;->Widget_MaterialComponents_LinearProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/b0;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lc8/c;->linearProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    sget v0, Lcom/google/android/material/progressindicator/b0;->A:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Lcom/google/android/material/progressindicator/v;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    check-cast p2, Lcom/google/android/material/progressindicator/c0;

    invoke-direct {p1, p2}, Lcom/google/android/material/progressindicator/v;-><init>(Lcom/google/android/material/progressindicator/c0;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    check-cast p3, Lcom/google/android/material/progressindicator/c0;

    .line 6
    new-instance v0, Lcom/google/android/material/progressindicator/u;

    .line 7
    iget v1, p3, Lcom/google/android/material/progressindicator/c0;->h:I

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/material/progressindicator/x;

    invoke-direct {v1, p3}, Lcom/google/android/material/progressindicator/x;-><init>(Lcom/google/android/material/progressindicator/c0;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/material/progressindicator/a0;

    invoke-direct {v1, p2, p3}, Lcom/google/android/material/progressindicator/a0;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c0;)V

    :goto_0
    invoke-direct {v0, p2, p3, p1, v1}, Lcom/google/android/material/progressindicator/u;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/g;Lcom/google/android/material/progressindicator/s;Lcom/google/android/material/progressindicator/t;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/f;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    check-cast p3, Lcom/google/android/material/progressindicator/c0;

    .line 12
    new-instance v0, Lcom/google/android/material/progressindicator/n;

    invoke-direct {v0, p2, p3, p1}, Lcom/google/android/material/progressindicator/n;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/g;Lcom/google/android/material/progressindicator/s;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/f;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/g;
    .locals 11

    new-instance v0, Lcom/google/android/material/progressindicator/c0;

    sget v1, Lc8/c;->linearProgressIndicatorStyle:I

    sget v8, Lcom/google/android/material/progressindicator/b0;->A:I

    invoke-direct {v0, p1, p2, v1, v8}, Lcom/google/android/material/progressindicator/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v1, Lc8/m;->LinearProgressIndicator:[I

    sget v9, Lc8/c;->linearProgressIndicatorStyle:I

    const/4 v10, 0x0

    new-array v7, v10, [I

    invoke-static {p1, p2, v9, v8}, Lcom/google/android/material/internal/e0;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, v1

    move v5, v9

    move v6, v8

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/e0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p1, p2, v1, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lc8/m;->LinearProgressIndicator_indeterminateAnimationType:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lcom/google/android/material/progressindicator/c0;->h:I

    sget p2, Lc8/m;->LinearProgressIndicator_indicatorDirectionLinear:I

    invoke-virtual {p1, p2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lcom/google/android/material/progressindicator/c0;->i:I

    sget p2, Lc8/m;->LinearProgressIndicator_trackStopIndicatorSize:I

    invoke-virtual {p1, p2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iget v2, v0, Lcom/google/android/material/progressindicator/g;->a:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v0, Lcom/google/android/material/progressindicator/c0;->k:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/c0;->a()V

    iget p1, v0, Lcom/google/android/material/progressindicator/c0;->i:I

    if-ne p1, v1, :cond_0

    move v10, v1

    :cond_0
    iput-boolean v10, v0, Lcom/google/android/material/progressindicator/c0;->j:Z

    return-object v0
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    check-cast v0, Lcom/google/android/material/progressindicator/c0;

    iget v0, v0, Lcom/google/android/material/progressindicator/c0;->h:I

    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    check-cast v0, Lcom/google/android/material/progressindicator/c0;

    iget v0, v0, Lcom/google/android/material/progressindicator/c0;->i:I

    return v0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    check-cast v0, Lcom/google/android/material/progressindicator/c0;

    iget v0, v0, Lcom/google/android/material/progressindicator/c0;->k:I

    return v0
.end method

.method public final h(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/material/progressindicator/c0;

    iget v0, v0, Lcom/google/android/material/progressindicator/c0;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/f;->h(IZ)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    move-object p2, p1

    check-cast p2, Lcom/google/android/material/progressindicator/c0;

    check-cast p1, Lcom/google/android/material/progressindicator/c0;

    iget p1, p1, Lcom/google/android/material/progressindicator/c0;->i:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    sget p1, Landroidx/core/view/p1;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    check-cast p1, Lcom/google/android/material/progressindicator/c0;

    iget p1, p1, Lcom/google/android/material/progressindicator/c0;->i:I

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    check-cast p1, Lcom/google/android/material/progressindicator/c0;

    iget p1, p1, Lcom/google/android/material/progressindicator/c0;->i:I

    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    iput-boolean p3, p2, Lcom/google/android/material/progressindicator/c0;->j:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/u;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getProgressDrawable()Lcom/google/android/material/progressindicator/n;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    check-cast v0, Lcom/google/android/material/progressindicator/c0;

    iget v0, v0, Lcom/google/android/material/progressindicator/c0;->h:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    check-cast v0, Lcom/google/android/material/progressindicator/c0;

    iput p1, v0, Lcom/google/android/material/progressindicator/c0;->h:I

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/c0;->a()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/u;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/progressindicator/x;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    check-cast v1, Lcom/google/android/material/progressindicator/c0;

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/x;-><init>(Lcom/google/android/material/progressindicator/c0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/u;->o(Lcom/google/android/material/progressindicator/t;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/u;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/progressindicator/a0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    check-cast v2, Lcom/google/android/material/progressindicator/c0;

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/a0;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/u;->o(Lcom/google/android/material/progressindicator/t;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->invalidate()V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/f;->setIndicatorColor([I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    check-cast p1, Lcom/google/android/material/progressindicator/c0;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/c0;->a()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/c0;

    iput p1, v1, Lcom/google/android/material/progressindicator/c0;->i:I

    check-cast v0, Lcom/google/android/material/progressindicator/c0;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    sget v2, Landroidx/core/view/p1;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    check-cast v2, Lcom/google/android/material/progressindicator/c0;

    iget v2, v2, Lcom/google/android/material/progressindicator/c0;->i:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/c0;->j:Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->invalidate()V

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/f;->setTrackCornerRadius(I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    check-cast p1, Lcom/google/android/material/progressindicator/c0;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/c0;->a()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->invalidate()V

    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/c0;

    iget v1, v1, Lcom/google/android/material/progressindicator/c0;->k:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/c0;

    check-cast v0, Lcom/google/android/material/progressindicator/c0;

    iget v0, v0, Lcom/google/android/material/progressindicator/g;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Lcom/google/android/material/progressindicator/c0;->k:I

    iget-object p1, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    check-cast p1, Lcom/google/android/material/progressindicator/c0;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/c0;->a()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->invalidate()V

    :cond_0
    return-void
.end method

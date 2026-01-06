.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/f;"
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I = 0x0

.field public static final C:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lc8/l;->Widget_MaterialComponents_CircularProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lc8/c;->circularProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Lcom/google/android/material/progressindicator/h;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    check-cast p2, Lcom/google/android/material/progressindicator/l;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/material/progressindicator/s;-><init>(Lcom/google/android/material/progressindicator/g;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    check-cast p3, Lcom/google/android/material/progressindicator/l;

    invoke-static {p2, p3, p1}, Lcom/google/android/material/progressindicator/u;->l(Landroid/content/Context;Lcom/google/android/material/progressindicator/l;Lcom/google/android/material/progressindicator/h;)Lcom/google/android/material/progressindicator/u;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/progressindicator/f;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    check-cast p3, Lcom/google/android/material/progressindicator/l;

    .line 9
    new-instance v0, Lcom/google/android/material/progressindicator/n;

    invoke-direct {v0, p2, p3, p1}, Lcom/google/android/material/progressindicator/n;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/g;Lcom/google/android/material/progressindicator/s;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/f;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/g;
    .locals 13

    new-instance v0, Lcom/google/android/material/progressindicator/l;

    sget v7, Lc8/c;->circularProgressIndicatorStyle:I

    sget v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A:I

    invoke-direct {v0, p1, p2, v7, v8}, Lcom/google/android/material/progressindicator/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc8/e;->mtrl_progress_circular_size_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc8/e;->mtrl_progress_circular_inset_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sget-object v11, Lc8/m;->CircularProgressIndicator:[I

    const/4 v12, 0x0

    new-array v6, v12, [I

    invoke-static {p1, p2, v7, v8}, Lcom/google/android/material/internal/e0;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, v11

    move v4, v7

    move v5, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/e0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p1, p2, v11, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lc8/m;->CircularProgressIndicator_indicatorSize:I

    invoke-static {p1, p2, v1, v9}, Lcom/google/android/material/resources/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v1

    iget v2, v0, Lcom/google/android/material/progressindicator/g;->a:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/progressindicator/l;->h:I

    sget v1, Lc8/m;->CircularProgressIndicator_indicatorInset:I

    invoke-static {p1, p2, v1, v10}, Lcom/google/android/material/resources/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p1

    iput p1, v0, Lcom/google/android/material/progressindicator/l;->i:I

    sget p1, Lc8/m;->CircularProgressIndicator_indicatorDirectionCircular:I

    invoke-virtual {p2, p1, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/material/progressindicator/l;->j:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/g;->a()V

    return-object v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    check-cast v0, Lcom/google/android/material/progressindicator/l;

    iget v0, v0, Lcom/google/android/material/progressindicator/l;->j:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    check-cast v0, Lcom/google/android/material/progressindicator/l;

    iget v0, v0, Lcom/google/android/material/progressindicator/l;->i:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    check-cast v0, Lcom/google/android/material/progressindicator/l;

    iget v0, v0, Lcom/google/android/material/progressindicator/l;->h:I

    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    check-cast v0, Lcom/google/android/material/progressindicator/l;

    iput p1, v0, Lcom/google/android/material/progressindicator/l;->j:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/l;

    iget v1, v1, Lcom/google/android/material/progressindicator/l;->i:I

    if-eq v1, p1, :cond_0

    check-cast v0, Lcom/google/android/material/progressindicator/l;

    iput p1, v0, Lcom/google/android/material/progressindicator/l;->i:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/l;

    iget v1, v1, Lcom/google/android/material/progressindicator/l;->h:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/l;

    iput p1, v1, Lcom/google/android/material/progressindicator/l;->h:I

    check-cast v0, Lcom/google/android/material/progressindicator/l;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/g;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/f;->setTrackThickness(I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/g;

    check-cast p1, Lcom/google/android/material/progressindicator/l;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/g;->a()V

    return-void
.end method

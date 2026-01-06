.class public Landroidx/constraintlayout/widget/Constraints;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "Constraints"


# instance fields
.field b:Landroidx/constraintlayout/widget/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-string p1, "Constraints"

    const-string p2, " ################# init"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const-string p1, "Constraints"

    const-string p2, " ################# init"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x8

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/r;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/r;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/r;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    iput v2, v0, Landroidx/constraintlayout/widget/r;->V0:F

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/r;->W0:Z

    const/4 v4, 0x0

    .line 5
    iput v4, v0, Landroidx/constraintlayout/widget/r;->X0:F

    .line 6
    iput v4, v0, Landroidx/constraintlayout/widget/r;->Y0:F

    .line 7
    iput v4, v0, Landroidx/constraintlayout/widget/r;->Z0:F

    .line 8
    iput v4, v0, Landroidx/constraintlayout/widget/r;->a1:F

    .line 9
    iput v2, v0, Landroidx/constraintlayout/widget/r;->b1:F

    .line 10
    iput v2, v0, Landroidx/constraintlayout/widget/r;->c1:F

    .line 11
    iput v4, v0, Landroidx/constraintlayout/widget/r;->d1:F

    .line 12
    iput v4, v0, Landroidx/constraintlayout/widget/r;->e1:F

    .line 13
    iput v4, v0, Landroidx/constraintlayout/widget/r;->f1:F

    .line 14
    iput v4, v0, Landroidx/constraintlayout/widget/r;->g1:F

    .line 15
    iput v4, v0, Landroidx/constraintlayout/widget/r;->h1:F

    .line 16
    sget-object v2, Landroidx/constraintlayout/widget/v;->ConstraintSet:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_c

    .line 18
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 19
    sget v4, Landroidx/constraintlayout/widget/v;->ConstraintSet_android_alpha:I

    if-ne v2, v4, :cond_0

    .line 20
    iget v4, v0, Landroidx/constraintlayout/widget/r;->V0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/r;->V0:F

    goto/16 :goto_1

    .line 21
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/v;->ConstraintSet_android_elevation:I

    if-ne v2, v4, :cond_1

    .line 22
    iget v4, v0, Landroidx/constraintlayout/widget/r;->X0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/r;->X0:F

    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/r;->W0:Z

    goto/16 :goto_1

    .line 24
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/v;->ConstraintSet_android_rotationX:I

    if-ne v2, v4, :cond_2

    .line 25
    iget v4, v0, Landroidx/constraintlayout/widget/r;->Z0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/r;->Z0:F

    goto/16 :goto_1

    .line 26
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/v;->ConstraintSet_android_rotationY:I

    if-ne v2, v4, :cond_3

    .line 27
    iget v4, v0, Landroidx/constraintlayout/widget/r;->a1:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/r;->a1:F

    goto/16 :goto_1

    .line 28
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/v;->ConstraintSet_android_rotation:I

    if-ne v2, v4, :cond_4

    .line 29
    iget v4, v0, Landroidx/constraintlayout/widget/r;->Y0:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/r;->Y0:F

    goto :goto_1

    .line 30
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/v;->ConstraintSet_android_scaleX:I

    if-ne v2, v4, :cond_5

    .line 31
    iget v4, v0, Landroidx/constraintlayout/widget/r;->b1:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/r;->b1:F

    goto :goto_1

    .line 32
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/v;->ConstraintSet_android_scaleY:I

    if-ne v2, v4, :cond_6

    .line 33
    iget v4, v0, Landroidx/constraintlayout/widget/r;->c1:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/r;->c1:F

    goto :goto_1

    .line 34
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/v;->ConstraintSet_android_transformPivotX:I

    if-ne v2, v4, :cond_7

    .line 35
    iget v4, v0, Landroidx/constraintlayout/widget/r;->d1:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/r;->d1:F

    goto :goto_1

    .line 36
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/v;->ConstraintSet_android_transformPivotY:I

    if-ne v2, v4, :cond_8

    .line 37
    iget v4, v0, Landroidx/constraintlayout/widget/r;->e1:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/r;->e1:F

    goto :goto_1

    .line 38
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/v;->ConstraintSet_android_translationX:I

    if-ne v2, v4, :cond_9

    .line 39
    iget v4, v0, Landroidx/constraintlayout/widget/r;->f1:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/r;->f1:F

    goto :goto_1

    .line 40
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/v;->ConstraintSet_android_translationY:I

    if-ne v2, v4, :cond_a

    .line 41
    iget v4, v0, Landroidx/constraintlayout/widget/r;->g1:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/r;->g1:F

    goto :goto_1

    .line 42
    :cond_a
    sget v4, Landroidx/constraintlayout/widget/v;->ConstraintSet_android_translationZ:I

    if-ne v2, v4, :cond_b

    .line 43
    iget v4, v0, Landroidx/constraintlayout/widget/r;->h1:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/r;->h1:F

    :cond_b
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 44
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 45
    new-instance v0, Landroidx/constraintlayout/widget/e;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/q;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->b:Landroidx/constraintlayout/widget/q;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/widget/q;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/q;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->b:Landroidx/constraintlayout/widget/q;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->b:Landroidx/constraintlayout/widget/q;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/q;->m(Landroidx/constraintlayout/widget/Constraints;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->b:Landroidx/constraintlayout/widget/q;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

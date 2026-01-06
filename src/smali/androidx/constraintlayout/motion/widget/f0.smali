.class public final Landroidx/constraintlayout/motion/widget/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final e:I = 0x1

.field public static final f:I = 0x11

.field public static final g:I = 0x10

.field public static final h:I = 0x100

.field public static final i:I = 0x1000


# instance fields
.field private final b:Landroidx/constraintlayout/motion/widget/g0;

.field c:I

.field d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/g0;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/f0;->c:I

    const/16 v0, 0x11

    iput v0, p0, Landroidx/constraintlayout/motion/widget/f0;->d:I

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/f0;->b:Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Landroidx/constraintlayout/widget/v;->OnClick:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    sget v1, Landroidx/constraintlayout/widget/v;->OnClick_targetId:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/f0;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/f0;->c:I

    goto :goto_1

    :cond_0
    sget v1, Landroidx/constraintlayout/widget/v;->OnClick_clickAction:I

    if-ne v0, v1, :cond_1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/f0;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/f0;->d:I

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/g0;)V
    .locals 7

    iget v0, p0, Landroidx/constraintlayout/motion/widget/f0;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "OnClick could not find id "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Landroidx/constraintlayout/motion/widget/f0;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/g0;->c(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v0

    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/g0;->a(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result p3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/f0;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-ne p2, v0, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    and-int/lit16 v6, v1, 0x100

    if-eqz v6, :cond_4

    if-ne p2, v0, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    or-int/2addr v5, v6

    if-eqz v2, :cond_5

    if-ne p2, v0, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    or-int/2addr v0, v5

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_6

    if-ne p2, p3, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    if-ne p2, p3, :cond_7

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    or-int p2, v0, v3

    if-eqz p2, :cond_8

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public final b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/f0;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " (*)  could not find id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/f0;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionScene"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/f0;->b:Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/g0;->s(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/h0;

    move-result-object p1

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/h0;->c(Landroidx/constraintlayout/motion/widget/h0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/f0;->b:Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/g0;->c(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/f0;->b:Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/g0;->a(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(I)V

    return-void

    :cond_1
    new-instance v1, Landroidx/constraintlayout/motion/widget/g0;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/f0;->b:Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/g0;->s(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/h0;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/f0;->b:Landroidx/constraintlayout/motion/widget/g0;

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/g0;-><init>(Landroidx/constraintlayout/motion/widget/h0;Landroidx/constraintlayout/motion/widget/g0;)V

    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/g0;->d(Landroidx/constraintlayout/motion/widget/g0;I)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/f0;->b:Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/g0;->a(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v0

    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/g0;->b(Landroidx/constraintlayout/motion/widget/g0;I)V

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/g0;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T()V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/f0;->b:Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/g0;->s(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/h0;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/f0;->d:I

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_4

    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v5

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v4

    :goto_1
    and-int/lit8 v6, v2, 0x10

    if-nez v6, :cond_6

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v5

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v4

    :goto_3
    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/f0;->b:Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/g0;->s(Landroidx/constraintlayout/motion/widget/g0;)Landroidx/constraintlayout/motion/widget/h0;

    move-result-object v6

    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/h0;->c:Landroidx/constraintlayout/motion/widget/g0;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/f0;->b:Landroidx/constraintlayout/motion/widget/g0;

    if-eq v6, v7, :cond_7

    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/g0;)V

    :cond_7
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v6

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    move-result v7

    if-eq v6, v7, :cond_a

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_8

    goto :goto_4

    :cond_8
    move v2, v5

    :cond_9
    move v5, v3

    :cond_a
    :goto_4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/f0;->b:Landroidx/constraintlayout/motion/widget/g0;

    if-ne v3, v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/g0;->a(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/f0;->b:Landroidx/constraintlayout/motion/widget/g0;

    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/g0;->c(Landroidx/constraintlayout/motion/widget/g0;)I

    move-result v3

    if-ne v3, v1, :cond_c

    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    if-eq v1, v0, :cond_11

    goto :goto_5

    :cond_c
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    if-eq v1, v3, :cond_d

    if-ne v1, v0, :cond_11

    :cond_d
    :goto_5
    if-eqz v5, :cond_e

    iget v0, p0, Landroidx/constraintlayout/motion/widget/f0;->d:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/f0;->b:Landroidx/constraintlayout/motion/widget/g0;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/g0;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T()V

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    if-eqz v2, :cond_f

    iget v1, p0, Landroidx/constraintlayout/motion/widget/f0;->d:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_f

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/f0;->b:Landroidx/constraintlayout/motion/widget/g0;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/g0;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(F)V

    goto :goto_6

    :cond_f
    if-eqz v5, :cond_10

    iget v1, p0, Landroidx/constraintlayout/motion/widget/f0;->d:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_10

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/f0;->b:Landroidx/constraintlayout/motion/widget/g0;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/g0;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_6

    :cond_10
    if-eqz v2, :cond_11

    iget v1, p0, Landroidx/constraintlayout/motion/widget/f0;->d:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_11

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/f0;->b:Landroidx/constraintlayout/motion/widget/g0;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/g0;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_11
    :goto_6
    return-void
.end method

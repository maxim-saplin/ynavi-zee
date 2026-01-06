.class public final Ljust/adapter/snapping/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/recyclerview/widget/j3;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Ljust/adapter/snapping/SnappingAnchor;

.field private final d:Landroid/view/View;

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j3;Lkotlin/jvm/functions/Function1;Ljust/adapter/snapping/SnappingAnchor;Landroid/view/View;Ljust/adapter/snapping/c0;Ljust/adapter/scroll/ScrollDirection;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Ljust/adapter/snapping/j;->a:Landroidx/recyclerview/widget/j3;

    iput-object v1, v0, Ljust/adapter/snapping/j;->b:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, p3

    iput-object v4, v0, Ljust/adapter/snapping/j;->c:Ljust/adapter/snapping/SnappingAnchor;

    iput-object v2, v0, Ljust/adapter/snapping/j;->d:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/j3;->O()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_0
    invoke-virtual/range {p5 .. p5}, Ljust/adapter/snapping/c0;->d()Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v2, v5}, Lu72/e;->d(Landroid/view/View;F)I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-virtual {p0, v2, v5}, Ljust/adapter/snapping/j;->e(Landroid/view/View;I)I

    move-result v2

    iput v2, v0, Ljust/adapter/snapping/j;->e:I

    sget-object v5, Ljust/adapter/snapping/i;->a:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v5, v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v7, v10, :cond_4

    if-eq v7, v9, :cond_3

    if-ne v7, v8, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljust/adapter/snapping/c0;->c()Ljust/adapter/snapping/x;

    move-result-object v7

    invoke-virtual {v7}, Ljust/adapter/snapping/x;->b()Ljust/adapter/snapping/c;

    move-result-object v7

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    invoke-virtual/range {p5 .. p5}, Ljust/adapter/snapping/c0;->c()Ljust/adapter/snapping/x;

    move-result-object v7

    invoke-virtual {v7}, Ljust/adapter/snapping/x;->b()Ljust/adapter/snapping/c;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-virtual/range {p5 .. p5}, Ljust/adapter/snapping/c0;->a()Ljust/adapter/snapping/x;

    move-result-object v7

    invoke-virtual {v7}, Ljust/adapter/snapping/x;->b()Ljust/adapter/snapping/c;

    move-result-object v7

    :goto_2
    invoke-virtual {v7}, Ljust/adapter/snapping/c;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object v11, v12

    :goto_3
    if-eqz v11, :cond_7

    invoke-virtual {p0, v11, v6}, Ljust/adapter/snapping/j;->e(Landroid/view/View;I)I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/j3;->O()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    :goto_4
    invoke-virtual {p0, v7, v11}, Ljust/adapter/snapping/j;->b(Ljust/adapter/snapping/c;I)I

    move-result v7

    sub-int/2addr v13, v7

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v7, v4}, Ljust/adapter/snapping/j;->b(Ljust/adapter/snapping/c;I)I

    move-result v7

    sub-int v13, v2, v7

    :goto_5
    iput v13, v0, Ljust/adapter/snapping/j;->f:I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    if-eq v5, v10, :cond_a

    if-eq v5, v9, :cond_9

    if-ne v5, v8, :cond_8

    invoke-virtual/range {p5 .. p5}, Ljust/adapter/snapping/c0;->c()Ljust/adapter/snapping/x;

    move-result-object v5

    invoke-virtual {v5}, Ljust/adapter/snapping/x;->a()Ljust/adapter/snapping/c;

    move-result-object v5

    goto :goto_6

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    invoke-virtual/range {p5 .. p5}, Ljust/adapter/snapping/c0;->a()Ljust/adapter/snapping/x;

    move-result-object v5

    invoke-virtual {v5}, Ljust/adapter/snapping/x;->a()Ljust/adapter/snapping/c;

    move-result-object v5

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, Ljust/adapter/snapping/c0;->a()Ljust/adapter/snapping/x;

    move-result-object v5

    invoke-virtual {v5}, Ljust/adapter/snapping/x;->a()Ljust/adapter/snapping/c;

    move-result-object v5

    :goto_6
    invoke-virtual {v5}, Ljust/adapter/snapping/c;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/view/View;

    :cond_b
    if-eqz v12, :cond_d

    invoke-virtual {p0, v12, v6}, Ljust/adapter/snapping/j;->e(Landroid/view/View;I)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/j3;->O()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_7
    invoke-virtual {p0, v5, v2}, Ljust/adapter/snapping/j;->b(Ljust/adapter/snapping/c;I)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_8

    :cond_d
    invoke-virtual {p0, v5, v4}, Ljust/adapter/snapping/j;->b(Ljust/adapter/snapping/c;I)I

    move-result v1

    sub-int v1, v2, v1

    :goto_8
    iput v1, v0, Ljust/adapter/snapping/j;->g:I

    return-void
.end method

.method public static f(Landroidx/recyclerview/widget/j3;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result v0

    instance-of v1, p0, Landroidx/recyclerview/widget/y3;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/y3;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Landroidx/recyclerview/widget/y3;->b(I)Landroid/graphics/PointF;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    cmpg-float p0, p0, v3

    if-gez p0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2
.end method


# virtual methods
.method public final a(IILjust/adapter/scroll/ScrollDirection;)Z
    .locals 3

    iget v0, p0, Ljust/adapter/snapping/j;->f:I

    iget v1, p0, Ljust/adapter/snapping/j;->g:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Ljust/adapter/snapping/i;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-ne p3, v1, :cond_1

    iget p3, p0, Ljust/adapter/snapping/j;->e:I

    if-le p3, p1, :cond_4

    iget p1, p0, Ljust/adapter/snapping/j;->g:I

    if-ge p1, p2, :cond_4

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget p3, p0, Ljust/adapter/snapping/j;->e:I

    if-le p3, p1, :cond_4

    iget p1, p0, Ljust/adapter/snapping/j;->g:I

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_3
    iget p3, p0, Ljust/adapter/snapping/j;->e:I

    if-ge p3, p1, :cond_4

    iget p1, p0, Ljust/adapter/snapping/j;->f:I

    if-le p1, p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v2
.end method

.method public final b(Ljust/adapter/snapping/c;I)I
    .locals 2

    invoke-virtual {p1}, Ljust/adapter/snapping/c;->c()Ljust/adapter/snapping/IntervalType;

    move-result-object v0

    sget-object v1, Ljust/adapter/snapping/i;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Ljust/adapter/snapping/c;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Ljust/adapter/snapping/j;->d:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    int-to-float p2, p2

    invoke-virtual {p1}, Ljust/adapter/snapping/c;->d()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    mul-float/2addr p2, p1

    float-to-int p1, p2

    :goto_1
    return p1
.end method

.method public final c(I)Z
    .locals 3

    iget v0, p0, Ljust/adapter/snapping/j;->f:I

    iget v1, p0, Ljust/adapter/snapping/j;->g:I

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ljust/adapter/snapping/j;->e:I

    return v0
.end method

.method public final e(Landroid/view/View;I)I
    .locals 2

    iget-object v0, p0, Ljust/adapter/snapping/j;->c:Ljust/adapter/snapping/SnappingAnchor;

    sget-object v1, Ljust/adapter/snapping/SnappingAnchor;->START:Ljust/adapter/snapping/SnappingAnchor;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljust/adapter/snapping/j;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljust/adapter/snapping/j;->f(Landroidx/recyclerview/widget/j3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    :goto_0
    sub-int/2addr p1, p2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ljust/adapter/snapping/j;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljust/adapter/snapping/j;->f(Landroidx/recyclerview/widget/j3;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    :goto_1
    add-int/2addr p1, p2

    :goto_2
    return p1
.end method

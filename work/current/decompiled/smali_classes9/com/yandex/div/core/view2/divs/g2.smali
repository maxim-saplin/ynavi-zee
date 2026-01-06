.class public final Lcom/yandex/div/core/view2/divs/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/divs/m0;

.field private final b:Lcom/yandex/div/core/view2/y;

.field private final c:Lcom/yandex/div/core/view2/spannable/s;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/m0;Lcom/yandex/div/core/view2/y;Lcom/yandex/div/core/view2/spannable/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/g2;->a:Lcom/yandex/div/core/view2/divs/m0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/g2;->b:Lcom/yandex/div/core/view2/y;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/g2;->c:Lcom/yandex/div/core/view2/spannable/s;

    iput-boolean p4, p0, Lcom/yandex/div/core/view2/divs/g2;->d:Z

    return-void
.end method

.method public static final a(Lcom/yandex/div/core/view2/divs/g2;Landroid/widget/TextView;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/widget/TextView;JLcom/yandex/div2/DivSizeUnit;D)V
    .locals 6

    const/16 v0, 0x1f

    shr-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Luy/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unable convert \'"

    const-string v1, "\' to Int"

    invoke-static {p1, p2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    const p1, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 p1, -0x80000000

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int p1, p1

    :goto_1
    sget-object p2, Lcom/yandex/div/core/view2/divs/a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    const/4 p3, 0x3

    if-ne p2, p3, :cond_4

    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    int-to-float p1, p1

    invoke-virtual {p0, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    double-to-float p2, p4

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-void
.end method

.method public static e(Lcom/yandex/div/core/view2/divs/widgets/w;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/view2/divs/widgets/w;->getAdaptiveMaxLines$div_release()Lcom/yandex/div/core/widget/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/d;->h()V

    :cond_0
    const/high16 v1, -0x80000000

    const-string v2, "\' to Int"

    const-string v3, "Unable convert \'"

    const-wide/16 v4, -0x1

    const/16 v6, 0x1f

    const v7, 0x7fffffff

    const-wide/16 v8, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    new-instance v10, Lcom/yandex/div/core/widget/d;

    invoke-direct {v10, v0}, Lcom/yandex/div/core/widget/d;-><init>(Lcom/yandex/div/core/view2/divs/widgets/w;)V

    new-instance v11, Lcom/yandex/div/core/widget/a;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    shr-long v14, v12, v6

    cmp-long v16, v14, v8

    if-eqz v16, :cond_4

    cmp-long v14, v14, v4

    if-nez v14, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Luy/a;->g()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v12, v13, v3, v2}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    cmp-long v12, v12, v8

    if-lez v12, :cond_3

    move v12, v7

    goto :goto_1

    :cond_3
    move v12, v1

    goto :goto_1

    :cond_4
    :goto_0
    long-to-int v12, v12

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    shr-long v15, v13, v6

    cmp-long v6, v15, v8

    if-eqz v6, :cond_7

    cmp-long v4, v15, v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Luy/a;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v13, v14, v3, v2}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    cmp-long v2, v13, v8

    if-lez v2, :cond_8

    move v1, v7

    goto :goto_3

    :cond_7
    :goto_2
    long-to-int v1, v13

    :cond_8
    :goto_3
    invoke-direct {v11, v12, v1}, Lcom/yandex/div/core/widget/a;-><init>(II)V

    invoke-virtual {v10, v11}, Lcom/yandex/div/core/widget/d;->f(Lcom/yandex/div/core/widget/a;)V

    invoke-virtual {v0, v10}, Lcom/yandex/div/core/view2/divs/widgets/w;->setAdaptiveMaxLines$div_release(Lcom/yandex/div/core/widget/d;)V

    goto :goto_7

    :cond_9
    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    shr-long v12, v10, v6

    cmp-long v6, v12, v8

    if-eqz v6, :cond_d

    cmp-long v4, v12, v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Luy/a;->g()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v10, v11, v3, v2}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    cmp-long v2, v10, v8

    if-lez v2, :cond_c

    move v1, v7

    :cond_c
    :goto_4
    move v7, v1

    goto :goto_6

    :cond_d
    :goto_5
    long-to-int v1, v10

    goto :goto_4

    :cond_e
    :goto_6
    invoke-virtual {v0, v7}, Lcom/yandex/div/internal/widget/k;->setMaxLines(I)V

    :goto_7
    return-void
.end method

.method public static j(Landroid/widget/TextView;Lcom/yandex/div2/DivLineStyle;)V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/divs/d2;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    and-int/lit8 p1, p1, -0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_0
    return-void
.end method

.method public static k(Landroid/widget/TextView;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/yandex/div/core/view2/divs/e;->E(Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p2, Lcom/yandex/div/core/view2/divs/d2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 v0, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    const/4 v1, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    const/4 v2, 0x6

    if-eq p1, p2, :cond_0

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method

.method public static l(Landroid/widget/TextView;ILjava/lang/Integer;)V
    .locals 3

    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x101009c

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static m(Landroid/widget/TextView;Lcom/yandex/div/core/view2/spannable/k;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div/core/widget/j;

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/div/core/widget/j;

    :cond_0
    const/4 p1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div/core/widget/j;

    if-eqz v3, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/yandex/div/core/widget/j;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/k;->d()F

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/k;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/k;->c()F

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/spannable/k;->a()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method public static o(Landroid/widget/TextView;Lcom/yandex/div2/DivLineStyle;)V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/divs/d2;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    and-int/lit8 p1, p1, -0x9

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_0
    return-void
.end method

.method public static q(Lcom/yandex/div2/hb0;Lcom/yandex/div/json/expressions/j;Landroid/util/DisplayMetrics;I)Lcom/yandex/div/core/view2/spannable/k;
    .locals 5

    ushr-int/lit8 p3, p3, 0x18

    iget-object v0, p0, Lcom/yandex/div2/hb0;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, p2}, Lcom/yandex/div/core/view2/divs/e;->B(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result v0

    iget-object v1, p0, Lcom/yandex/div2/hb0;->d:Lcom/yandex/div2/u60;

    iget-object v1, v1, Lcom/yandex/div2/u60;->a:Lcom/yandex/div2/bn;

    invoke-static {v1, p2, p1}, Lcom/yandex/div/core/view2/divs/e;->c0(Lcom/yandex/div2/bn;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yandex/div2/hb0;->d:Lcom/yandex/div2/u60;

    iget-object v2, v2, Lcom/yandex/div2/u60;->b:Lcom/yandex/div2/bn;

    invoke-static {v2, p2, p1}, Lcom/yandex/div/core/view2/divs/e;->c0(Lcom/yandex/div2/bn;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)I

    move-result p2

    int-to-float p2, p2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iget-object v3, p0, Lcom/yandex/div2/hb0;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/yandex/div2/hb0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    int-to-double v3, p3

    mul-double/2addr p0, v3

    double-to-int p0, p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    new-instance p1, Lcom/yandex/div/core/view2/spannable/k;

    invoke-direct {p1, p0, v1, p2, v0}, Lcom/yandex/div/core/view2/spannable/k;-><init>(IFFF)V

    return-object p1
.end method

.method public static r(Lcom/yandex/div2/f70;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/internal/drawable/i;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/d70;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div/internal/drawable/g;

    check-cast p0, Lcom/yandex/div2/d70;

    invoke-virtual {p0}, Lcom/yandex/div2/d70;->c()Lcom/yandex/div2/o70;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/o70;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/e;->B(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p0

    invoke-direct {v0, p0}, Lcom/yandex/div/internal/drawable/g;-><init>(F)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/yandex/div2/e70;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/yandex/div/internal/drawable/h;

    check-cast p0, Lcom/yandex/div2/e70;

    invoke-virtual {p0}, Lcom/yandex/div2/e70;->c()Lcom/yandex/div2/n80;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/n80;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-direct {v0, p0}, Lcom/yandex/div/internal/drawable/h;-><init>(F)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static s(Lcom/yandex/div2/e80;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/internal/drawable/n;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/c80;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div/internal/drawable/l;

    check-cast p0, Lcom/yandex/div2/c80;

    invoke-virtual {p0}, Lcom/yandex/div2/c80;->b()Lcom/yandex/div2/er;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/er;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/e;->B(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p0

    invoke-direct {v0, p0}, Lcom/yandex/div/internal/drawable/l;-><init>(F)V

    goto :goto_1

    :cond_0
    instance-of p1, p0, Lcom/yandex/div2/d80;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/yandex/div/internal/drawable/m;

    check-cast p0, Lcom/yandex/div2/d80;

    invoke-virtual {p0}, Lcom/yandex/div2/d80;->b()Lcom/yandex/div2/v80;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/v80;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivRadialGradientRelativeRadius$Value;

    sget-object p1, Lcom/yandex/div/core/view2/divs/d2;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    sget-object p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->NEAREST_SIDE:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->FARTHEST_SIDE:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->NEAREST_CORNER:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->FARTHEST_CORNER:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    :goto_0
    invoke-direct {v0, p0}, Lcom/yandex/div/internal/drawable/m;-><init>(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;)V

    :goto_1
    return-object v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/g2;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v3, 0xad

    invoke-static {p2, v3, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p2

    if-lez p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/widget/TextView;JLvy/b;)V
    .locals 7

    invoke-static {p1}, Lru/yandex/yandexmaps/music/internal/service/h;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Lcom/yandex/div/internal/drawable/d;->e:Lcom/yandex/div/internal/drawable/c;

    long-to-float p2, p2

    invoke-virtual {p4}, Lvy/b;->a()[I

    move-result-object p3

    invoke-virtual {p4}, Lvy/b;->b()[F

    move-result-object p4

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/g2;->a(Lcom/yandex/div/core/view2/divs/g2;Landroid/widget/TextView;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p4, v2, v3}, Lcom/yandex/div/internal/drawable/c;->a(F[I[FII)Landroid/graphics/LinearGradient;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/e2;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/e2;-><init>(Landroid/widget/TextView;JLvy/b;Lcom/yandex/div/core/view2/divs/g2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/widget/TextView;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/qj0;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/g2;->c:Lcom/yandex/div/core/view2/spannable/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, Lcom/yandex/div2/qj0;->U:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v8}, Lcom/yandex/div/core/view2/spannable/s;->a(Lcom/yandex/div/core/view2/i;Landroid/widget/TextView;Lcom/yandex/div2/qj0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Landroid/widget/TextView;Lcom/yandex/div/internal/drawable/n;Lcom/yandex/div/internal/drawable/i;Lcom/yandex/div/internal/drawable/i;Ljava/util/List;)V
    .locals 8

    invoke-static {p1}, Lru/yandex/yandexmaps/music/internal/service/h;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Lcom/yandex/div/internal/drawable/o;->g:Lcom/yandex/div/internal/drawable/k;

    check-cast p5, Ljava/util/Collection;

    invoke-static {p5}, Lkotlin/collections/e0;->R0(Ljava/util/Collection;)[I

    move-result-object v5

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/g2;->a(Lcom/yandex/div/core/view2/divs/g2;Landroid/widget/TextView;)I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p5, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int v7, p5, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/drawable/k;->b(Lcom/yandex/div/internal/drawable/n;Lcom/yandex/div/internal/drawable/i;Lcom/yandex/div/internal/drawable/i;[III)Landroid/graphics/RadialGradient;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/f2;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/f2;-><init>(Landroid/widget/TextView;Lcom/yandex/div/internal/drawable/n;Lcom/yandex/div/internal/drawable/i;Lcom/yandex/div/internal/drawable/i;Ljava/util/List;Lcom/yandex/div/core/view2/divs/g2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public final h(Lcom/yandex/div/internal/widget/k;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/qj0;)V
    .locals 9

    iget-object v0, p3, Lcom/yandex/div2/qj0;->o:Lcom/yandex/div2/hj0;

    if-nez v0, :cond_0

    const-string p2, "\u2026"

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/k;->setEllipsis(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/g2;->c:Lcom/yandex/div/core/view2/spannable/s;

    new-instance v8, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRichEllipsis$1;

    invoke-direct {v8, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRichEllipsis$1;-><init>(Lcom/yandex/div/internal/widget/k;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/yandex/div2/hj0;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/div2/hj0;->c:Ljava/util/List;

    iget-object v6, v0, Lcom/yandex/div2/hj0;->b:Ljava/util/List;

    iget-object v7, v0, Lcom/yandex/div2/hj0;->a:Ljava/util/List;

    move-object v0, v1

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v8}, Lcom/yandex/div/core/view2/spannable/s;->a(Lcom/yandex/div/core/view2/i;Landroid/widget/TextView;Lcom/yandex/div2/qj0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final i(Landroid/widget/TextView;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/qj0;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/g2;->c:Lcom/yandex/div/core/view2/spannable/s;

    new-instance v8, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRichText$1;

    invoke-direct {v8, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRichText$1;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, Lcom/yandex/div2/qj0;->U:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v5, p3, Lcom/yandex/div2/qj0;->O:Ljava/util/List;

    iget-object v6, p3, Lcom/yandex/div2/qj0;->D:Ljava/util/List;

    iget-object v7, p3, Lcom/yandex/div2/qj0;->d:Ljava/util/List;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v8}, Lcom/yandex/div/core/view2/spannable/s;->a(Lcom/yandex/div/core/view2/i;Landroid/widget/TextView;Lcom/yandex/div2/qj0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final n(Landroid/widget/TextView;Ljava/lang/String;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/g2;->b:Lcom/yandex/div/core/view2/y;

    invoke-static {v0, p2, p3, p4}, Lru/yandex/yandexmaps/profile/internal/items/d;->n(Lcom/yandex/div/core/view2/y;Ljava/lang/String;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Long;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final p(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/widgets/w;Lcom/yandex/div2/qj0;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/divs/widgets/w;->getDiv()Lcom/yandex/div2/qj0;

    move-result-object v3

    if-ne v5, v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v7, Lcom/yandex/div/core/view2/divs/g2;->a:Lcom/yandex/div/core/view2/divs/m0;

    invoke-virtual {v0, v6, v4, v5, v3}, Lcom/yandex/div/core/view2/divs/m0;->g(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/fg;Lcom/yandex/div2/fg;)V

    iget-object v10, v5, Lcom/yandex/div2/qj0;->b:Lcom/yandex/div2/j3;

    iget-object v11, v5, Lcom/yandex/div2/qj0;->d:Ljava/util/List;

    iget-object v12, v5, Lcom/yandex/div2/qj0;->H:Ljava/util/List;

    iget-object v13, v5, Lcom/yandex/div2/qj0;->n:Ljava/util/List;

    iget-object v14, v5, Lcom/yandex/div2/qj0;->B:Ljava/util/List;

    iget-object v15, v5, Lcom/yandex/div2/qj0;->A:Ljava/util/List;

    iget-object v0, v5, Lcom/yandex/div2/qj0;->N:Ljava/util/List;

    iget-object v1, v5, Lcom/yandex/div2/qj0;->M:Ljava/util/List;

    iget-object v2, v5, Lcom/yandex/div2/qj0;->c:Lcom/yandex/div2/ld;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div2/qj0;->y()Lcom/yandex/div2/x2;

    move-result-object v19

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-static/range {v8 .. v19}, Lcom/yandex/div/core/view2/divs/e;->f(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/j3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/ld;Lcom/yandex/div2/x2;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v8

    iget-object v0, v5, Lcom/yandex/div2/qj0;->s:Lcom/yandex/div/json/expressions/f;

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/yandex/div2/qj0;->s:Lcom/yandex/div/json/expressions/f;

    goto :goto_0

    :cond_1
    move-object v1, v9

    :goto_0
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/yandex/div2/qj0;->w:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/yandex/div2/qj0;->w:Lcom/yandex/div/json/expressions/f;

    goto :goto_1

    :cond_2
    move-object v1, v9

    :goto_1
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    iget-object v0, v5, Lcom/yandex/div2/qj0;->s:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v9

    :goto_2
    iget-object v1, v5, Lcom/yandex/div2/qj0;->w:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v8}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivFontWeight;

    iget-object v2, v5, Lcom/yandex/div2/qj0;->x:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v8}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_3

    :cond_5
    move-object v2, v9

    :goto_3
    invoke-virtual {v7, v4, v0, v1, v2}, Lcom/yandex/div/core/view2/divs/g2;->n(Landroid/widget/TextView;Ljava/lang/String;Lcom/yandex/div2/DivFontWeight;Ljava/lang/Long;)V

    iget-object v0, v5, Lcom/yandex/div2/qj0;->s:Lcom/yandex/div/json/expressions/f;

    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/yandex/div2/qj0;->w:Lcom/yandex/div/json/expressions/f;

    instance-of v0, v0, Lcom/yandex/div/json/expressions/c;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/yandex/div2/qj0;->x:Lcom/yandex/div/json/expressions/f;

    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTypeface$callback$1;

    invoke-direct {v0, v7, v4, v5, v8}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTypeface$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/g2;Lcom/yandex/div/core/view2/divs/widgets/w;Lcom/yandex/div2/qj0;Lcom/yandex/div/json/expressions/j;)V

    iget-object v1, v5, Lcom/yandex/div2/qj0;->s:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v8, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v9

    :goto_4
    invoke-virtual {v4, v1}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v1, v5, Lcom/yandex/div2/qj0;->w:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v8, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v1, v5, Lcom/yandex/div2/qj0;->x:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v8, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v9

    :goto_5
    invoke-virtual {v4, v0}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    :goto_6
    iget-object v0, v5, Lcom/yandex/div2/qj0;->V:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_9

    iget-object v1, v3, Lcom/yandex/div2/qj0;->V:Lcom/yandex/div/json/expressions/f;

    goto :goto_7

    :cond_9
    move-object v1, v9

    :goto_7
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/yandex/div2/qj0;->W:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_a

    iget-object v1, v3, Lcom/yandex/div2/qj0;->W:Lcom/yandex/div/json/expressions/f;

    goto :goto_8

    :cond_a
    move-object v1, v9

    :goto_8
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    iget-object v0, v5, Lcom/yandex/div2/qj0;->V:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v8}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAlignmentHorizontal;

    iget-object v1, v5, Lcom/yandex/div2/qj0;->W:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v8}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAlignmentVertical;

    invoke-static {v4, v0, v1}, Lcom/yandex/div/core/view2/divs/g2;->k(Landroid/widget/TextView;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V

    iget-object v0, v5, Lcom/yandex/div2/qj0;->V:Lcom/yandex/div/json/expressions/f;

    instance-of v1, v0, Lcom/yandex/div/json/expressions/c;

    if-eqz v1, :cond_c

    iget-object v1, v5, Lcom/yandex/div2/qj0;->W:Lcom/yandex/div/json/expressions/f;

    instance-of v1, v1, Lcom/yandex/div/json/expressions/c;

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextAlignment$callback$1;

    invoke-direct {v1, v7, v4, v5, v8}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextAlignment$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/g2;Lcom/yandex/div/core/view2/divs/widgets/w;Lcom/yandex/div2/qj0;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {v0, v8, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v5, Lcom/yandex/div2/qj0;->W:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v8, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    :goto_9
    iget-object v0, v5, Lcom/yandex/div2/qj0;->u:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_d

    iget-object v1, v3, Lcom/yandex/div2/qj0;->u:Lcom/yandex/div/json/expressions/f;

    goto :goto_a

    :cond_d
    move-object v1, v9

    :goto_a
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, Lcom/yandex/div2/qj0;->v:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_e

    iget-object v1, v3, Lcom/yandex/div2/qj0;->v:Lcom/yandex/div/json/expressions/f;

    goto :goto_b

    :cond_e
    move-object v1, v9

    :goto_b
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, Lcom/yandex/div2/qj0;->F:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_f

    iget-object v1, v3, Lcom/yandex/div2/qj0;->F:Lcom/yandex/div/json/expressions/f;

    goto :goto_c

    :cond_f
    move-object v1, v9

    :goto_c
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v13, v3

    move-object v10, v4

    move-object v14, v5

    goto :goto_d

    :cond_10
    iget-object v0, v5, Lcom/yandex/div2/qj0;->u:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v8}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v5, Lcom/yandex/div2/qj0;->v:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v8}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/div2/DivSizeUnit;

    iget-object v0, v5, Lcom/yandex/div2/qj0;->F:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v8}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    move-object/from16 v0, p2

    move-object v13, v3

    move-object v3, v10

    move-object v10, v4

    move-object v14, v5

    move-wide v4, v11

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/g2;->b(Landroid/widget/TextView;JLcom/yandex/div2/DivSizeUnit;D)V

    iget-object v0, v14, Lcom/yandex/div2/qj0;->u:Lcom/yandex/div/json/expressions/f;

    instance-of v1, v0, Lcom/yandex/div/json/expressions/c;

    if-eqz v1, :cond_11

    iget-object v1, v14, Lcom/yandex/div2/qj0;->v:Lcom/yandex/div/json/expressions/f;

    instance-of v1, v1, Lcom/yandex/div/json/expressions/c;

    if-eqz v1, :cond_11

    iget-object v1, v14, Lcom/yandex/div2/qj0;->F:Lcom/yandex/div/json/expressions/f;

    instance-of v1, v1, Lcom/yandex/div/json/expressions/c;

    if-eqz v1, :cond_11

    goto :goto_d

    :cond_11
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindFontSize$callback$1;

    invoke-direct {v1, v7, v10, v14, v8}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindFontSize$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/g2;Lcom/yandex/div/core/view2/divs/widgets/w;Lcom/yandex/div2/qj0;Lcom/yandex/div/json/expressions/j;)V

    invoke-virtual {v0, v8, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v14, Lcom/yandex/div2/qj0;->v:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v8, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v14, Lcom/yandex/div2/qj0;->F:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v8, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    :goto_d
    iget-object v0, v14, Lcom/yandex/div2/qj0;->t:Lcom/yandex/div/json/expressions/f;

    if-eqz v13, :cond_12

    iget-object v1, v13, Lcom/yandex/div2/qj0;->t:Lcom/yandex/div/json/expressions/f;

    goto :goto_e

    :cond_12
    move-object v1, v9

    :goto_e
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_13

    goto :goto_12

    :cond_13
    iget-object v0, v14, Lcom/yandex/div2/qj0;->t:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v8}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_f

    :cond_14
    move-object v0, v9

    :goto_f
    if-eqz v0, :cond_15

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v11

    if-ne v1, v11, :cond_15

    goto :goto_10

    :cond_15
    move-object v0, v9

    :goto_10
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    iget-object v0, v14, Lcom/yandex/div2/qj0;->t:Lcom/yandex/div/json/expressions/f;

    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_12

    :cond_16
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindFontFeatureSettings$callback$1;

    invoke-direct {v0, v7, v10, v14, v8}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindFontFeatureSettings$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/g2;Lcom/yandex/div/core/view2/divs/widgets/w;Lcom/yandex/div2/qj0;Lcom/yandex/div/json/expressions/j;)V

    iget-object v1, v14, Lcom/yandex/div2/qj0;->t:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v8, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_11

    :cond_17
    move-object v0, v9

    :goto_11
    invoke-virtual {v10, v0}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    :goto_12
    iget-object v0, v14, Lcom/yandex/div2/qj0;->X:Lcom/yandex/div/json/expressions/f;

    if-eqz v13, :cond_18

    iget-object v1, v13, Lcom/yandex/div2/qj0;->X:Lcom/yandex/div/json/expressions/f;

    goto :goto_13

    :cond_18
    move-object v1, v9

    :goto_13
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v14, Lcom/yandex/div2/qj0;->r:Lcom/yandex/div/json/expressions/f;

    if-eqz v13, :cond_19

    iget-object v1, v13, Lcom/yandex/div2/qj0;->r:Lcom/yandex/div/json/expressions/f;

    goto :goto_14

    :cond_19
    move-object v1, v9

    :goto_14
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_17

    :cond_1a
    iget-object v0, v14, Lcom/yandex/div2/qj0;->X:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v8}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v14, Lcom/yandex/div2/qj0;->r:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v8}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_15

    :cond_1b
    move-object v1, v9

    :goto_15
    invoke-static {v10, v0, v1}, Lcom/yandex/div/core/view2/divs/g2;->l(Landroid/widget/TextView;ILjava/lang/Integer;)V

    iget-object v0, v14, Lcom/yandex/div2/qj0;->X:Lcom/yandex/div/json/expressions/f;

    instance-of v0, v0, Lcom/yandex/div/json/expressions/c;

    if-eqz v0, :cond_1c

    iget-object v0, v14, Lcom/yandex/div2/qj0;->r:Lcom/yandex/div/json/expressions/f;

    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_17

    :cond_1c
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextColor$callback$1;

    invoke-direct {v0, v7, v10, v14, v8}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextColor$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/g2;Lcom/yandex/div/core/view2/divs/widgets/w;Lcom/yandex/div2/qj0;Lcom/yandex/div/json/expressions/j;)V

    iget-object v1, v14, Lcom/yandex/div2/qj0;->X:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v8, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v1, v14, Lcom/yandex/div2/qj0;->r:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v8, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_16

    :cond_1d
    move-object v0, v9

    :goto_16
    invoke-virtual {v10, v0}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    :goto_17
    iget-object v0, v14, Lcom/yandex/div2/qj0;->h0:Lcom/yandex/div/json/expressions/f;

    if-eqz v13, :cond_1e

    iget-object v1, v13, Lcom/yandex/div2/qj0;->h0:Lcom/yandex/div/json/expressions/f;

    goto :goto_18

    :cond_1e
    move-object v1, v9

    :goto_18
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_19

    :cond_1f
    iget-object v0, v14, Lcom/yandex/div2/qj0;->h0:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v8}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivLineStyle;

    invoke-static {v10, v0}, Lcom/yandex/div/core/view2/divs/g2;->o(Landroid/widget/TextView;Lcom/yandex/div2/DivLineStyle;)V

    iget-object v0, v14, Lcom/yandex/div2/qj0;->h0:Lcom/yandex/div/json/expressions/f;

    instance-of v1, v0, Lcom/yandex/div/json/expressions/c;

    if-eqz v1, :cond_20

    goto :goto_19

    :cond_20
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindUnderline$1;

    invoke-direct {v1, v7, v10}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindUnderline$1;-><init>(Lcom/yandex/div/core/view2/divs/g2;Lcom/yandex/div/core/view2/divs/widgets/w;)V

    invoke-virtual {v0, v8, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    :goto_19
    iget-object v0, v14, Lcom/yandex/div2/qj0;->T:Lcom/yandex/div/json/expressions/f;

    if-eqz v13, :cond_21

    iget-object v1, v13, Lcom/yandex/div2/qj0;->T:Lcom/yandex/div/json/expressions/f;

    goto :goto_1a

    :cond_21
    move-object v1, v9

    :goto_1a
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_1b

    :cond_22
    iget-object v0, v14, Lcom/yandex/div2/qj0;->T:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v8}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivLineStyle;

    invoke-static {v10, v0}, Lcom/yandex/div/core/view2/divs/g2;->j(Landroid/widget/TextView;Lcom/yandex/div2/DivLineStyle;)V

    iget-object v0, v14, Lcom/yandex/div2/qj0;->T:Lcom/yandex/div/json/expressions/f;

    instance-of v1, v0, Lcom/yandex/div/json/expressions/c;

    if-eqz v1, :cond_23

    goto :goto_1b

    :cond_23
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindStrikethrough$1;

    invoke-direct {v1, v7, v10}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindStrikethrough$1;-><init>(Lcom/yandex/div/core/view2/divs/g2;Lcom/yandex/div/core/view2/divs/widgets/w;)V

    invoke-virtual {v0, v8, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    :goto_1b
    iget-object v0, v14, Lcom/yandex/div2/qj0;->J:Lcom/yandex/div/json/expressions/f;

    if-eqz v13, :cond_24

    iget-object v1, v13, Lcom/yandex/div2/qj0;->J:Lcom/yandex/div/json/expressions/f;

    goto :goto_1c

    :cond_24
    move-object v1, v9

    :goto_1c
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v14, Lcom/yandex/div2/qj0;->K:Lcom/yandex/div/json/expressions/f;

    if-eqz v13, :cond_25

    iget-object v1, v13, Lcom/yandex/div2/qj0;->K:Lcom/yandex/div/json/expressions/f;

    goto :goto_1d

    :cond_25
    move-object v1, v9

    :goto_1d
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_22

    :cond_26
    iget-object v0, v14, Lcom/yandex/div2/qj0;->J:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v8}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_1e

    :cond_27
    move-object v0, v9

    :goto_1e
    iget-object v1, v14, Lcom/yandex/div2/qj0;->K:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v8}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1f

    :cond_28
    move-object v1, v9

    :goto_1f
    invoke-static {v10, v0, v1}, Lcom/yandex/div/core/view2/divs/g2;->e(Lcom/yandex/div/core/view2/divs/widgets/w;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v0, v14, Lcom/yandex/div2/qj0;->J:Lcom/yandex/div/json/expressions/f;

    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v14, Lcom/yandex/div2/qj0;->K:Lcom/yandex/div/json/expressions/f;

    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_22

    :cond_29
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindMaxLines$callback$1;

    invoke-direct {v0, v7, v10, v14, v8}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindMaxLines$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/g2;Lcom/yandex/div/core/view2/divs/widgets/w;Lcom/yandex/div2/qj0;Lcom/yandex/div/json/expressions/j;)V

    iget-object v1, v14, Lcom/yandex/div2/qj0;->J:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v8, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    goto :goto_20

    :cond_2a
    move-object v1, v9

    :goto_20
    invoke-virtual {v10, v1}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v1, v14, Lcom/yandex/div2/qj0;->K:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v8, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_21

    :cond_2b
    move-object v0, v9

    :goto_21
    invoke-virtual {v10, v0}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    :goto_22
    iget-object v0, v14, Lcom/yandex/div2/qj0;->O:Ljava/util/List;

    if-nez v0, :cond_32

    iget-object v0, v14, Lcom/yandex/div2/qj0;->D:Ljava/util/List;

    if-nez v0, :cond_32

    iget-object v0, v14, Lcom/yandex/div2/qj0;->U:Lcom/yandex/div/json/expressions/f;

    if-eqz v13, :cond_2c

    iget-object v1, v13, Lcom/yandex/div2/qj0;->U:Lcom/yandex/div/json/expressions/f;

    goto :goto_23

    :cond_2c
    move-object v1, v9

    :goto_23
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v14, Lcom/yandex/div2/qj0;->G:Lcom/yandex/div/json/expressions/f;

    if-eqz v13, :cond_2d

    iget-object v1, v13, Lcom/yandex/div2/qj0;->G:Lcom/yandex/div/json/expressions/f;

    goto :goto_24

    :cond_2d
    move-object v1, v9

    :goto_24
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v14, Lcom/yandex/div2/qj0;->v:Lcom/yandex/div/json/expressions/f;

    if-eqz v13, :cond_2e

    iget-object v1, v13, Lcom/yandex/div2/qj0;->v:Lcom/yandex/div/json/expressions/f;

    goto :goto_25

    :cond_2e
    move-object v1, v9

    :goto_25
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_37

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v12

    iget-object v0, v14, Lcom/yandex/div2/qj0;->U:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v12}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v10, v6, v14}, Lcom/yandex/div/core/view2/divs/g2;->f(Landroid/widget/TextView;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/qj0;)V

    invoke-virtual {v7, v10, v0}, Lcom/yandex/div/core/view2/divs/g2;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/yandex/div2/qj0;->U:Lcom/yandex/div/json/expressions/f;

    instance-of v0, v0, Lcom/yandex/div/json/expressions/c;

    if-eqz v0, :cond_30

    iget-object v0, v14, Lcom/yandex/div2/qj0;->G:Lcom/yandex/div/json/expressions/f;

    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v14, Lcom/yandex/div2/qj0;->v:Lcom/yandex/div/json/expressions/f;

    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_37

    :cond_30
    new-instance v15, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainText$callback$1;

    move-object v0, v15

    move-object/from16 v1, p3

    move-object v2, v12

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainText$callback$1;-><init>(Lcom/yandex/div2/qj0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/divs/g2;Lcom/yandex/div/core/view2/divs/widgets/w;Lcom/yandex/div/core/view2/i;)V

    iget-object v0, v14, Lcom/yandex/div2/qj0;->U:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v12, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v14, Lcom/yandex/div2/qj0;->G:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v12, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_26

    :cond_31
    move-object v0, v9

    :goto_26
    invoke-virtual {v10, v0}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v14, Lcom/yandex/div2/qj0;->v:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v12, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    goto/16 :goto_37

    :cond_32
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v0

    invoke-virtual {v7, v10, v6, v14}, Lcom/yandex/div/core/view2/divs/g2;->i(Landroid/widget/TextView;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/qj0;)V

    iget-object v1, v14, Lcom/yandex/div2/qj0;->U:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v0}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v10, v1}, Lcom/yandex/div/core/view2/divs/g2;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/yandex/div2/qj0;->U:Lcom/yandex/div/json/expressions/f;

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRichText$1;

    invoke-direct {v2, v7, v10, v6, v14}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRichText$1;-><init>(Lcom/yandex/div/core/view2/divs/g2;Lcom/yandex/div/core/view2/divs/widgets/w;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/qj0;)V

    invoke-virtual {v1, v0, v2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRichText$callback$1;

    invoke-direct {v1, v7, v10, v6, v14}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRichText$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/g2;Lcom/yandex/div/core/view2/divs/widgets/w;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/qj0;)V

    iget-object v2, v14, Lcom/yandex/div2/qj0;->u:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, v14, Lcom/yandex/div2/qj0;->v:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, v14, Lcom/yandex/div2/qj0;->s:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_33

    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    goto :goto_27

    :cond_33
    move-object v2, v9

    :goto_27
    invoke-virtual {v10, v2}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, v14, Lcom/yandex/div2/qj0;->G:Lcom/yandex/div/json/expressions/f;

    if-eqz v2, :cond_34

    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    goto :goto_28

    :cond_34
    move-object v2, v9

    :goto_28
    invoke-virtual {v10, v2}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, v14, Lcom/yandex/div2/qj0;->O:Ljava/util/List;

    if-eqz v2, :cond_40

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/pj0;

    iget-object v4, v3, Lcom/yandex/div2/pj0;->p:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v4, v3, Lcom/yandex/div2/pj0;->f:Lcom/yandex/div/json/expressions/f;

    if-eqz v4, :cond_35

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    goto :goto_2a

    :cond_35
    move-object v4, v9

    :goto_2a
    invoke-virtual {v10, v4}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v4, v3, Lcom/yandex/div2/pj0;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v4, :cond_36

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    goto :goto_2b

    :cond_36
    move-object v4, v9

    :goto_2b
    invoke-virtual {v10, v4}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v4, v3, Lcom/yandex/div2/pj0;->i:Lcom/yandex/div/json/expressions/f;

    if-eqz v4, :cond_37

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    goto :goto_2c

    :cond_37
    move-object v4, v9

    :goto_2c
    invoke-virtual {v10, v4}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v4, v3, Lcom/yandex/div2/pj0;->j:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v4, v3, Lcom/yandex/div2/pj0;->k:Lcom/yandex/div/json/expressions/f;

    if-eqz v4, :cond_38

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    goto :goto_2d

    :cond_38
    move-object v4, v9

    :goto_2d
    invoke-virtual {v10, v4}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v4, v3, Lcom/yandex/div2/pj0;->l:Lcom/yandex/div/json/expressions/f;

    if-eqz v4, :cond_39

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    goto :goto_2e

    :cond_39
    move-object v4, v9

    :goto_2e
    invoke-virtual {v10, v4}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v4, v3, Lcom/yandex/div2/pj0;->m:Lcom/yandex/div/json/expressions/f;

    if-eqz v4, :cond_3a

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    goto :goto_2f

    :cond_3a
    move-object v4, v9

    :goto_2f
    invoke-virtual {v10, v4}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v4, v3, Lcom/yandex/div2/pj0;->n:Lcom/yandex/div/json/expressions/f;

    if-eqz v4, :cond_3b

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    goto :goto_30

    :cond_3b
    move-object v4, v9

    :goto_30
    invoke-virtual {v10, v4}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v4, v3, Lcom/yandex/div2/pj0;->q:Lcom/yandex/div/json/expressions/f;

    if-eqz v4, :cond_3c

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    goto :goto_31

    :cond_3c
    move-object v4, v9

    :goto_31
    invoke-virtual {v10, v4}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v4, v3, Lcom/yandex/div2/pj0;->r:Lcom/yandex/div/json/expressions/f;

    if-eqz v4, :cond_3d

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    goto :goto_32

    :cond_3d
    move-object v4, v9

    :goto_32
    invoke-virtual {v10, v4}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v4, v3, Lcom/yandex/div2/pj0;->t:Lcom/yandex/div/json/expressions/f;

    if-eqz v4, :cond_3e

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    goto :goto_33

    :cond_3e
    move-object v4, v9

    :goto_33
    invoke-virtual {v10, v4}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v3, v3, Lcom/yandex/div2/pj0;->u:Lcom/yandex/div/json/expressions/f;

    if-eqz v3, :cond_3f

    invoke-virtual {v3, v0, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v3

    goto :goto_34

    :cond_3f
    move-object v3, v9

    :goto_34
    invoke-virtual {v10, v3}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    goto/16 :goto_29

    :cond_40
    iget-object v2, v14, Lcom/yandex/div2/qj0;->D:Ljava/util/List;

    if-eqz v2, :cond_42

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/nj0;

    iget-object v4, v3, Lcom/yandex/div2/nj0;->f:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v4, v3, Lcom/yandex/div2/nj0;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v4, v3, Lcom/yandex/div2/nj0;->i:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v4, v3, Lcom/yandex/div2/nj0;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v4, v3, Lcom/yandex/div2/nj0;->g:Lcom/yandex/div/json/expressions/f;

    if-eqz v4, :cond_41

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    goto :goto_36

    :cond_41
    move-object v4, v9

    :goto_36
    invoke-virtual {v10, v4}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v4, v3, Lcom/yandex/div2/nj0;->j:Lcom/yandex/div2/er;

    iget-object v4, v4, Lcom/yandex/div2/er;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, v0, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v3, v3, Lcom/yandex/div2/nj0;->j:Lcom/yandex/div2/er;

    iget-object v3, v3, Lcom/yandex/div2/er;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, v0, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    goto :goto_35

    :cond_42
    :goto_37
    iget-object v0, v14, Lcom/yandex/div2/qj0;->o:Lcom/yandex/div2/hj0;

    if-eqz v0, :cond_43

    iget-object v1, v0, Lcom/yandex/div2/hj0;->c:Ljava/util/List;

    goto :goto_38

    :cond_43
    move-object v1, v9

    :goto_38
    if-nez v1, :cond_50

    if-eqz v0, :cond_44

    iget-object v1, v0, Lcom/yandex/div2/hj0;->b:Ljava/util/List;

    goto :goto_39

    :cond_44
    move-object v1, v9

    :goto_39
    if-nez v1, :cond_50

    if-eqz v0, :cond_45

    iget-object v1, v0, Lcom/yandex/div2/hj0;->a:Ljava/util/List;

    goto :goto_3a

    :cond_45
    move-object v1, v9

    :goto_3a
    if-nez v1, :cond_50

    if-eqz v13, :cond_46

    iget-object v1, v13, Lcom/yandex/div2/qj0;->o:Lcom/yandex/div2/hj0;

    goto :goto_3b

    :cond_46
    move-object v1, v9

    :goto_3b
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v2

    if-eqz v0, :cond_47

    iget-object v3, v0, Lcom/yandex/div2/hj0;->d:Lcom/yandex/div/json/expressions/f;

    goto :goto_3c

    :cond_47
    move-object v3, v9

    :goto_3c
    if-eqz v1, :cond_48

    iget-object v1, v1, Lcom/yandex/div2/hj0;->d:Lcom/yandex/div/json/expressions/f;

    goto :goto_3d

    :cond_48
    move-object v1, v9

    :goto_3d
    invoke-static {v3, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v1

    if-eqz v1, :cond_49

    goto/16 :goto_53

    :cond_49
    if-eqz v0, :cond_4a

    iget-object v1, v0, Lcom/yandex/div2/hj0;->d:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_4a

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3e

    :cond_4a
    move-object v1, v9

    :goto_3e
    if-eqz v1, :cond_4b

    goto :goto_3f

    :cond_4b
    const-string v1, "\u2026"

    :goto_3f
    invoke-virtual {v10, v1}, Lcom/yandex/div/internal/widget/k;->setEllipsis(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4c

    iget-object v1, v0, Lcom/yandex/div2/hj0;->d:Lcom/yandex/div/json/expressions/f;

    goto :goto_40

    :cond_4c
    move-object v1, v9

    :goto_40
    invoke-static {v1}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v1

    if-eqz v1, :cond_4e

    if-eqz v0, :cond_4d

    iget-object v1, v0, Lcom/yandex/div2/hj0;->d:Lcom/yandex/div/json/expressions/f;

    goto :goto_41

    :cond_4d
    move-object v1, v9

    :goto_41
    invoke-static {v1}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto/16 :goto_53

    :cond_4e
    if-eqz v0, :cond_4f

    iget-object v0, v0, Lcom/yandex/div2/hj0;->d:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_4f

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainEllipsis$1;

    invoke-direct {v1, v7, v10}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindPlainEllipsis$1;-><init>(Lcom/yandex/div/core/view2/divs/g2;Lcom/yandex/div/core/view2/divs/widgets/w;)V

    invoke-virtual {v0, v2, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_42

    :cond_4f
    move-object v0, v9

    :goto_42
    invoke-virtual {v10, v0}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    goto/16 :goto_53

    :cond_50
    invoke-virtual {v7, v10, v6, v14}, Lcom/yandex/div/core/view2/divs/g2;->h(Lcom/yandex/div/internal/widget/k;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/qj0;)V

    iget-object v0, v14, Lcom/yandex/div2/qj0;->o:Lcom/yandex/div2/hj0;

    if-nez v0, :cond_51

    goto/16 :goto_53

    :cond_51
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v1

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRichEllipsis$callback$1;

    invoke-direct {v2, v7, v10, v6, v14}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRichEllipsis$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/g2;Lcom/yandex/div/core/view2/divs/widgets/w;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/qj0;)V

    iget-object v3, v0, Lcom/yandex/div2/hj0;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, v1, v2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v3, v0, Lcom/yandex/div2/hj0;->c:Ljava/util/List;

    if-eqz v3, :cond_60

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/pj0;

    iget-object v5, v4, Lcom/yandex/div2/pj0;->p:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v5, v1, v2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v5, v4, Lcom/yandex/div2/pj0;->f:Lcom/yandex/div/json/expressions/f;

    if-eqz v5, :cond_52

    invoke-virtual {v5, v1, v2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v5

    goto :goto_44

    :cond_52
    move-object v5, v9

    :goto_44
    invoke-virtual {v10, v5}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v5, v4, Lcom/yandex/div2/pj0;->i:Lcom/yandex/div/json/expressions/f;

    if-eqz v5, :cond_53

    invoke-virtual {v5, v1, v2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v5

    goto :goto_45

    :cond_53
    move-object v5, v9

    :goto_45
    invoke-virtual {v10, v5}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v5, v4, Lcom/yandex/div2/pj0;->j:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v5, v1, v2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v5, v4, Lcom/yandex/div2/pj0;->k:Lcom/yandex/div/json/expressions/f;

    if-eqz v5, :cond_54

    invoke-virtual {v5, v1, v2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v5

    goto :goto_46

    :cond_54
    move-object v5, v9

    :goto_46
    invoke-virtual {v10, v5}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v5, v4, Lcom/yandex/div2/pj0;->l:Lcom/yandex/div/json/expressions/f;

    if-eqz v5, :cond_55

    invoke-virtual {v5, v1, v2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v5

    goto :goto_47

    :cond_55
    move-object v5, v9

    :goto_47
    invoke-virtual {v10, v5}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v5, v4, Lcom/yandex/div2/pj0;->m:Lcom/yandex/div/json/expressions/f;

    if-eqz v5, :cond_56

    invoke-virtual {v5, v1, v2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v5

    goto :goto_48

    :cond_56
    move-object v5, v9

    :goto_48
    invoke-virtual {v10, v5}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v5, v4, Lcom/yandex/div2/pj0;->n:Lcom/yandex/div/json/expressions/f;

    if-eqz v5, :cond_57

    invoke-virtual {v5, v1, v2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v5

    goto :goto_49

    :cond_57
    move-object v5, v9

    :goto_49
    invoke-virtual {v10, v5}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v5, v4, Lcom/yandex/div2/pj0;->q:Lcom/yandex/div/json/expressions/f;

    if-eqz v5, :cond_58

    invoke-virtual {v5, v1, v2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v5

    goto :goto_4a

    :cond_58
    move-object v5, v9

    :goto_4a
    invoke-virtual {v10, v5}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v5, v4, Lcom/yandex/div2/pj0;->r:Lcom/yandex/div/json/expressions/f;

    if-eqz v5, :cond_59

    invoke-virtual {v5, v1, v2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v5

    goto :goto_4b

    :cond_59
    move-object v5, v9

    :goto_4b
    invoke-virtual {v10, v5}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v5, v4, Lcom/yandex/div2/pj0;->t:Lcom/yandex/div/json/expressions/f;

    if-eqz v5, :cond_5a

    invoke-virtual {v5, v1, v2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v5

    goto :goto_4c

    :cond_5a
    move-object v5, v9

    :goto_4c
    invoke-virtual {v10, v5}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v5, v4, Lcom/yandex/div2/pj0;->u:Lcom/yandex/div/json/expressions/f;

    if-eqz v5, :cond_5b

    invoke-virtual {v5, v1, v2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v5

    goto :goto_4d

    :cond_5b
    move-object v5, v9

    :goto_4d
    invoke-virtual {v10, v5}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v5, v4, Lcom/yandex/div2/pj0;->c:Lcom/yandex/div2/yk0;

    if-eqz v5, :cond_5c

    invoke-virtual {v5}, Lcom/yandex/div2/yk0;->b()Ljava/lang/Object;

    move-result-object v5

    goto :goto_4e

    :cond_5c
    move-object v5, v9

    :goto_4e
    instance-of v12, v5, Lcom/yandex/div2/ge0;

    if-eqz v12, :cond_5d

    check-cast v5, Lcom/yandex/div2/ge0;

    iget-object v5, v5, Lcom/yandex/div2/ge0;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v5, v1, v2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    :cond_5d
    iget-object v5, v4, Lcom/yandex/div2/pj0;->e:Lcom/yandex/div2/hl0;

    if-eqz v5, :cond_5e

    iget-object v5, v5, Lcom/yandex/div2/hl0;->b:Lcom/yandex/div2/mf0;

    if-eqz v5, :cond_5e

    iget-object v5, v5, Lcom/yandex/div2/mf0;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v5, :cond_5e

    invoke-virtual {v5, v1, v2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v5

    goto :goto_4f

    :cond_5e
    move-object v5, v9

    :goto_4f
    invoke-virtual {v10, v5}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v4, v4, Lcom/yandex/div2/pj0;->e:Lcom/yandex/div2/hl0;

    if-eqz v4, :cond_5f

    iget-object v4, v4, Lcom/yandex/div2/hl0;->b:Lcom/yandex/div2/mf0;

    if-eqz v4, :cond_5f

    iget-object v4, v4, Lcom/yandex/div2/mf0;->d:Lcom/yandex/div/json/expressions/f;

    if-eqz v4, :cond_5f

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    goto :goto_50

    :cond_5f
    move-object v4, v9

    :goto_50
    invoke-virtual {v10, v4}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    goto/16 :goto_43

    :cond_60
    iget-object v0, v0, Lcom/yandex/div2/hj0;->b:Ljava/util/List;

    if-eqz v0, :cond_62

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/nj0;

    iget-object v4, v3, Lcom/yandex/div2/nj0;->f:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v4, v3, Lcom/yandex/div2/nj0;->i:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v4, v3, Lcom/yandex/div2/nj0;->g:Lcom/yandex/div/json/expressions/f;

    if-eqz v4, :cond_61

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    goto :goto_52

    :cond_61
    move-object v4, v9

    :goto_52
    invoke-virtual {v10, v4}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v4, v3, Lcom/yandex/div2/nj0;->j:Lcom/yandex/div2/er;

    iget-object v4, v4, Lcom/yandex/div2/er;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v4, v1, v2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v3, v3, Lcom/yandex/div2/nj0;->j:Lcom/yandex/div2/er;

    iget-object v3, v3, Lcom/yandex/div2/er;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v3, v1, v2}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    goto :goto_51

    :cond_62
    :goto_53
    iget-object v0, v14, Lcom/yandex/div2/qj0;->i:Lcom/yandex/div/json/expressions/f;

    if-eqz v13, :cond_63

    iget-object v1, v13, Lcom/yandex/div2/qj0;->i:Lcom/yandex/div/json/expressions/f;

    goto :goto_54

    :cond_63
    move-object v1, v9

    :goto_54
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_64

    goto :goto_56

    :cond_64
    iget-object v0, v14, Lcom/yandex/div2/qj0;->i:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_65

    invoke-virtual {v0, v8}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_55

    :cond_65
    move v0, v12

    :goto_55
    invoke-virtual {v10, v0}, Lcom/yandex/div/internal/widget/k;->setAutoEllipsize(Z)V

    :goto_56
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v5

    iget-object v0, v14, Lcom/yandex/div2/qj0;->Y:Lcom/yandex/div2/yj0;

    if-eqz v0, :cond_77

    instance-of v1, v0, Lcom/yandex/div2/wj0;

    if-eqz v1, :cond_73

    check-cast v0, Lcom/yandex/div2/wj0;

    invoke-virtual {v0}, Lcom/yandex/div2/wj0;->b()Lcom/yandex/div2/a00;

    move-result-object v6

    if-eqz v13, :cond_66

    iget-object v0, v13, Lcom/yandex/div2/qj0;->Y:Lcom/yandex/div2/yj0;

    goto :goto_57

    :cond_66
    move-object v0, v9

    :goto_57
    instance-of v1, v0, Lcom/yandex/div2/wj0;

    if-eqz v1, :cond_6c

    iget-object v1, v6, Lcom/yandex/div2/a00;->a:Lcom/yandex/div/json/expressions/f;

    check-cast v0, Lcom/yandex/div2/wj0;

    invoke-virtual {v0}, Lcom/yandex/div2/wj0;->b()Lcom/yandex/div2/a00;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/a00;->a:Lcom/yandex/div/json/expressions/f;

    invoke-static {v1, v2}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, v6, Lcom/yandex/div2/a00;->c:Lcom/yandex/div/json/expressions/g;

    invoke-virtual {v0}, Lcom/yandex/div2/wj0;->b()Lcom/yandex/div2/a00;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/a00;->c:Lcom/yandex/div/json/expressions/g;

    invoke-static {v1, v2}, Lub2/c;->c(Lcom/yandex/div/json/expressions/g;Lcom/yandex/div/json/expressions/g;)Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v1, v6, Lcom/yandex/div2/a00;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yandex/div2/wj0;->b()Lcom/yandex/div2/a00;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/a00;->b:Ljava/util/List;

    if-nez v1, :cond_67

    if-nez v0, :cond_67

    goto/16 :goto_5e

    :cond_67
    if-eqz v1, :cond_6c

    if-nez v0, :cond_68

    goto :goto_59

    :cond_68
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_69

    goto :goto_59

    :cond_69
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v12

    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_6b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/yz;

    check-cast v3, Lcom/yandex/div2/yz;

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->m(Lcom/yandex/div2/yz;Lcom/yandex/div2/yz;)Z

    move-result v2

    if-nez v2, :cond_6a

    goto :goto_59

    :cond_6a
    move v2, v4

    goto :goto_58

    :cond_6b
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v9

    :cond_6c
    :goto_59
    iget-object v0, v6, Lcom/yandex/div2/a00;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v8}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v6, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->E(Lcom/yandex/div2/a00;Lcom/yandex/div/json/expressions/j;)Lvy/b;

    move-result-object v2

    invoke-static {v2, v5}, Lid/a;->h(Lvy/b;Lcom/yandex/div/core/view2/Div2View;)V

    invoke-virtual {v7, v10, v0, v1, v2}, Lcom/yandex/div/core/view2/divs/g2;->d(Landroid/widget/TextView;JLvy/b;)V

    iget-object v0, v6, Lcom/yandex/div2/a00;->a:Lcom/yandex/div/json/expressions/f;

    instance-of v0, v0, Lcom/yandex/div/json/expressions/c;

    if-eqz v0, :cond_70

    iget-object v0, v6, Lcom/yandex/div2/a00;->c:Lcom/yandex/div/json/expressions/g;

    if-eqz v0, :cond_6d

    instance-of v0, v0, Lcom/yandex/div/json/expressions/a;

    if-eqz v0, :cond_70

    :cond_6d
    iget-object v0, v6, Lcom/yandex/div2/a00;->b:Ljava/util/List;

    if-eqz v0, :cond_77

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6e

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6e

    goto/16 :goto_5e

    :cond_6e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/yz;

    if-nez v1, :cond_6f

    goto :goto_5a

    :cond_6f
    iget-object v2, v1, Lcom/yandex/div2/yz;->a:Lcom/yandex/div/json/expressions/f;

    instance-of v2, v2, Lcom/yandex/div/json/expressions/c;

    if-eqz v2, :cond_70

    iget-object v1, v1, Lcom/yandex/div2/yz;->b:Lcom/yandex/div/json/expressions/f;

    instance-of v1, v1, Lcom/yandex/div/json/expressions/c;

    if-eqz v1, :cond_70

    goto :goto_5a

    :cond_70
    new-instance v15, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindLinearTextGradient$callback$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v6

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindLinearTextGradient$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/g2;Lcom/yandex/div/core/view2/divs/widgets/w;Lcom/yandex/div2/a00;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/Div2View;)V

    iget-object v0, v6, Lcom/yandex/div2/a00;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v8, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v6, Lcom/yandex/div2/a00;->c:Lcom/yandex/div/json/expressions/g;

    if-eqz v0, :cond_71

    invoke-interface {v0, v8, v15}, Lcom/yandex/div/json/expressions/g;->b(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_5b

    :cond_71
    move-object v0, v9

    :goto_5b
    invoke-virtual {v10, v0}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v6, Lcom/yandex/div2/a00;->b:Ljava/util/List;

    if-eqz v0, :cond_77

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/yz;

    if-nez v1, :cond_72

    goto :goto_5c

    :cond_72
    iget-object v2, v1, Lcom/yandex/div2/yz;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, v8, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    iget-object v1, v1, Lcom/yandex/div2/yz;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, v8, v15}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    goto :goto_5c

    :cond_73
    instance-of v1, v0, Lcom/yandex/div2/xj0;

    if-eqz v1, :cond_77

    check-cast v0, Lcom/yandex/div2/xj0;

    invoke-virtual {v0}, Lcom/yandex/div2/xj0;->b()Lcom/yandex/div2/b70;

    move-result-object v6

    if-eqz v13, :cond_74

    iget-object v0, v13, Lcom/yandex/div2/qj0;->Y:Lcom/yandex/div2/yj0;

    goto :goto_5d

    :cond_74
    move-object v0, v9

    :goto_5d
    instance-of v1, v0, Lcom/yandex/div2/xj0;

    if-eqz v1, :cond_75

    iget-object v1, v6, Lcom/yandex/div2/b70;->d:Lcom/yandex/div2/e80;

    check-cast v0, Lcom/yandex/div2/xj0;

    invoke-virtual {v0}, Lcom/yandex/div2/xj0;->b()Lcom/yandex/div2/b70;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/b70;->d:Lcom/yandex/div2/e80;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    iget-object v1, v6, Lcom/yandex/div2/b70;->a:Lcom/yandex/div2/f70;

    invoke-virtual {v0}, Lcom/yandex/div2/xj0;->b()Lcom/yandex/div2/b70;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/b70;->a:Lcom/yandex/div2/f70;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    iget-object v1, v6, Lcom/yandex/div2/b70;->b:Lcom/yandex/div2/f70;

    invoke-virtual {v0}, Lcom/yandex/div2/xj0;->b()Lcom/yandex/div2/b70;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/b70;->b:Lcom/yandex/div2/f70;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    iget-object v1, v6, Lcom/yandex/div2/b70;->c:Lcom/yandex/div/json/expressions/g;

    invoke-virtual {v0}, Lcom/yandex/div2/xj0;->b()Lcom/yandex/div2/b70;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/b70;->c:Lcom/yandex/div/json/expressions/g;

    invoke-static {v1, v0}, Lub2/c;->c(Lcom/yandex/div/json/expressions/g;Lcom/yandex/div/json/expressions/g;)Z

    move-result v0

    if-eqz v0, :cond_75

    goto :goto_5e

    :cond_75
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget-object v0, v6, Lcom/yandex/div2/b70;->d:Lcom/yandex/div2/e80;

    invoke-static {v0, v15, v8}, Lcom/yandex/div/core/view2/divs/g2;->s(Lcom/yandex/div2/e80;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/internal/drawable/n;

    move-result-object v2

    iget-object v0, v6, Lcom/yandex/div2/b70;->a:Lcom/yandex/div2/f70;

    invoke-static {v0, v15, v8}, Lcom/yandex/div/core/view2/divs/g2;->r(Lcom/yandex/div2/f70;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/internal/drawable/i;

    move-result-object v3

    iget-object v0, v6, Lcom/yandex/div2/b70;->b:Lcom/yandex/div2/f70;

    invoke-static {v0, v15, v8}, Lcom/yandex/div/core/view2/divs/g2;->r(Lcom/yandex/div2/f70;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/internal/drawable/i;

    move-result-object v4

    iget-object v0, v6, Lcom/yandex/div2/b70;->c:Lcom/yandex/div/json/expressions/g;

    invoke-interface {v0, v8}, Lcom/yandex/div/json/expressions/g;->a(Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/g2;->g(Landroid/widget/TextView;Lcom/yandex/div/internal/drawable/n;Lcom/yandex/div/internal/drawable/i;Lcom/yandex/div/internal/drawable/i;Ljava/util/List;)V

    iget-object v5, v6, Lcom/yandex/div2/b70;->c:Lcom/yandex/div/json/expressions/g;

    instance-of v0, v5, Lcom/yandex/div/json/expressions/a;

    if-eqz v0, :cond_76

    goto :goto_5e

    :cond_76
    new-instance v4, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v6

    move-object v6, v4

    move-object v4, v15

    move-object v15, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;-><init>(Lcom/yandex/div/core/view2/divs/g2;Lcom/yandex/div/core/view2/divs/widgets/w;Lcom/yandex/div2/b70;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)V

    invoke-interface {v15, v8, v6}, Lcom/yandex/div/json/expressions/g;->b(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    :cond_77
    :goto_5e
    iget-object v0, v14, Lcom/yandex/div2/qj0;->Z:Lcom/yandex/div2/hb0;

    if-eqz v0, :cond_78

    iget-object v0, v0, Lcom/yandex/div2/hb0;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_5f

    :cond_78
    move-object v0, v9

    :goto_5f
    if-eqz v13, :cond_79

    iget-object v1, v13, Lcom/yandex/div2/qj0;->Z:Lcom/yandex/div2/hb0;

    if-eqz v1, :cond_79

    iget-object v1, v1, Lcom/yandex/div2/hb0;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_60

    :cond_79
    move-object v1, v9

    :goto_60
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_86

    iget-object v0, v14, Lcom/yandex/div2/qj0;->Z:Lcom/yandex/div2/hb0;

    if-eqz v0, :cond_7a

    iget-object v0, v0, Lcom/yandex/div2/hb0;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_61

    :cond_7a
    move-object v0, v9

    :goto_61
    if-eqz v13, :cond_7b

    iget-object v1, v13, Lcom/yandex/div2/qj0;->Z:Lcom/yandex/div2/hb0;

    if-eqz v1, :cond_7b

    iget-object v1, v1, Lcom/yandex/div2/hb0;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_62

    :cond_7b
    move-object v1, v9

    :goto_62
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_86

    iget-object v0, v14, Lcom/yandex/div2/qj0;->Z:Lcom/yandex/div2/hb0;

    if-eqz v0, :cond_7c

    iget-object v0, v0, Lcom/yandex/div2/hb0;->c:Lcom/yandex/div/json/expressions/f;

    goto :goto_63

    :cond_7c
    move-object v0, v9

    :goto_63
    if-eqz v13, :cond_7d

    iget-object v1, v13, Lcom/yandex/div2/qj0;->Z:Lcom/yandex/div2/hb0;

    if-eqz v1, :cond_7d

    iget-object v1, v1, Lcom/yandex/div2/hb0;->c:Lcom/yandex/div/json/expressions/f;

    goto :goto_64

    :cond_7d
    move-object v1, v9

    :goto_64
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_86

    iget-object v0, v14, Lcom/yandex/div2/qj0;->Z:Lcom/yandex/div2/hb0;

    if-eqz v0, :cond_7e

    iget-object v0, v0, Lcom/yandex/div2/hb0;->d:Lcom/yandex/div2/u60;

    if-eqz v0, :cond_7e

    iget-object v0, v0, Lcom/yandex/div2/u60;->a:Lcom/yandex/div2/bn;

    if-eqz v0, :cond_7e

    iget-object v0, v0, Lcom/yandex/div2/bn;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_65

    :cond_7e
    move-object v0, v9

    :goto_65
    if-eqz v13, :cond_7f

    iget-object v1, v13, Lcom/yandex/div2/qj0;->Z:Lcom/yandex/div2/hb0;

    if-eqz v1, :cond_7f

    iget-object v1, v1, Lcom/yandex/div2/hb0;->d:Lcom/yandex/div2/u60;

    if-eqz v1, :cond_7f

    iget-object v1, v1, Lcom/yandex/div2/u60;->a:Lcom/yandex/div2/bn;

    if-eqz v1, :cond_7f

    iget-object v1, v1, Lcom/yandex/div2/bn;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_66

    :cond_7f
    move-object v1, v9

    :goto_66
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_86

    iget-object v0, v14, Lcom/yandex/div2/qj0;->Z:Lcom/yandex/div2/hb0;

    if-eqz v0, :cond_80

    iget-object v0, v0, Lcom/yandex/div2/hb0;->d:Lcom/yandex/div2/u60;

    if-eqz v0, :cond_80

    iget-object v0, v0, Lcom/yandex/div2/u60;->a:Lcom/yandex/div2/bn;

    if-eqz v0, :cond_80

    iget-object v0, v0, Lcom/yandex/div2/bn;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_67

    :cond_80
    move-object v0, v9

    :goto_67
    if-eqz v13, :cond_81

    iget-object v1, v13, Lcom/yandex/div2/qj0;->Z:Lcom/yandex/div2/hb0;

    if-eqz v1, :cond_81

    iget-object v1, v1, Lcom/yandex/div2/hb0;->d:Lcom/yandex/div2/u60;

    if-eqz v1, :cond_81

    iget-object v1, v1, Lcom/yandex/div2/u60;->a:Lcom/yandex/div2/bn;

    if-eqz v1, :cond_81

    iget-object v1, v1, Lcom/yandex/div2/bn;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_68

    :cond_81
    move-object v1, v9

    :goto_68
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_86

    iget-object v0, v14, Lcom/yandex/div2/qj0;->Z:Lcom/yandex/div2/hb0;

    if-eqz v0, :cond_82

    iget-object v0, v0, Lcom/yandex/div2/hb0;->d:Lcom/yandex/div2/u60;

    if-eqz v0, :cond_82

    iget-object v0, v0, Lcom/yandex/div2/u60;->b:Lcom/yandex/div2/bn;

    if-eqz v0, :cond_82

    iget-object v0, v0, Lcom/yandex/div2/bn;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_69

    :cond_82
    move-object v0, v9

    :goto_69
    if-eqz v13, :cond_83

    iget-object v1, v13, Lcom/yandex/div2/qj0;->Z:Lcom/yandex/div2/hb0;

    if-eqz v1, :cond_83

    iget-object v1, v1, Lcom/yandex/div2/hb0;->d:Lcom/yandex/div2/u60;

    if-eqz v1, :cond_83

    iget-object v1, v1, Lcom/yandex/div2/u60;->b:Lcom/yandex/div2/bn;

    if-eqz v1, :cond_83

    iget-object v1, v1, Lcom/yandex/div2/bn;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_6a

    :cond_83
    move-object v1, v9

    :goto_6a
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_86

    iget-object v0, v14, Lcom/yandex/div2/qj0;->Z:Lcom/yandex/div2/hb0;

    if-eqz v0, :cond_84

    iget-object v0, v0, Lcom/yandex/div2/hb0;->d:Lcom/yandex/div2/u60;

    if-eqz v0, :cond_84

    iget-object v0, v0, Lcom/yandex/div2/u60;->b:Lcom/yandex/div2/bn;

    if-eqz v0, :cond_84

    iget-object v0, v0, Lcom/yandex/div2/bn;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_6b

    :cond_84
    move-object v0, v9

    :goto_6b
    if-eqz v13, :cond_85

    iget-object v1, v13, Lcom/yandex/div2/qj0;->Z:Lcom/yandex/div2/hb0;

    if-eqz v1, :cond_85

    iget-object v1, v1, Lcom/yandex/div2/hb0;->d:Lcom/yandex/div2/u60;

    if-eqz v1, :cond_85

    iget-object v1, v1, Lcom/yandex/div2/u60;->b:Lcom/yandex/div2/bn;

    if-eqz v1, :cond_85

    iget-object v1, v1, Lcom/yandex/div2/bn;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_6c

    :cond_85
    move-object v1, v9

    :goto_6c
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_86

    goto/16 :goto_7c

    :cond_86
    iget-object v15, v14, Lcom/yandex/div2/qj0;->Z:Lcom/yandex/div2/hb0;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v15, :cond_87

    iget-object v0, v14, Lcom/yandex/div2/qj0;->X:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v8}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v15, v8, v5, v0}, Lcom/yandex/div/core/view2/divs/g2;->q(Lcom/yandex/div2/hb0;Lcom/yandex/div/json/expressions/j;Landroid/util/DisplayMetrics;I)Lcom/yandex/div/core/view2/spannable/k;

    move-result-object v0

    goto :goto_6d

    :cond_87
    move-object v0, v9

    :goto_6d
    invoke-static {v10, v0}, Lcom/yandex/div/core/view2/divs/g2;->m(Landroid/widget/TextView;Lcom/yandex/div/core/view2/spannable/k;)V

    iget-object v0, v14, Lcom/yandex/div2/qj0;->Z:Lcom/yandex/div2/hb0;

    if-eqz v0, :cond_88

    iget-object v0, v0, Lcom/yandex/div2/hb0;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_6e

    :cond_88
    move-object v0, v9

    :goto_6e
    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_8f

    iget-object v0, v14, Lcom/yandex/div2/qj0;->Z:Lcom/yandex/div2/hb0;

    if-eqz v0, :cond_89

    iget-object v0, v0, Lcom/yandex/div2/hb0;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_6f

    :cond_89
    move-object v0, v9

    :goto_6f
    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_8f

    iget-object v0, v14, Lcom/yandex/div2/qj0;->Z:Lcom/yandex/div2/hb0;

    if-eqz v0, :cond_8a

    iget-object v0, v0, Lcom/yandex/div2/hb0;->c:Lcom/yandex/div/json/expressions/f;

    goto :goto_70

    :cond_8a
    move-object v0, v9

    :goto_70
    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_8f

    iget-object v0, v14, Lcom/yandex/div2/qj0;->Z:Lcom/yandex/div2/hb0;

    if-eqz v0, :cond_8b

    iget-object v0, v0, Lcom/yandex/div2/hb0;->d:Lcom/yandex/div2/u60;

    if-eqz v0, :cond_8b

    iget-object v0, v0, Lcom/yandex/div2/u60;->a:Lcom/yandex/div2/bn;

    if-eqz v0, :cond_8b

    iget-object v0, v0, Lcom/yandex/div2/bn;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_71

    :cond_8b
    move-object v0, v9

    :goto_71
    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_8f

    iget-object v0, v14, Lcom/yandex/div2/qj0;->Z:Lcom/yandex/div2/hb0;

    if-eqz v0, :cond_8c

    iget-object v0, v0, Lcom/yandex/div2/hb0;->d:Lcom/yandex/div2/u60;

    if-eqz v0, :cond_8c

    iget-object v0, v0, Lcom/yandex/div2/u60;->a:Lcom/yandex/div2/bn;

    if-eqz v0, :cond_8c

    iget-object v0, v0, Lcom/yandex/div2/bn;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_72

    :cond_8c
    move-object v0, v9

    :goto_72
    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_8f

    iget-object v0, v14, Lcom/yandex/div2/qj0;->Z:Lcom/yandex/div2/hb0;

    if-eqz v0, :cond_8d

    iget-object v0, v0, Lcom/yandex/div2/hb0;->d:Lcom/yandex/div2/u60;

    if-eqz v0, :cond_8d

    iget-object v0, v0, Lcom/yandex/div2/u60;->b:Lcom/yandex/div2/bn;

    if-eqz v0, :cond_8d

    iget-object v0, v0, Lcom/yandex/div2/bn;->b:Lcom/yandex/div/json/expressions/f;

    goto :goto_73

    :cond_8d
    move-object v0, v9

    :goto_73
    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_8f

    iget-object v0, v14, Lcom/yandex/div2/qj0;->Z:Lcom/yandex/div2/hb0;

    if-eqz v0, :cond_8e

    iget-object v0, v0, Lcom/yandex/div2/hb0;->d:Lcom/yandex/div2/u60;

    if-eqz v0, :cond_8e

    iget-object v0, v0, Lcom/yandex/div2/u60;->b:Lcom/yandex/div2/bn;

    if-eqz v0, :cond_8e

    iget-object v0, v0, Lcom/yandex/div2/bn;->a:Lcom/yandex/div/json/expressions/f;

    goto :goto_74

    :cond_8e
    move-object v0, v9

    :goto_74
    invoke-static {v0}, Lub2/c;->i(Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_8f

    goto/16 :goto_7c

    :cond_8f
    new-instance v6, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v15

    move-object v4, v8

    move-object v9, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/g2;Lcom/yandex/div/core/view2/divs/widgets/w;Lcom/yandex/div2/hb0;Lcom/yandex/div/json/expressions/j;Landroid/util/DisplayMetrics;Lcom/yandex/div2/qj0;)V

    if-eqz v15, :cond_90

    iget-object v0, v15, Lcom/yandex/div2/hb0;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_90

    invoke-virtual {v0, v8, v9}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_75

    :cond_90
    const/4 v0, 0x0

    :goto_75
    invoke-virtual {v10, v0}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    if-eqz v15, :cond_91

    iget-object v0, v15, Lcom/yandex/div2/hb0;->c:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_91

    invoke-virtual {v0, v8, v9}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_76

    :cond_91
    const/4 v0, 0x0

    :goto_76
    invoke-virtual {v10, v0}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    if-eqz v15, :cond_92

    iget-object v0, v15, Lcom/yandex/div2/hb0;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_92

    invoke-virtual {v0, v8, v9}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_77

    :cond_92
    const/4 v0, 0x0

    :goto_77
    invoke-virtual {v10, v0}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    if-eqz v15, :cond_93

    iget-object v0, v15, Lcom/yandex/div2/hb0;->d:Lcom/yandex/div2/u60;

    if-eqz v0, :cond_93

    iget-object v0, v0, Lcom/yandex/div2/u60;->a:Lcom/yandex/div2/bn;

    if-eqz v0, :cond_93

    iget-object v0, v0, Lcom/yandex/div2/bn;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_93

    invoke-virtual {v0, v8, v9}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_78

    :cond_93
    const/4 v0, 0x0

    :goto_78
    invoke-virtual {v10, v0}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    if-eqz v15, :cond_94

    iget-object v0, v15, Lcom/yandex/div2/hb0;->d:Lcom/yandex/div2/u60;

    if-eqz v0, :cond_94

    iget-object v0, v0, Lcom/yandex/div2/u60;->a:Lcom/yandex/div2/bn;

    if-eqz v0, :cond_94

    iget-object v0, v0, Lcom/yandex/div2/bn;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_94

    invoke-virtual {v0, v8, v9}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_79

    :cond_94
    const/4 v0, 0x0

    :goto_79
    invoke-virtual {v10, v0}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    if-eqz v15, :cond_95

    iget-object v0, v15, Lcom/yandex/div2/hb0;->d:Lcom/yandex/div2/u60;

    if-eqz v0, :cond_95

    iget-object v0, v0, Lcom/yandex/div2/u60;->b:Lcom/yandex/div2/bn;

    if-eqz v0, :cond_95

    iget-object v0, v0, Lcom/yandex/div2/bn;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_95

    invoke-virtual {v0, v8, v9}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_7a

    :cond_95
    const/4 v0, 0x0

    :goto_7a
    invoke-virtual {v10, v0}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    if-eqz v15, :cond_96

    iget-object v0, v15, Lcom/yandex/div2/hb0;->d:Lcom/yandex/div2/u60;

    if-eqz v0, :cond_96

    iget-object v0, v0, Lcom/yandex/div2/u60;->b:Lcom/yandex/div2/bn;

    if-eqz v0, :cond_96

    iget-object v0, v0, Lcom/yandex/div2/bn;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_96

    invoke-virtual {v0, v8, v9}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_7b

    :cond_96
    const/4 v0, 0x0

    :goto_7b
    invoke-virtual {v10, v0}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    :goto_7c
    iget-object v0, v14, Lcom/yandex/div2/qj0;->R:Lcom/yandex/div/json/expressions/f;

    if-eqz v13, :cond_97

    iget-object v1, v13, Lcom/yandex/div2/qj0;->R:Lcom/yandex/div/json/expressions/f;

    goto :goto_7d

    :cond_97
    const/4 v1, 0x0

    :goto_7d
    invoke-static {v0, v1}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_98

    goto :goto_7e

    :cond_98
    iget-object v0, v14, Lcom/yandex/div2/qj0;->R:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v8}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    iget-object v0, v14, Lcom/yandex/div2/qj0;->R:Lcom/yandex/div/json/expressions/f;

    instance-of v1, v0, Lcom/yandex/div/json/expressions/c;

    if-eqz v1, :cond_99

    goto :goto_7e

    :cond_99
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindSelectable$1;

    invoke-direct {v1, v7, v10}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindSelectable$1;-><init>(Lcom/yandex/div/core/view2/divs/g2;Lcom/yandex/div/core/view2/divs/widgets/w;)V

    invoke-virtual {v0, v8, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    :goto_7e
    iget-object v0, v14, Lcom/yandex/div2/qj0;->a0:Lcom/yandex/div/json/expressions/f;

    if-eqz v13, :cond_9a

    iget-object v9, v13, Lcom/yandex/div2/qj0;->a0:Lcom/yandex/div/json/expressions/f;

    goto :goto_7f

    :cond_9a
    const/4 v9, 0x0

    :goto_7f
    invoke-static {v0, v9}, Lub2/c;->b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z

    move-result v0

    if-eqz v0, :cond_9b

    goto :goto_80

    :cond_9b
    iget-object v0, v14, Lcom/yandex/div2/qj0;->a0:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v8}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/yandex/div/internal/widget/u;->setTightenWidth(Z)V

    iget-object v0, v14, Lcom/yandex/div2/qj0;->a0:Lcom/yandex/div/json/expressions/f;

    instance-of v1, v0, Lcom/yandex/div/json/expressions/c;

    if-eqz v1, :cond_9c

    goto :goto_80

    :cond_9c
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTightenWidth$1;

    invoke-direct {v1, v7, v10}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTightenWidth$1;-><init>(Lcom/yandex/div/core/view2/divs/g2;Lcom/yandex/div/core/view2/divs/widgets/w;)V

    invoke-virtual {v0, v8, v1}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/yandex/div/core/view2/divs/widgets/w;->s(Lcom/yandex/div/core/e;)V

    :goto_80
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_9e

    iget-object v0, v14, Lcom/yandex/div2/qj0;->r:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_9d

    goto :goto_81

    :cond_9d
    move v11, v12

    :cond_9e
    :goto_81
    invoke-virtual {v10, v11}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.class public final Lcom/yandex/div/core/view2/divs/pager/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:F

.field private final c:Lcom/yandex/div/core/view2/divs/pager/o;

.field private final d:Lcom/yandex/div/core/view2/divs/pager/i;

.field private final e:Z

.field private final f:Lcom/yandex/div/core/view2/divs/pager/c;

.field private final g:Lcom/yandex/div2/DivPager$ItemAlignment;


# direct methods
.method public constructor <init>(IFLcom/yandex/div/core/view2/divs/pager/o;Lcom/yandex/div/core/view2/divs/pager/i;ZLcom/yandex/div/core/view2/divs/pager/c;Lcom/yandex/div2/DivPager$ItemAlignment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/m;->a:I

    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/m;->b:F

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/m;->c:Lcom/yandex/div/core/view2/divs/pager/o;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/m;->d:Lcom/yandex/div/core/view2/divs/pager/i;

    iput-boolean p5, p0, Lcom/yandex/div/core/view2/divs/pager/m;->e:Z

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/pager/m;->f:Lcom/yandex/div/core/view2/divs/pager/c;

    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/pager/m;->g:Lcom/yandex/div2/DivPager$ItemAlignment;

    return-void
.end method

.method public static a(F)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr p0, v0

    return p0
.end method

.method public static b(F)F
    .locals 2

    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/pager/m;->a(F)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final c(FII)F
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/m;->c:Lcom/yandex/div/core/view2/divs/pager/o;

    invoke-virtual {v0, p2}, Lcom/yandex/div/core/view2/divs/pager/o;->f(I)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/m;->c:Lcom/yandex/div/core/view2/divs/pager/o;

    invoke-virtual {v1, p3}, Lcom/yandex/div/core/view2/divs/pager/o;->f(I)Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    mul-float/2addr v0, p2

    mul-float/2addr p3, p1

    add-float/2addr p3, v0

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/m;->d:Lcom/yandex/div/core/view2/divs/pager/i;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/i;->i()F

    move-result p1

    sub-float/2addr p3, p1

    return p3

    :cond_0
    return v0
.end method

.method public final d(II)F
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/m;->c:Lcom/yandex/div/core/view2/divs/pager/o;

    if-lez p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/pager/o;->f(I)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/m;->c:Lcom/yandex/div/core/view2/divs/pager/o;

    if-lez p2, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    invoke-virtual {v2, p1}, Lcom/yandex/div/core/view2/divs/pager/o;->e(I)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr p1, v0

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/m;->b:F

    sub-float/2addr p1, v0

    int-to-float p2, p2

    mul-float/2addr p1, p2

    return p1

    :cond_2
    return v1
.end method

.method public final e(FIZ)F
    .locals 12

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v5, v0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    move v6, p2

    move v5, v0

    if-gt v2, v4, :cond_1

    move v7, v2

    :goto_0
    invoke-virtual {p0, v6, v3}, Lcom/yandex/div/core/view2/divs/pager/m;->d(II)F

    move-result v8

    add-float/2addr v5, v8

    sub-int/2addr v6, v3

    if-eq v7, v4, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/pager/m;->a(F)F

    move-result v4

    cmpl-float v7, v4, v0

    if-lez v7, :cond_2

    invoke-virtual {p0, v6, v3}, Lcom/yandex/div/core/view2/divs/pager/m;->d(II)F

    move-result v3

    mul-float/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    add-float/2addr v5, v3

    :goto_2
    if-eqz p3, :cond_3

    goto/16 :goto_11

    :cond_3
    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float p3, v6

    float-to-int p3, p3

    sub-int p3, p2, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    sub-int/2addr p2, v3

    iget v3, p0, Lcom/yandex/div/core/view2/divs/pager/m;->a:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/pager/m;->d:Lcom/yandex/div/core/view2/divs/pager/i;

    invoke-virtual {v4}, Lcom/yandex/div/core/view2/divs/pager/i;->i()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/pager/m;->d:Lcom/yandex/div/core/view2/divs/pager/i;

    invoke-virtual {v4}, Lcom/yandex/div/core/view2/divs/pager/i;->f()F

    move-result v4

    sub-float/2addr v3, v4

    cmpl-float v4, p1, v0

    if-lez v4, :cond_4

    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/pager/m;->a(F)F

    move-result v6

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/pager/m;->b(F)F

    move-result v6

    :goto_3
    iget-object v7, p0, Lcom/yandex/div/core/view2/divs/pager/m;->c:Lcom/yandex/div/core/view2/divs/pager/o;

    invoke-virtual {v7, p3}, Lcom/yandex/div/core/view2/divs/pager/o;->d(I)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, -0x1

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float/2addr v7, v6

    cmpl-float v9, v7, v3

    if-ltz v9, :cond_5

    goto :goto_6

    :cond_5
    int-to-float v9, v2

    sub-float/2addr v9, v6

    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/pager/m;->c:Lcom/yandex/div/core/view2/divs/pager/o;

    invoke-virtual {v6, p2}, Lcom/yandex/div/core/view2/divs/pager/o;->d(I)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float/2addr v6, v9

    add-float/2addr v6, v7

    cmpl-float v7, v6, v3

    if-ltz v7, :cond_6

    goto :goto_6

    :cond_6
    if-eq p3, p2, :cond_7

    iget v7, p0, Lcom/yandex/div/core/view2/divs/pager/m;->b:F

    add-float/2addr v6, v7

    cmpl-float v7, v6, v3

    if-ltz v7, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v7, p3, -0x1

    :goto_4
    if-ge v8, v7, :cond_9

    iget v9, p0, Lcom/yandex/div/core/view2/divs/pager/m;->b:F

    iget-object v10, p0, Lcom/yandex/div/core/view2/divs/pager/m;->c:Lcom/yandex/div/core/view2/divs/pager/o;

    invoke-virtual {v10, v7}, Lcom/yandex/div/core/view2/divs/pager/o;->d(I)Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v10, v9

    add-float/2addr v6, v10

    cmpl-float v9, v6, v3

    if-ltz v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v7, p2, 0x1

    iget-object v9, p0, Lcom/yandex/div/core/view2/divs/pager/m;->f:Lcom/yandex/div/core/view2/divs/pager/c;

    invoke-virtual {v9}, Lcom/yandex/div/core/view2/divs/pager/c;->getItemCount()I

    move-result v9

    :goto_5
    if-ge v7, v9, :cond_1c

    iget v10, p0, Lcom/yandex/div/core/view2/divs/pager/m;->b:F

    iget-object v11, p0, Lcom/yandex/div/core/view2/divs/pager/m;->c:Lcom/yandex/div/core/view2/divs/pager/o;

    invoke-virtual {v11, v7}, Lcom/yandex/div/core/view2/divs/pager/o;->d(I)Ljava/lang/Float;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v11, v10

    add-float/2addr v6, v11

    cmpl-float v10, v6, v3

    if-ltz v10, :cond_1b

    :goto_6
    iget-boolean v3, p0, Lcom/yandex/div/core/view2/divs/pager/m;->e:Z

    if-eqz v3, :cond_a

    goto/16 :goto_11

    :cond_a
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/pager/m;->g:Lcom/yandex/div2/DivPager$ItemAlignment;

    sget-object v6, Lcom/yandex/div2/DivPager$ItemAlignment;->START:Lcom/yandex/div2/DivPager$ItemAlignment;

    if-ne v3, v6, :cond_c

    :cond_b
    :goto_7
    move v6, v0

    goto :goto_a

    :cond_c
    if-gtz v1, :cond_d

    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/pager/m;->a(F)F

    move-result v1

    goto :goto_8

    :cond_d
    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/pager/m;->b(F)F

    move-result v1

    :goto_8
    invoke-virtual {p0, v1, p3, p2}, Lcom/yandex/div/core/view2/divs/pager/m;->c(FII)F

    move-result v3

    cmpg-float v6, v3, v0

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/pager/m;->c:Lcom/yandex/div/core/view2/divs/pager/o;

    invoke-virtual {v6, p3}, Lcom/yandex/div/core/view2/divs/pager/o;->d(I)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float/2addr v6, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v6, v1

    if-ltz v1, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v1, p3, -0x1

    :goto_9
    if-ge v8, v1, :cond_11

    iget-object v7, p0, Lcom/yandex/div/core/view2/divs/pager/m;->c:Lcom/yandex/div/core/view2/divs/pager/o;

    invoke-virtual {v7, v1}, Lcom/yandex/div/core/view2/divs/pager/o;->d(I)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget v9, p0, Lcom/yandex/div/core/view2/divs/pager/m;->b:F

    add-float/2addr v7, v9

    add-float/2addr v6, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_11
    sub-float/2addr v6, v3

    :goto_a
    cmpg-float v1, v6, v0

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/m;->g:Lcom/yandex/div2/DivPager$ItemAlignment;

    sget-object v3, Lcom/yandex/div2/DivPager$ItemAlignment;->END:Lcom/yandex/div2/DivPager$ItemAlignment;

    if-ne v1, v3, :cond_13

    :cond_12
    :goto_b
    move p3, v0

    goto/16 :goto_e

    :cond_13
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/m;->c:Lcom/yandex/div/core/view2/divs/pager/o;

    invoke-virtual {v1, p3}, Lcom/yandex/div/core/view2/divs/pager/o;->e(I)Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/m;->c:Lcom/yandex/div/core/view2/divs/pager/o;

    invoke-virtual {v1, p2}, Lcom/yandex/div/core/view2/divs/pager/o;->e(I)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    if-lez v4, :cond_14

    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/pager/m;->a(F)F

    move-result p1

    goto :goto_c

    :cond_14
    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/pager/m;->b(F)F

    move-result p1

    :goto_c
    mul-float/2addr p3, p1

    int-to-float v3, v2

    invoke-static {v3, p1, v1, p3}, Lf;->a(FFFF)F

    move-result p3

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/m;->d:Lcom/yandex/div/core/view2/divs/pager/i;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/i;->f()F

    move-result v1

    sub-float/2addr p3, v1

    cmpg-float v1, p3, v0

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/m;->c:Lcom/yandex/div/core/view2/divs/pager/o;

    invoke-virtual {v1, p2}, Lcom/yandex/div/core/view2/divs/pager/o;->d(I)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_16

    goto :goto_b

    :cond_16
    add-int/2addr p2, v2

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/m;->f:Lcom/yandex/div/core/view2/divs/pager/c;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/c;->getItemCount()I

    move-result p1

    :goto_d
    if-ge p2, p1, :cond_18

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/m;->c:Lcom/yandex/div/core/view2/divs/pager/o;

    invoke-virtual {v2, p2}, Lcom/yandex/div/core/view2/divs/pager/o;->d(I)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/yandex/div/core/view2/divs/pager/m;->b:F

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_17

    goto :goto_b

    :cond_17
    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_18
    sub-float/2addr p3, v1

    :goto_e
    cmpg-float p1, p3, v0

    if-nez p1, :cond_19

    goto :goto_11

    :cond_19
    move v0, p3

    goto :goto_11

    :cond_1a
    move v0, v6

    goto :goto_11

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_1c
    if-gtz v1, :cond_1d

    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/pager/m;->a(F)F

    move-result p1

    goto :goto_f

    :cond_1d
    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/pager/m;->b(F)F

    move-result p1

    :goto_f
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/m;->c:Lcom/yandex/div/core/view2/divs/pager/o;

    invoke-virtual {v1, p3}, Lcom/yandex/div/core/view2/divs/pager/o;->d(I)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, p1

    add-int/lit8 v2, p3, -0x1

    :goto_10
    if-ge v8, v2, :cond_1e

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/pager/m;->c:Lcom/yandex/div/core/view2/divs/pager/o;

    invoke-virtual {v3, v2}, Lcom/yandex/div/core/view2/divs/pager/o;->d(I)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v4, p0, Lcom/yandex/div/core/view2/divs/pager/m;->b:F

    add-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_10

    :cond_1e
    invoke-virtual {p0, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/pager/m;->c(FII)F

    move-result p1

    sub-float v0, v1, p1

    :cond_1f
    :goto_11
    sub-float/2addr v5, v0

    return v5
.end method

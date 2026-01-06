.class public final Lcom/yandex/div/core/view2/divs/pager/y;
.super Lcom/yandex/div/core/view2/divs/pager/o;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/pager/w;


# instance fields
.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div2/z00;Lcom/yandex/div/json/expressions/j;Landroid/util/DisplayMetrics;IFLcom/yandex/div/core/view2/divs/pager/i;Lcom/yandex/div2/DivPager$ItemAlignment;)V
    .locals 0

    invoke-direct {p0, p4, p6, p7}, Lcom/yandex/div/core/view2/divs/pager/o;-><init>(ILcom/yandex/div/core/view2/divs/pager/i;Lcom/yandex/div2/DivPager$ItemAlignment;)V

    iget-object p1, p1, Lcom/yandex/div2/z00;->a:Lcom/yandex/div2/er;

    invoke-static {p1, p3, p2}, Lcom/yandex/div/core/view2/divs/e;->f0(Lcom/yandex/div2/er;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)F

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/y;->d:F

    add-float/2addr p5, p1

    iput p5, p0, Lcom/yandex/div/core/view2/divs/pager/y;->e:F

    sget-object p2, Lcom/yandex/div/core/view2/divs/pager/x;->a:[I

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p7, 0x2

    if-eq p2, p7, :cond_1

    const/4 p7, 0x3

    if-ne p2, p7, :cond_0

    int-to-float p2, p4

    invoke-virtual {p6}, Lcom/yandex/div/core/view2/divs/pager/i;->f()F

    move-result p4

    :goto_0
    sub-float/2addr p2, p4

    :goto_1
    sub-float/2addr p2, p5

    goto :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    int-to-float p2, p4

    int-to-float p4, p7

    mul-float/2addr p5, p4

    goto :goto_1

    :cond_2
    int-to-float p2, p4

    invoke-virtual {p6}, Lcom/yandex/div/core/view2/divs/pager/i;->i()F

    move-result p4

    goto :goto_0

    :goto_2
    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/y;->f:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Lcom/yandex/div/core/view2/divs/pager/y;->g:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/y;->f:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/y;->e:F

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/y;->g:Z

    return v0
.end method

.method public final d(I)Ljava/lang/Float;
    .locals 0

    iget p1, p0, Lcom/yandex/div/core/view2/divs/pager/y;->f:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

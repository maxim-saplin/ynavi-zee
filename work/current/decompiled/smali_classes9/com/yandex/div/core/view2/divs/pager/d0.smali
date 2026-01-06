.class public final Lcom/yandex/div/core/view2/divs/pager/d0;
.super Lcom/yandex/div/core/view2/divs/pager/o;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/pager/w;


# instance fields
.field private final d:D

.field private final e:F

.field private final f:F

.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div2/d20;Lcom/yandex/div/json/expressions/j;ILcom/yandex/div/core/view2/divs/pager/i;Lcom/yandex/div2/DivPager$ItemAlignment;)V
    .locals 4

    invoke-direct {p0, p3, p4, p5}, Lcom/yandex/div/core/view2/divs/pager/o;-><init>(ILcom/yandex/div/core/view2/divs/pager/i;Lcom/yandex/div2/DivPager$ItemAlignment;)V

    iget-object p1, p1, Lcom/yandex/div2/d20;->a:Lcom/yandex/div2/d50;

    iget-object p1, p1, Lcom/yandex/div2/d50;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/div/core/view2/divs/pager/d0;->d:D

    int-to-double v0, p3

    mul-double/2addr v0, p1

    const/16 v2, 0x64

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/yandex/div/core/view2/divs/pager/d0;->e:F

    sget-object v1, Lcom/yandex/div/core/view2/divs/pager/c0;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v1, p5

    const/4 v1, 0x1

    if-eq p5, v1, :cond_2

    const/4 v2, 0x2

    if-eq p5, v2, :cond_1

    const/4 v2, 0x3

    if-ne p5, v2, :cond_0

    int-to-float p3, p3

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/divs/pager/i;->f()F

    move-result p4

    :goto_0
    sub-float/2addr p3, p4

    sub-float/2addr p3, v0

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    int-to-float p3, p3

    sub-float/2addr p3, v0

    int-to-float p4, v2

    div-float/2addr p3, p4

    goto :goto_1

    :cond_2
    int-to-float p3, p3

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/divs/pager/i;->i()F

    move-result p4

    goto :goto_0

    :goto_1
    iput p3, p0, Lcom/yandex/div/core/view2/divs/pager/d0;->f:F

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    cmpg-double p1, p1, p3

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/yandex/div/core/view2/divs/pager/d0;->g:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/d0;->e:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/d0;->f:F

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/pager/d0;->g:Z

    return v0
.end method

.method public final d(I)Ljava/lang/Float;
    .locals 0

    iget p1, p0, Lcom/yandex/div/core/view2/divs/pager/d0;->e:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

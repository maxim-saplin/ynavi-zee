.class public abstract Lcom/yandex/div/core/view2/divs/pager/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/div/core/view2/divs/pager/i;

.field private final c:Lcom/yandex/div2/DivPager$ItemAlignment;


# direct methods
.method public constructor <init>(ILcom/yandex/div/core/view2/divs/pager/i;Lcom/yandex/div2/DivPager$ItemAlignment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/o;->a:I

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/o;->b:Lcom/yandex/div/core/view2/divs/pager/i;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/o;->c:Lcom/yandex/div2/DivPager$ItemAlignment;

    return-void
.end method


# virtual methods
.method public abstract d(I)Ljava/lang/Float;
.end method

.method public final e(I)Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/o;->c:Lcom/yandex/div2/DivPager$ItemAlignment;

    sget-object v1, Lcom/yandex/div/core/view2/divs/pager/n;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/o;->b:Lcom/yandex/div/core/view2/divs/pager/i;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/i;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/o;->d(I)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/o;->a:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/o;->d(I)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/o;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/o;->b:Lcom/yandex/div/core/view2/divs/pager/i;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/i;->i()F

    move-result v1

    sub-float/2addr v0, v1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final f(I)Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/o;->c:Lcom/yandex/div2/DivPager$ItemAlignment;

    sget-object v1, Lcom/yandex/div/core/view2/divs/pager/n;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/o;->d(I)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/o;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/o;->b:Lcom/yandex/div/core/view2/divs/pager/i;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/i;->f()F

    move-result v1

    sub-float/2addr v0, v1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/o;->d(I)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/o;->a:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/o;->b:Lcom/yandex/div/core/view2/divs/pager/i;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/i;->i()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2
.end method

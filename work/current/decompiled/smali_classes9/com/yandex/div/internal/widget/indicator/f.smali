.class public abstract Lcom/yandex/div/internal/widget/indicator/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()F
    .locals 2

    instance-of v0, p0, Lcom/yandex/div/internal/widget/indicator/e;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/e;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/e;->e()F

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div/internal/widget/indicator/d;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/d;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/d;->c()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b()F
    .locals 2

    instance-of v0, p0, Lcom/yandex/div/internal/widget/indicator/e;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/e;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/e;->f()F

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div/internal/widget/indicator/d;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/d;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/d;->c()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

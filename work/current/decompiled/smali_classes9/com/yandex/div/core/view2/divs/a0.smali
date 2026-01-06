.class public abstract Lcom/yandex/div/core/view2/divs/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/yandex/div/internal/drawable/i;
    .locals 2

    instance-of v0, p0, Lcom/yandex/div/core/view2/divs/y;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div/internal/drawable/g;

    move-object v1, p0

    check-cast v1, Lcom/yandex/div/core/view2/divs/y;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/y;->b()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/drawable/g;-><init>(F)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div/core/view2/divs/z;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div/internal/drawable/h;

    move-object v1, p0

    check-cast v1, Lcom/yandex/div/core/view2/divs/z;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/z;->b()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/drawable/h;-><init>(F)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

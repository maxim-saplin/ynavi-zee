.class public abstract Lcom/yandex/div/core/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method public static final a(Landroid/view/View;)Lcom/yandex/div/internal/core/e;
    .locals 4

    instance-of v0, p0, Lcom/yandex/div/internal/core/e;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div/internal/core/e;

    return-object p0

    :cond_0
    sget v0, Lcy/w0;->div_releasable_list:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/collection/q1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/collection/q1;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/collection/q1;

    invoke-direct {v0, v1}, Landroidx/collection/q1;-><init>(I)V

    sget v3, Lcy/w0;->div_releasable_list:I

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v0, v1}, Landroidx/collection/r1;->c(Landroidx/collection/q1;I)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Lcom/yandex/div/internal/core/e;

    if-eqz v3, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/yandex/div/internal/core/e;

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Lcom/yandex/div/core/util/j;

    invoke-direct {v2}, Lcom/yandex/div/core/util/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/q1;->e(ILjava/lang/Object;)V

    :cond_4
    return-object v2
.end method

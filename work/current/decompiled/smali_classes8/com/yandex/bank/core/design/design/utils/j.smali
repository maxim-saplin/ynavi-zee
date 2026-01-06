.class public interface abstract Lcom/yandex/bank/core/design/design/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(I)I
    .locals 1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

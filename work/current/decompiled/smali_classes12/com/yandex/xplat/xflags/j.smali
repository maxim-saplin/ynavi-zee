.class public final Lcom/yandex/xplat/xflags/j;
.super Lcom/yandex/xplat/xflags/c0;
.source "SourceFile"


# virtual methods
.method public final e(Lcom/yandex/xplat/common/z0;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/xplat/common/z0;->b()Lcom/yandex/xplat/common/JSONItemKind;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/common/JSONItemKind;->boolean:Lcom/yandex/xplat/common/JSONItemKind;

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/yandex/xplat/common/p;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/p;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Lcom/yandex/xplat/common/z0;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/yandex/xplat/common/p;

    invoke-direct {v0, p1}, Lcom/yandex/xplat/common/p;-><init>(Z)V

    return-object v0
.end method

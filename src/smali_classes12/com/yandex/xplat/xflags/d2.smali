.class public final Lcom/yandex/xplat/xflags/d2;
.super Lcom/yandex/xplat/xflags/c0;
.source "SourceFile"


# virtual methods
.method public final e(Lcom/yandex/xplat/common/z0;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/xplat/common/z0;->b()Lcom/yandex/xplat/common/JSONItemKind;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/common/JSONItemKind;->string:Lcom/yandex/xplat/common/JSONItemKind;

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/yandex/xplat/common/z2;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/z2;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Lcom/yandex/xplat/common/z0;
    .locals 1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/yandex/xplat/common/z2;

    invoke-direct {v0, p1}, Lcom/yandex/xplat/common/z2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

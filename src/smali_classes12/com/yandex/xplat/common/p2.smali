.class public final Lcom/yandex/xplat/common/p2;
.super Lcom/yandex/xplat/common/j;
.source "SourceFile"


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/yandex/xplat/common/j;->h:Lcom/yandex/xplat/common/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/xplat/common/c;->b(Lcom/yandex/xplat/common/j;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/yandex/xplat/common/j;->b(Lcom/yandex/xplat/common/j;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

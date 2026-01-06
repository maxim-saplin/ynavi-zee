.class public final Lcom/yandex/attachments/chooser/v;
.super Lcom/yandex/attachments/chooser/e;
.source "SourceFile"


# virtual methods
.method public final W(Lcom/yandex/attachments/chooser/w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bricks/r;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/attachments/chooser/w;

    check-cast p2, Lcom/yandex/attachments/chooser/w;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

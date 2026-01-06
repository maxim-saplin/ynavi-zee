.class public final Lcom/yandex/messaging/internal/view/timeline/z4;
.super Lcom/yandex/messaging/internal/view/timeline/a5;
.source "SourceFile"


# virtual methods
.method public final c(Lcom/yandex/messaging/internal/view/timeline/z4;)Z
    .locals 4

    iget-wide v0, p0, Lcom/yandex/messaging/internal/view/timeline/a5;->d:D

    iget-wide v2, p1, Lcom/yandex/messaging/internal/view/timeline/a5;->d:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {}, Lcom/yandex/messaging/internal/view/timeline/b5;->a()J

    move-result-wide v2

    long-to-double v2, v2

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/internal/view/timeline/b5;)Z
    .locals 0

    invoke-virtual {p2, p0}, Lcom/yandex/messaging/internal/view/timeline/b5;->c(Lcom/yandex/messaging/internal/view/timeline/z4;)Z

    move-result p1

    return p1
.end method

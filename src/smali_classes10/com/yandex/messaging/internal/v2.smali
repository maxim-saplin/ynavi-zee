.class public final Lcom/yandex/messaging/internal/v2;
.super Lcom/yandex/messaging/internal/r4;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic d(Lcom/yandex/messaging/internal/entities/DivMessageData;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/v2;->g(Lcom/yandex/messaging/internal/entities/DivMessageData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/yandex/messaging/internal/entities/GalleryMessageData;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/v2;->h(Lcom/yandex/messaging/internal/entities/GalleryMessageData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yandex/messaging/internal/entities/DivMessageData;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcom/yandex/messaging/internal/r4;->g(Lcom/yandex/messaging/internal/entities/DivMessageData;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final h(Lcom/yandex/messaging/internal/entities/GalleryMessageData;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcom/yandex/messaging/internal/r4;->h(Lcom/yandex/messaging/internal/entities/GalleryMessageData;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

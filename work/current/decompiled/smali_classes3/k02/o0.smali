.class public final Lk02/o0;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# virtual methods
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    invoke-virtual {p1, v5}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    :cond_0
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;

    check-cast v2, Ljava/lang/String;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;

    invoke-direct {v0, v2, v3, v4, p1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;Lokio/ByteString;)V

    return-object v0
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;

    .line 2
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;->e()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;->d()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;->b:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;->d()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public final encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 3

    .line 6
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;

    .line 7
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 8
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;->d()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;->b:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;->d()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 9
    :cond_0
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;->e()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 10
    :cond_1
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;->e()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;->d()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;->b:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;->d()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;->d()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;->b:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lokio/ByteString;->e:Lokio/ByteString;

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;->b(Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/User;Lokio/ByteString;)Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/discovery/Review;

    move-result-object p1

    return-object p1
.end method

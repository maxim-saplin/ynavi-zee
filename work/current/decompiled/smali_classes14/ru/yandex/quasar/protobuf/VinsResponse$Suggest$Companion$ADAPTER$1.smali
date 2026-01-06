.class public final Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/protobuf/VinsResponse$Suggest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lru/yandex/quasar/protobuf/VinsResponse$Suggest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "ru/yandex/quasar/protobuf/VinsResponse$Suggest$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lru/yandex/quasar/protobuf/VinsResponse$Suggest;",
        "value",
        "",
        "encodedSize",
        "(Lru/yandex/quasar/protobuf/VinsResponse$Suggest;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lm31/d0;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;Lru/yandex/quasar/protobuf/VinsResponse$Suggest;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/quasar/protobuf/VinsResponse$Suggest;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)Lru/yandex/quasar/protobuf/VinsResponse$Suggest;",
        "redact",
        "(Lru/yandex/quasar/protobuf/VinsResponse$Suggest;)Lru/yandex/quasar/protobuf/VinsResponse$Suggest;",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/FieldEncoding;",
            "Lc41/d;",
            "Lcom/squareup/wire/Syntax;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const-string v6, "yandex_io/protos/alice_state.proto"

    const-string v3, "type.googleapis.com/quasar.proto.VinsResponse.Suggest"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/quasar/protobuf/VinsResponse$Suggest;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/quasar/protobuf/VinsResponse$Suggest;
    .locals 10

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    packed-switch v8, :pswitch_data_0

    .line 5
    invoke-virtual {p1, v8}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 6
    :pswitch_0
    sget-object v7, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v6, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v8, Lru/yandex/quasar/protobuf/Directive;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object p1

    .line 13
    new-instance v8, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;

    .line 14
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    .line 15
    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    .line 16
    move-object v4, v5

    check-cast v4, Ljava/lang/Float;

    .line 17
    move-object v5, v6

    check-cast v5, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    .line 18
    move-object v6, v7

    check-cast v6, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    move-object v0, v8

    move-object v7, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;Lokio/ByteString;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;

    invoke-virtual {p0, p1, p2}, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/quasar/protobuf/VinsResponse$Suggest;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/quasar/protobuf/VinsResponse$Suggest;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->text:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 4
    iget-object v2, p2, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->title:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lru/yandex/quasar/protobuf/Directive;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p2, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->directives:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->image_width_ratio:Ljava/lang/Float;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x6

    .line 8
    iget-object v2, p2, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->dark_theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;

    invoke-virtual {p0, p1, p2}, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/quasar/protobuf/VinsResponse$Suggest;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/quasar/protobuf/VinsResponse$Suggest;)V
    .locals 3

    .line 10
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 11
    sget-object v0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p2, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->dark_theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x5

    .line 12
    iget-object v2, p2, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->image_width_ratio:Ljava/lang/Float;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lru/yandex/quasar/protobuf/Directive;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p2, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->directives:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v2, p2, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->title:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 16
    iget-object p2, p2, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->text:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;

    invoke-virtual {p0, p1}, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Companion$ADAPTER$1;->encodedSize(Lru/yandex/quasar/protobuf/VinsResponse$Suggest;)I

    move-result p1

    return p1
.end method

.method public encodedSize(Lru/yandex/quasar/protobuf/VinsResponse$Suggest;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    .line 4
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->text:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x2

    .line 5
    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 6
    sget-object v1, Lru/yandex/quasar/protobuf/Directive;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->directives:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->image_width_ratio:Ljava/lang/Float;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 8
    sget-object v1, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x6

    .line 9
    iget-object p1, p1, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->dark_theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    invoke-virtual {v1, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;

    invoke-virtual {p0, p1}, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Companion$ADAPTER$1;->redact(Lru/yandex/quasar/protobuf/VinsResponse$Suggest;)Lru/yandex/quasar/protobuf/VinsResponse$Suggest;

    move-result-object p1

    return-object p1
.end method

.method public redact(Lru/yandex/quasar/protobuf/VinsResponse$Suggest;)Lru/yandex/quasar/protobuf/VinsResponse$Suggest;
    .locals 12

    .line 2
    iget-object v0, p1, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->directives:Ljava/util/List;

    sget-object v1, Lru/yandex/quasar/protobuf/Directive;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->-redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v5

    .line 3
    iget-object v0, p1, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    .line 4
    :goto_0
    iget-object v0, p1, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->dark_theme:Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    if-eqz v0, :cond_1

    sget-object v1, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v1

    .line 5
    :goto_1
    sget-object v9, Lokio/ByteString;->e:Lokio/ByteString;

    const/16 v10, 0xb

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v2 .. v11}, Lru/yandex/quasar/protobuf/VinsResponse$Suggest;->copy$default(Lru/yandex/quasar/protobuf/VinsResponse$Suggest;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;Lru/yandex/quasar/protobuf/VinsResponse$Suggest$Theme;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/quasar/protobuf/VinsResponse$Suggest;

    move-result-object p1

    return-object p1
.end method

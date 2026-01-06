.class public final Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "ru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;",
        "value",
        "",
        "encodedSize",
        "(Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lm31/d0;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;",
        "redact",
        "(Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;)Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;",
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

    const-string v6, "alice/megamind/protos/common/device_state.proto"

    const-string v3, "type.googleapis.com/NAlice.TNavigator.TSearchOptions"

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
    invoke-virtual {p0, p1}, Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4
    sget-object v2, Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object p1

    .line 7
    new-instance v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;

    .line 8
    check-cast v2, Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan;

    .line 9
    invoke-direct {v0, v2, p1}, Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;-><init>(Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;)V
    .locals 3

    .line 3
    sget-object v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;->Span:Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;)V
    .locals 2

    .line 5
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 6
    sget-object v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object p2, p2, Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;->Span:Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan;

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;

    invoke-virtual {p0, p1}, Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions$Companion$ADAPTER$1;->encodedSize(Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;)I

    move-result p1

    return p1
.end method

.method public encodedSize(Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;)I
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    .line 4
    sget-object v1, Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object p1, p1, Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;->Span:Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan;

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;

    invoke-virtual {p0, p1}, Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions$Companion$ADAPTER$1;->redact(Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;)Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;

    move-result-object p1

    return-object p1
.end method

.method public redact(Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;)Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;
    .locals 2

    .line 2
    iget-object v0, p1, Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;->Span:Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan;

    if-eqz v0, :cond_0

    sget-object v1, Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lokio/ByteString;->e:Lokio/ByteString;

    .line 4
    invoke-virtual {p1, v0, v1}, Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;->copy(Lru/yandex/alice/megamind/protos/common/TNavigator$TSpan;Lokio/ByteString;)Lru/yandex/alice/megamind/protos/common/TNavigator$TSearchOptions;

    move-result-object p1

    return-object p1
.end method

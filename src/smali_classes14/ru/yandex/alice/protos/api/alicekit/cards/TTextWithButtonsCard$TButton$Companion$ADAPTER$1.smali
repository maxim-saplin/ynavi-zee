.class public final Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "ru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;",
        "value",
        "",
        "encodedSize",
        "(Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lm31/d0;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;",
        "redact",
        "(Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;)Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;",
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

    const-string v6, "alice/protos/api/alicekit/cards/card.proto"

    const-string v3, "type.googleapis.com/NAlice.NAliceApi.TTextWithButtonsCard.TButton"

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
    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;
    .locals 9

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    const-string v2, ""

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v4

    move-object v4, v5

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v8, 0x4

    if-eq v7, v8, :cond_1

    const/4 v8, 0x5

    if-eq v7, v8, :cond_0

    .line 5
    invoke-virtual {p1, v7}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v6, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton$TTheme;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 7
    :cond_1
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 8
    :cond_2
    sget-object v7, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 10
    :cond_4
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object p1

    .line 12
    new-instance v7, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;

    .line 13
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    .line 14
    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    .line 15
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    .line 16
    move-object v5, v6

    check-cast v5, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton$TTheme;

    move-object v0, v7

    move-object v6, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton$TTheme;Lokio/ByteString;)V

    return-object v7
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;)V
    .locals 4

    .line 3
    iget-object v0, p2, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Type:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p2, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Type:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p2, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p2, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Title:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_1
    sget-object v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v3, p2, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Directives:Ljava/util/List;

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p2, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v2, p2, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Text:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    :cond_2
    iget-object v0, p2, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Theme:Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton$TTheme;

    if-eqz v0, :cond_3

    sget-object v1, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton$TTheme;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    :cond_3
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;)V
    .locals 4

    .line 9
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 10
    iget-object v0, p2, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Theme:Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton$TTheme;

    if-eqz v0, :cond_0

    sget-object v1, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton$TTheme;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v0, p2, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Text:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    iget-object v3, p2, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Text:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 12
    :cond_1
    sget-object v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v3, p2, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Directives:Ljava/util/List;

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 13
    iget-object v0, p2, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p2, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Title:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 14
    :cond_2
    iget-object v0, p2, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Type:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object p2, p2, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Type:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;

    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton$Companion$ADAPTER$1;->encodedSize(Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;)I

    move-result p1

    return p1
.end method

.method public encodedSize(Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;)I
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    .line 4
    iget-object v1, p1, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Type:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    iget-object v4, p1, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Type:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget-object v1, p1, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Title:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    iget-object v4, p1, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Title:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    sget-object v1, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v4, p1, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Directives:Ljava/util/List;

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 7
    iget-object v0, p1, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Text:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    iget-object v3, p1, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Text:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 8
    :cond_2
    iget-object p1, p1, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Theme:Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton$TTheme;

    if-eqz p1, :cond_3

    sget-object v0, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton$TTheme;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v1, p1

    :cond_3
    return v1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;

    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton$Companion$ADAPTER$1;->redact(Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;)Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;

    move-result-object p1

    return-object p1
.end method

.method public redact(Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;)Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;
    .locals 11

    .line 2
    iget-object v0, p1, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Directives:Ljava/util/List;

    sget-object v1, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->-redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v5

    .line 3
    iget-object v0, p1, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->Theme:Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton$TTheme;

    if-eqz v0, :cond_0

    sget-object v1, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton$TTheme;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton$TTheme;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :goto_1
    sget-object v8, Lokio/ByteString;->e:Lokio/ByteString;

    const/16 v9, 0xb

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v2 .. v10}, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;->copy$default(Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton$TTheme;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard$TButton;

    move-result-object p1

    return-object p1
.end method

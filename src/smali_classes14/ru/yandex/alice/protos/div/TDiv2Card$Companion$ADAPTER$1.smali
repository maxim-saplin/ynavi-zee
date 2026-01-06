.class public final Lru/yandex/alice/protos/div/TDiv2Card$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/div/TDiv2Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lru/yandex/alice/protos/div/TDiv2Card;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R-\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00140\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "ru/yandex/alice/protos/div/TDiv2Card$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lru/yandex/alice/protos/div/TDiv2Card;",
        "value",
        "",
        "encodedSize",
        "(Lru/yandex/alice/protos/div/TDiv2Card;)I",
        "Lcom/squareup/wire/ProtoWriter;",
        "writer",
        "Lm31/d0;",
        "encode",
        "(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/div/TDiv2Card;)V",
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/div/TDiv2Card;)V",
        "Lcom/squareup/wire/ProtoReader;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/div/TDiv2Card;",
        "redact",
        "(Lru/yandex/alice/protos/div/TDiv2Card;)Lru/yandex/alice/protos/div/TDiv2Card;",
        "",
        "",
        "Lru/yandex/alice/protos/div/TDiv2Card$Template;",
        "GlobalTemplatesAdapter$delegate",
        "Lm31/h;",
        "getGlobalTemplatesAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "GlobalTemplatesAdapter",
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


# instance fields
.field private final GlobalTemplatesAdapter$delegate:Lm31/h;


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

    const-string v6, "alice/protos/div/div2card.proto"

    const-string v3, "type.googleapis.com/NAlice.TDiv2Card"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, La81/a;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, La81/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/alice/protos/div/TDiv2Card$Companion$ADAPTER$1;->GlobalTemplatesAdapter$delegate:Lm31/h;

    return-void
.end method

.method private static final GlobalTemplatesAdapter_delegate$lambda$0()Lcom/squareup/wire/ProtoAdapter;
    .locals 3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    sget-object v2, Lru/yandex/alice/protos/div/TDiv2Card$Template;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter$Companion;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lcom/squareup/wire/ProtoAdapter;
    .locals 1

    invoke-static {}, Lru/yandex/alice/protos/div/TDiv2Card$Companion$ADAPTER$1;->GlobalTemplatesAdapter_delegate$lambda$0()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    return-object v0
.end method

.method private final getGlobalTemplatesAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/yandex/alice/protos/div/TDiv2Card$Template;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/alice/protos/div/TDiv2Card$Companion$ADAPTER$1;->GlobalTemplatesAdapter$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/div/TDiv2Card$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/div/TDiv2Card;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/squareup/wire/ProtoReader;)Lru/yandex/alice/protos/div/TDiv2Card;
    .locals 14

    .line 2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    move-object v6, v2

    move v7, v3

    move-object v8, v4

    move-object v10, v8

    move-object v3, v6

    move-object v4, v3

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_0

    packed-switch v11, :pswitch_data_0

    .line 6
    invoke-virtual {p1, v11}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v11, Lru/yandex/alice/protos/div/TDivExternalVariable;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object v6, Lru/yandex/alice/protos/div/TDiv2Card$TDivPalette;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object v4, Lru/yandex/alice/protos/div/TDiv2Id;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-direct {p0}, Lru/yandex/alice/protos/div/TDiv2Card$Companion$ADAPTER$1;->getGlobalTemplatesAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v11

    invoke-virtual {v11, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v5, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 13
    :pswitch_6
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 14
    :pswitch_7
    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_0

    .line 15
    :pswitch_8
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRUCT_MAP:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object p1

    .line 17
    new-instance v11, Lru/yandex/alice/protos/div/TDiv2Card;

    .line 18
    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    .line 19
    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    .line 20
    check-cast v8, Ljava/lang/String;

    .line 21
    check-cast v10, Ljava/lang/String;

    .line 22
    move-object v12, v4

    check-cast v12, Lru/yandex/alice/protos/div/TDiv2Id;

    .line 23
    move-object v13, v6

    check-cast v13, Lru/yandex/alice/protos/div/TDiv2Card$TDivPalette;

    move-object v0, v11

    move v3, v7

    move-object v4, v8

    move-object v6, v10

    move-object v7, v12

    move-object v8, v13

    move-object v10, p1

    .line 24
    invoke-direct/range {v0 .. v10}, Lru/yandex/alice/protos/div/TDiv2Card;-><init>(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lru/yandex/alice/protos/div/TDiv2Id;Lru/yandex/alice/protos/div/TDiv2Card$TDivPalette;Ljava/util/List;Lokio/ByteString;)V

    return-object v11

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
    check-cast p2, Lru/yandex/alice/protos/div/TDiv2Card;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/protos/div/TDiv2Card$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/div/TDiv2Card;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lru/yandex/alice/protos/div/TDiv2Card;)V
    .locals 4

    .line 3
    iget-boolean v0, p2, Lru/yandex/alice/protos/div/TDiv2Card;->HideBorders:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p2, Lru/yandex/alice/protos/div/TDiv2Card;->Text:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    iget-object v3, p2, Lru/yandex/alice/protos/div/TDiv2Card;->Text:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lru/yandex/alice/protos/div/TDiv2Card$Companion$ADAPTER$1;->getGlobalTemplatesAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v3, p2, Lru/yandex/alice/protos/div/TDiv2Card;->GlobalTemplates:Ljava/util/Map;

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p2, Lru/yandex/alice/protos/div/TDiv2Card;->CardName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v2, p2, Lru/yandex/alice/protos/div/TDiv2Card;->CardName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    :cond_2
    iget-object v0, p2, Lru/yandex/alice/protos/div/TDiv2Card;->Id:Lru/yandex/alice/protos/div/TDiv2Id;

    if-eqz v0, :cond_3

    sget-object v1, Lru/yandex/alice/protos/div/TDiv2Id;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v0, p2, Lru/yandex/alice/protos/div/TDiv2Card;->Palette:Lru/yandex/alice/protos/div/TDiv2Card$TDivPalette;

    if-eqz v0, :cond_4

    sget-object v1, Lru/yandex/alice/protos/div/TDiv2Card$TDivPalette;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    :cond_4
    sget-object v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p2, Lru/yandex/alice/protos/div/TDiv2Card;->ExternalVariables:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRUCT_MAP:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    iget-object v2, p2, Lru/yandex/alice/protos/div/TDiv2Card;->Body:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p2, Lru/yandex/alice/protos/div/TDiv2Card;->StringBody:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lru/yandex/alice/protos/div/TDiv2Card;

    invoke-virtual {p0, p1, p2}, Lru/yandex/alice/protos/div/TDiv2Card$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/div/TDiv2Card;)V

    return-void
.end method

.method public encode(Lcom/squareup/wire/ReverseProtoWriter;Lru/yandex/alice/protos/div/TDiv2Card;)V
    .locals 5

    .line 15
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 16
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v2, p2, Lru/yandex/alice/protos/div/TDiv2Card;->StringBody:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 17
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRUCT_MAP:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p2, Lru/yandex/alice/protos/div/TDiv2Card;->Body:Ljava/util/Map;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 18
    sget-object v1, Lru/yandex/alice/protos/div/TDivExternalVariable;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p2, Lru/yandex/alice/protos/div/TDiv2Card;->ExternalVariables:Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 19
    iget-object v1, p2, Lru/yandex/alice/protos/div/TDiv2Card;->Palette:Lru/yandex/alice/protos/div/TDiv2Card$TDivPalette;

    if-eqz v1, :cond_0

    sget-object v2, Lru/yandex/alice/protos/div/TDiv2Card$TDivPalette;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x8

    invoke-virtual {v2, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 20
    :cond_0
    iget-object v1, p2, Lru/yandex/alice/protos/div/TDiv2Card;->Id:Lru/yandex/alice/protos/div/TDiv2Id;

    if-eqz v1, :cond_1

    sget-object v2, Lru/yandex/alice/protos/div/TDiv2Id;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    invoke-virtual {v2, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 21
    :cond_1
    iget-object v1, p2, Lru/yandex/alice/protos/div/TDiv2Card;->CardName:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x5

    iget-object v3, p2, Lru/yandex/alice/protos/div/TDiv2Card;->CardName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 22
    :cond_2
    invoke-direct {p0}, Lru/yandex/alice/protos/div/TDiv2Card$Companion$ADAPTER$1;->getGlobalTemplatesAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v4, p2, Lru/yandex/alice/protos/div/TDiv2Card;->GlobalTemplates:Ljava/util/Map;

    invoke-virtual {v1, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 23
    iget-object v1, p2, Lru/yandex/alice/protos/div/TDiv2Card;->Text:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p2, Lru/yandex/alice/protos/div/TDiv2Card;->Text:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    .line 24
    :cond_3
    iget-boolean p2, p2, Lru/yandex/alice/protos/div/TDiv2Card;->HideBorders:Z

    if-eqz p2, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ReverseProtoWriter;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/protos/div/TDiv2Card;

    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/div/TDiv2Card$Companion$ADAPTER$1;->encodedSize(Lru/yandex/alice/protos/div/TDiv2Card;)I

    move-result p1

    return p1
.end method

.method public encodedSize(Lru/yandex/alice/protos/div/TDiv2Card;)I
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    .line 4
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRUCT_MAP:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lru/yandex/alice/protos/div/TDiv2Card;->Body:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    iget-object v3, p1, Lru/yandex/alice/protos/div/TDiv2Card;->StringBody:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 6
    iget-boolean v1, p1, Lru/yandex/alice/protos/div/TDiv2Card;->HideBorders:Z

    if-eqz v1, :cond_0

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x2

    .line 7
    invoke-static {v1, v3, v4, v2}, Ld/a;->g(ZLcom/squareup/wire/ProtoAdapter;II)I

    move-result v2

    .line 8
    :cond_0
    iget-object v1, p1, Lru/yandex/alice/protos/div/TDiv2Card;->Text:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    iget-object v4, p1, Lru/yandex/alice/protos/div/TDiv2Card;->Text:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    .line 9
    :cond_1
    invoke-direct {p0}, Lru/yandex/alice/protos/div/TDiv2Card$Companion$ADAPTER$1;->getGlobalTemplatesAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v5, p1, Lru/yandex/alice/protos/div/TDiv2Card;->GlobalTemplates:Ljava/util/Map;

    invoke-virtual {v1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    .line 10
    iget-object v2, p1, Lru/yandex/alice/protos/div/TDiv2Card;->CardName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x5

    iget-object v3, p1, Lru/yandex/alice/protos/div/TDiv2Card;->CardName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 11
    :cond_2
    iget-object v0, p1, Lru/yandex/alice/protos/div/TDiv2Card;->Id:Lru/yandex/alice/protos/div/TDiv2Id;

    if-eqz v0, :cond_3

    sget-object v2, Lru/yandex/alice/protos/div/TDiv2Id;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 12
    :cond_3
    iget-object v0, p1, Lru/yandex/alice/protos/div/TDiv2Card;->Palette:Lru/yandex/alice/protos/div/TDiv2Card$TDivPalette;

    if-eqz v0, :cond_4

    sget-object v2, Lru/yandex/alice/protos/div/TDiv2Card$TDivPalette;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 13
    :cond_4
    sget-object v0, Lru/yandex/alice/protos/div/TDivExternalVariable;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v2, 0x9

    .line 14
    iget-object p1, p1, Lru/yandex/alice/protos/div/TDiv2Card;->ExternalVariables:Ljava/util/List;

    .line 15
    invoke-virtual {v0, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/alice/protos/div/TDiv2Card;

    invoke-virtual {p0, p1}, Lru/yandex/alice/protos/div/TDiv2Card$Companion$ADAPTER$1;->redact(Lru/yandex/alice/protos/div/TDiv2Card;)Lru/yandex/alice/protos/div/TDiv2Card;

    move-result-object p1

    return-object p1
.end method

.method public redact(Lru/yandex/alice/protos/div/TDiv2Card;)Lru/yandex/alice/protos/div/TDiv2Card;
    .locals 13

    .line 2
    iget-object v1, p1, Lru/yandex/alice/protos/div/TDiv2Card;->Body:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRUCT_MAP:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    iget-object v3, p1, Lru/yandex/alice/protos/div/TDiv2Card;->GlobalTemplates:Ljava/util/Map;

    sget-object v4, Lru/yandex/alice/protos/div/TDiv2Card$Template;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v3, v4}, Lcom/squareup/wire/internal/Internal;->-redactElements(Ljava/util/Map;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/Map;

    move-result-object v5

    .line 4
    iget-object v3, p1, Lru/yandex/alice/protos/div/TDiv2Card;->Id:Lru/yandex/alice/protos/div/TDiv2Id;

    if-eqz v3, :cond_1

    sget-object v4, Lru/yandex/alice/protos/div/TDiv2Id;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v3}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/alice/protos/div/TDiv2Id;

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 5
    :goto_1
    iget-object v3, p1, Lru/yandex/alice/protos/div/TDiv2Card;->Palette:Lru/yandex/alice/protos/div/TDiv2Card$TDivPalette;

    if-eqz v3, :cond_2

    sget-object v2, Lru/yandex/alice/protos/div/TDiv2Card$TDivPalette;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v3}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/alice/protos/div/TDiv2Card$TDivPalette;

    :cond_2
    move-object v8, v2

    .line 6
    iget-object v2, p1, Lru/yandex/alice/protos/div/TDiv2Card;->ExternalVariables:Ljava/util/List;

    sget-object v3, Lru/yandex/alice/protos/div/TDivExternalVariable;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v2, v3}, Lcom/squareup/wire/internal/Internal;->-redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v9

    .line 7
    sget-object v10, Lokio/ByteString;->e:Lokio/ByteString;

    const/16 v11, 0x2e

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v12}, Lru/yandex/alice/protos/div/TDiv2Card;->copy$default(Lru/yandex/alice/protos/div/TDiv2Card;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lru/yandex/alice/protos/div/TDiv2Id;Lru/yandex/alice/protos/div/TDiv2Card$TDivPalette;Ljava/util/List;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/protos/div/TDiv2Card;

    move-result-object v0

    return-object v0
.end method

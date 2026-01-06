.class public final Lru/yandex/alice/protos/api/alicekit/cards/TCard;
.super Lcom/squareup/wire/AndroidMessage;
.source "SourceFile"


# annotations
.annotation runtime LNYT/DefaultFieldFlagsOption;
    value = {
        .enum LNYT/EWrapperFieldFlag$Enum;->SERIALIZATION_YT:LNYT/EWrapperFieldFlag$Enum;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/alice/protos/api/alicekit/cards/TCard$Builder;,
        Lru/yandex/alice/protos/api/alicekit/cards/TCard$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lru/yandex/alice/protos/api/alicekit/cards/TCard;",
        "Lru/yandex/alice/protos/api/alicekit/cards/TCard$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002*+Bo\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010!\u001a\u00020\u0002H\u0016J\u0013\u0010\"\u001a\u00020\u00122\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0096\u0002J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\u0004H\u0016Js\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010)R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0019\u0010\u0018R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001a\u0010\u0018R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001b\u0010\u0018R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001c\u0010\u0018R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001d\u0010\u0018R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001e\u0010\u0018R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010 \u0012\u0004\u0008\u001f\u0010\u0018\u00a8\u0006,"
    }
    d2 = {
        "Lru/yandex/alice/protos/api/alicekit/cards/TCard;",
        "Lcom/squareup/wire/AndroidMessage;",
        "Lru/yandex/alice/protos/api/alicekit/cards/TCard$Builder;",
        "CardId",
        "",
        "TextCard",
        "Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;",
        "Div2Card",
        "Lru/yandex/alice/protos/div/TDiv2Card;",
        "DivCard",
        "Lru/yandex/alice/protos/api/alicekit/cards/TDivCard;",
        "TextWithButtonsCard",
        "Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;",
        "RichJsonCard",
        "Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;",
        "SourcesCard",
        "Lru/yandex/alice/protos/api/alicekit/cards/TSourcesCard;",
        "DontAddToChatHistory",
        "",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/lang/String;Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;Lru/yandex/alice/protos/div/TDiv2Card;Lru/yandex/alice/protos/api/alicekit/cards/TDivCard;Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;Lru/yandex/alice/protos/api/alicekit/cards/TSourcesCard;Ljava/lang/Boolean;Lokio/ByteString;)V",
        "getCardId$annotations",
        "()V",
        "getTextCard$annotations",
        "getDiv2Card$annotations",
        "getDivCard$annotations",
        "getTextWithButtonsCard$annotations",
        "getRichJsonCard$annotations",
        "getSourcesCard$annotations",
        "getDontAddToChatHistory$annotations",
        "Ljava/lang/Boolean;",
        "newBuilder",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "copy",
        "(Ljava/lang/String;Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;Lru/yandex/alice/protos/div/TDiv2Card;Lru/yandex/alice/protos/api/alicekit/cards/TDivCard;Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;Lru/yandex/alice/protos/api/alicekit/cards/TSourcesCard;Ljava/lang/Boolean;Lokio/ByteString;)Lru/yandex/alice/protos/api/alicekit/cards/TCard;",
        "Builder",
        "Companion",
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


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lru/yandex/alice/protos/api/alicekit/cards/TCard;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/alice/protos/api/alicekit/cards/TCard;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/alice/protos/api/alicekit/cards/TCard$Companion;

.field private static final serialVersionUID:J


# instance fields
.field public final CardId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "card_id"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field

.field public final Div2Card:Lru/yandex/alice/protos/div/TDiv2Card;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.div.TDiv2Card#ADAPTER"
        jsonName = "div2_card"
        oneofName = "Card"
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field

.field public final DivCard:Lru/yandex/alice/protos/api/alicekit/cards/TDivCard;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.api.alicekit.cards.TDivCard#ADAPTER"
        jsonName = "div_card"
        oneofName = "Card"
        schemaIndex = 0x3
        tag = 0x4
    .end annotation
.end field

.field public final DontAddToChatHistory:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "dont_add_to_chat_history"
        schemaIndex = 0x7
        tag = 0x8
    .end annotation
.end field

.field public final RichJsonCard:Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.api.alicekit.cards.TRichJsonCard#ADAPTER"
        jsonName = "rich_json_card"
        oneofName = "Card"
        schemaIndex = 0x5
        tag = 0x6
    .end annotation
.end field

.field public final SourcesCard:Lru/yandex/alice/protos/api/alicekit/cards/TSourcesCard;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.api.alicekit.cards.TSourcesCard#ADAPTER"
        jsonName = "sources_card"
        oneofName = "Card"
        schemaIndex = 0x6
        tag = 0x7
    .end annotation
.end field

.field public final TextCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.api.alicekit.cards.TTextCard#ADAPTER"
        jsonName = "text_card"
        oneofName = "Card"
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field

.field public final TextWithButtonsCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.api.alicekit.cards.TTextWithButtonsCard#ADAPTER"
        jsonName = "text_with_buttons_card"
        oneofName = "Card"
        schemaIndex = 0x4
        tag = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/alice/protos/api/alicekit/cards/TCard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->Companion:Lru/yandex/alice/protos/api/alicekit/cards/TCard$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/alice/protos/api/alicekit/cards/TCard$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/alice/protos/api/alicekit/cards/TCard$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lru/yandex/alice/protos/api/alicekit/cards/TCard;-><init>(Ljava/lang/String;Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;Lru/yandex/alice/protos/div/TDiv2Card;Lru/yandex/alice/protos/api/alicekit/cards/TDivCard;Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;Lru/yandex/alice/protos/api/alicekit/cards/TSourcesCard;Ljava/lang/Boolean;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;Lru/yandex/alice/protos/div/TDiv2Card;Lru/yandex/alice/protos/api/alicekit/cards/TDivCard;Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;Lru/yandex/alice/protos/api/alicekit/cards/TSourcesCard;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 1

    .line 5
    sget-object v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 6
    iput-object p1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->CardId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->TextCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;

    .line 8
    iput-object p3, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->Div2Card:Lru/yandex/alice/protos/div/TDiv2Card;

    .line 9
    iput-object p4, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->DivCard:Lru/yandex/alice/protos/api/alicekit/cards/TDivCard;

    .line 10
    iput-object p5, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->TextWithButtonsCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;

    .line 11
    iput-object p6, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->RichJsonCard:Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;

    .line 12
    iput-object p7, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->SourcesCard:Lru/yandex/alice/protos/api/alicekit/cards/TSourcesCard;

    .line 13
    iput-object p8, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->DontAddToChatHistory:Ljava/lang/Boolean;

    .line 14
    filled-new-array {p6, p7}, [Ljava/lang/Object;

    move-result-object p1

    .line 15
    invoke-static {p2, p3, p4, p5, p1}, Lcom/squareup/wire/internal/Internal;->countNonNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of TextCard, Div2Card, DivCard, TextWithButtonsCard, RichJsonCard, SourcesCard may be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;Lru/yandex/alice/protos/div/TDiv2Card;Lru/yandex/alice/protos/api/alicekit/cards/TDivCard;Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;Lru/yandex/alice/protos/api/alicekit/cards/TSourcesCard;Ljava/lang/Boolean;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v3, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 3
    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v3

    move-object/from16 p10, v0

    .line 4
    invoke-direct/range {p1 .. p10}, Lru/yandex/alice/protos/api/alicekit/cards/TCard;-><init>(Ljava/lang/String;Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;Lru/yandex/alice/protos/div/TDiv2Card;Lru/yandex/alice/protos/api/alicekit/cards/TDivCard;Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;Lru/yandex/alice/protos/api/alicekit/cards/TSourcesCard;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/alice/protos/api/alicekit/cards/TCard;Ljava/lang/String;Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;Lru/yandex/alice/protos/div/TDiv2Card;Lru/yandex/alice/protos/api/alicekit/cards/TDivCard;Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;Lru/yandex/alice/protos/api/alicekit/cards/TSourcesCard;Ljava/lang/Boolean;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/protos/api/alicekit/cards/TCard;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->CardId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->TextCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->Div2Card:Lru/yandex/alice/protos/div/TDiv2Card;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->DivCard:Lru/yandex/alice/protos/api/alicekit/cards/TDivCard;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->TextWithButtonsCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->RichJsonCard:Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->SourcesCard:Lru/yandex/alice/protos/api/alicekit/cards/TSourcesCard;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->DontAddToChatHistory:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->copy(Ljava/lang/String;Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;Lru/yandex/alice/protos/div/TDiv2Card;Lru/yandex/alice/protos/api/alicekit/cards/TDivCard;Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;Lru/yandex/alice/protos/api/alicekit/cards/TSourcesCard;Ljava/lang/Boolean;Lokio/ByteString;)Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCardId$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "card_id"
    .end annotation

    return-void
.end method

.method public static synthetic getDiv2Card$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "div2_card"
    .end annotation

    return-void
.end method

.method public static synthetic getDivCard$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "div_card"
    .end annotation

    return-void
.end method

.method public static synthetic getDontAddToChatHistory$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "dont_add_to_chat_history"
    .end annotation

    return-void
.end method

.method public static synthetic getRichJsonCard$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "rich_json_card"
    .end annotation

    return-void
.end method

.method public static synthetic getSourcesCard$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "sources_card"
    .end annotation

    return-void
.end method

.method public static synthetic getTextCard$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "text_card"
    .end annotation

    return-void
.end method

.method public static synthetic getTextWithButtonsCard$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "text_with_buttons_card"
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;Lru/yandex/alice/protos/div/TDiv2Card;Lru/yandex/alice/protos/api/alicekit/cards/TDivCard;Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;Lru/yandex/alice/protos/api/alicekit/cards/TSourcesCard;Ljava/lang/Boolean;Lokio/ByteString;)Lru/yandex/alice/protos/api/alicekit/cards/TCard;
    .locals 11

    new-instance v10, Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lru/yandex/alice/protos/api/alicekit/cards/TCard;-><init>(Ljava/lang/String;Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;Lru/yandex/alice/protos/div/TDiv2Card;Lru/yandex/alice/protos/api/alicekit/cards/TDivCard;Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;Lru/yandex/alice/protos/api/alicekit/cards/TSourcesCard;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lru/yandex/alice/protos/api/alicekit/cards/TCard;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->CardId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->CardId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->TextCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;

    iget-object v3, p1, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->TextCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->Div2Card:Lru/yandex/alice/protos/div/TDiv2Card;

    iget-object v3, p1, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->Div2Card:Lru/yandex/alice/protos/div/TDiv2Card;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->DivCard:Lru/yandex/alice/protos/api/alicekit/cards/TDivCard;

    iget-object v3, p1, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->DivCard:Lru/yandex/alice/protos/api/alicekit/cards/TDivCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->TextWithButtonsCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;

    iget-object v3, p1, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->TextWithButtonsCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->RichJsonCard:Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;

    iget-object v3, p1, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->RichJsonCard:Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->SourcesCard:Lru/yandex/alice/protos/api/alicekit/cards/TSourcesCard;

    iget-object v3, p1, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->SourcesCard:Lru/yandex/alice/protos/api/alicekit/cards/TSourcesCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->DontAddToChatHistory:Ljava/lang/Boolean;

    iget-object p1, p1, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->DontAddToChatHistory:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->CardId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->TextCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->Div2Card:Lru/yandex/alice/protos/div/TDiv2Card;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/yandex/alice/protos/div/TDiv2Card;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->DivCard:Lru/yandex/alice/protos/api/alicekit/cards/TDivCard;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/yandex/alice/protos/api/alicekit/cards/TDivCard;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->TextWithButtonsCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->RichJsonCard:Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->SourcesCard:Lru/yandex/alice/protos/api/alicekit/cards/TSourcesCard;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lru/yandex/alice/protos/api/alicekit/cards/TSourcesCard;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->DontAddToChatHistory:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_6
    add-int/2addr v0, v3

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_7
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->newBuilder()Lru/yandex/alice/protos/api/alicekit/cards/TCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lru/yandex/alice/protos/api/alicekit/cards/TCard$Builder;
    .locals 2

    .line 2
    new-instance v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard$Builder;

    invoke-direct {v0}, Lru/yandex/alice/protos/api/alicekit/cards/TCard$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->CardId:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard$Builder;->CardId:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->TextCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;

    iput-object v1, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard$Builder;->TextCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;

    .line 5
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->Div2Card:Lru/yandex/alice/protos/div/TDiv2Card;

    iput-object v1, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard$Builder;->Div2Card:Lru/yandex/alice/protos/div/TDiv2Card;

    .line 6
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->DivCard:Lru/yandex/alice/protos/api/alicekit/cards/TDivCard;

    iput-object v1, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard$Builder;->DivCard:Lru/yandex/alice/protos/api/alicekit/cards/TDivCard;

    .line 7
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->TextWithButtonsCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;

    iput-object v1, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard$Builder;->TextWithButtonsCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;

    .line 8
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->RichJsonCard:Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;

    iput-object v1, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard$Builder;->RichJsonCard:Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;

    .line 9
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->SourcesCard:Lru/yandex/alice/protos/api/alicekit/cards/TSourcesCard;

    iput-object v1, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard$Builder;->SourcesCard:Lru/yandex/alice/protos/api/alicekit/cards/TSourcesCard;

    .line 10
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->DontAddToChatHistory:Ljava/lang/Boolean;

    iput-object v1, v0, Lru/yandex/alice/protos/api/alicekit/cards/TCard$Builder;->DontAddToChatHistory:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->CardId:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CardId="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->TextCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextCard;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TextCard="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->Div2Card:Lru/yandex/alice/protos/div/TDiv2Card;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Div2Card="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->DivCard:Lru/yandex/alice/protos/api/alicekit/cards/TDivCard;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DivCard="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->TextWithButtonsCard:Lru/yandex/alice/protos/api/alicekit/cards/TTextWithButtonsCard;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TextWithButtonsCard="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->RichJsonCard:Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RichJsonCard="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->SourcesCard:Lru/yandex/alice/protos/api/alicekit/cards/TSourcesCard;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SourcesCard="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TCard;->DontAddToChatHistory:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const-string v2, "DontAddToChatHistory="

    invoke-static {v2, v1, v0}, Ld/a;->A(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    :cond_6
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TCard{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

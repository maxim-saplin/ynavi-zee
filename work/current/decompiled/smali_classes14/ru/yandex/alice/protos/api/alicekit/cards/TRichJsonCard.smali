.class public final Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;
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
        Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard$Builder;,
        Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;",
        "Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0016\u0017B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0013\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J$\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;",
        "Lcom/squareup/wire/AndroidMessage;",
        "Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard$Builder;",
        "Body",
        "",
        "HideBorders",
        "",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/lang/String;ZLokio/ByteString;)V",
        "getBody$annotations",
        "()V",
        "getHideBorders$annotations",
        "newBuilder",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "copy",
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
            "Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard$Companion;

.field private static final serialVersionUID:J


# instance fields
.field public final Body:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "body"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field

.field public final HideBorders:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "hide_borders"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;->Companion:Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;-><init>(Ljava/lang/String;ZLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLokio/ByteString;)V
    .locals 1

    .line 5
    sget-object v0, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 6
    iput-object p1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;->Body:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;->HideBorders:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    sget-object p3, Lokio/ByteString;->e:Lokio/ByteString;

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;-><init>(Ljava/lang/String;ZLokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;Ljava/lang/String;ZLokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;->Body:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;->HideBorders:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;->copy(Ljava/lang/String;ZLokio/ByteString;)Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBody$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "body"
    .end annotation

    return-void
.end method

.method public static synthetic getHideBorders$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "hide_borders"
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ZLokio/ByteString;)Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;
    .locals 1

    new-instance v0, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;

    invoke-direct {v0, p1, p2, p3}, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;-><init>(Ljava/lang/String;ZLokio/ByteString;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;->Body:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;->Body:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;->HideBorders:Z

    iget-boolean p1, p1, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;->HideBorders:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;->Body:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;->HideBorders:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;->newBuilder()Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard$Builder;
    .locals 2

    .line 2
    new-instance v0, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard$Builder;

    invoke-direct {v0}, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;->Body:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard$Builder;->Body:Ljava/lang/String;

    .line 4
    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;->HideBorders:Z

    iput-boolean v1, v0, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard$Builder;->HideBorders:Z

    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;->Body:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Body="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/cards/TRichJsonCard;->HideBorders:Z

    const-string v2, "HideBorders="

    invoke-static {v2, v0, v1}, Ld/a;->C(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TRichJsonCard{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

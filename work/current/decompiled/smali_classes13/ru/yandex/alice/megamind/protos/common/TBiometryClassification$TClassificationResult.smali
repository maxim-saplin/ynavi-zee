.class public final Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;
.super Lcom/squareup/wire/AndroidMessage;
.source "SourceFile"


# annotations
.annotation runtime LNYT/DefaultFieldFlagsOption;
    value = {
        .enum LNYT/EWrapperFieldFlag$Enum;->SERIALIZATION_YT:LNYT/EWrapperFieldFlag$Enum;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/megamind/protos/common/TBiometryClassification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TClassificationResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult$Builder;,
        Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;",
        "Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001b\u001cB5\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J9\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\u001aR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u0012\u0004\u0008\u000e\u0010\rR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;",
        "Lcom/squareup/wire/AndroidMessage;",
        "Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult$Builder;",
        "ClassName",
        "",
        "Confidence",
        "",
        "Tag",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lokio/ByteString;)V",
        "getClassName$annotations",
        "()V",
        "getConfidence$annotations",
        "Ljava/lang/Double;",
        "getTag$annotations",
        "newBuilder",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lokio/ByteString;)Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;",
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
            "Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult$Companion;

.field private static final serialVersionUID:J


# instance fields
.field public final ClassName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "classname"
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field

.field public final Confidence:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        jsonName = "confidence"
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field

.field public final Tag:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "tag"
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;->Companion:Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 4
    sget-object v0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 5
    iput-object p1, p0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;->ClassName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;->Confidence:Ljava/lang/Double;

    .line 7
    iput-object p3, p0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;->Tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 2
    sget-object p4, Lokio/ByteString;->e:Lokio/ByteString;

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;->ClassName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;->Confidence:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;->Tag:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;->copy(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lokio/ByteString;)Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getClassName$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "classname"
    .end annotation

    return-void
.end method

.method public static synthetic getConfidence$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "confidence"
    .end annotation

    return-void
.end method

.method public static synthetic getTag$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "tag"
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lokio/ByteString;)Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;
    .locals 1

    new-instance v0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;->ClassName:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;->ClassName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;->Confidence:Ljava/lang/Double;

    iget-object v3, p1, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;->Confidence:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;->Tag:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;->Tag:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;->ClassName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;->Confidence:Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;->Tag:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;->newBuilder()Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult$Builder;
    .locals 2

    .line 2
    new-instance v0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult$Builder;

    invoke-direct {v0}, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;->ClassName:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult$Builder;->ClassName:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;->Confidence:Ljava/lang/Double;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult$Builder;->Confidence:Ljava/lang/Double;

    .line 5
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;->Tag:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult$Builder;->Tag:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;->ClassName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClassName="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;->Confidence:Ljava/lang/Double;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Confidence="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lru/yandex/alice/megamind/protos/common/TBiometryClassification$TClassificationResult;->Tag:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Tag="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TClassificationResult{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

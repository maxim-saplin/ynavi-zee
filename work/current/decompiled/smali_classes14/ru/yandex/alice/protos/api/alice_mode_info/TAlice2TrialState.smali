.class public final Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;
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
        Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState$Builder;,
        Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;",
        "Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0018\u0019B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J.\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;",
        "Lcom/squareup/wire/AndroidMessage;",
        "Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState$Builder;",
        "LeftCount",
        "",
        "Limit",
        "TimeLimitSec",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(IIILokio/ByteString;)V",
        "getLeftCount$annotations",
        "()V",
        "getLimit$annotations",
        "getTimeLimitSec$annotations",
        "newBuilder",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
            "Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState$Companion;

.field private static final serialVersionUID:J


# instance fields
.field public final LeftCount:I
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        jsonName = "left_count"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field

.field public final Limit:I
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        jsonName = "limit"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field

.field public final TimeLimitSec:I
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        jsonName = "time_limit_sec"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->Companion:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v6}, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;-><init>(IIILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILokio/ByteString;)V
    .locals 1

    .line 4
    sget-object v0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 5
    iput p1, p0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->LeftCount:I

    .line 6
    iput p2, p0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->Limit:I

    .line 7
    iput p3, p0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->TimeLimitSec:I

    return-void
.end method

.method public synthetic constructor <init>(IIILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 2
    sget-object p4, Lokio/ByteString;->e:Lokio/ByteString;

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;-><init>(IIILokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;IIILokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->LeftCount:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->Limit:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->TimeLimitSec:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->copy(IIILokio/ByteString;)Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLeftCount$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "left_count"
    .end annotation

    return-void
.end method

.method public static synthetic getLimit$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "limit"
    .end annotation

    return-void
.end method

.method public static synthetic getTimeLimitSec$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "time_limit_sec"
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(IIILokio/ByteString;)Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;
    .locals 1

    new-instance v0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;-><init>(IIILokio/ByteString;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->LeftCount:I

    iget v3, p1, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->LeftCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->Limit:I

    iget v3, p1, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->Limit:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->TimeLimitSec:I

    iget p1, p1, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->TimeLimitSec:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
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

    iget v2, p0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->LeftCount:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->Limit:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->TimeLimitSec:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->newBuilder()Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState$Builder;
    .locals 2

    .line 2
    new-instance v0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState$Builder;

    invoke-direct {v0}, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState$Builder;-><init>()V

    .line 3
    iget v1, p0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->LeftCount:I

    iput v1, v0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState$Builder;->LeftCount:I

    .line 4
    iget v1, p0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->Limit:I

    iput v1, v0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState$Builder;->Limit:I

    .line 5
    iget v1, p0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->TimeLimitSec:I

    iput v1, v0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState$Builder;->TimeLimitSec:I

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

    iget v1, p0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->LeftCount:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LeftCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->Limit:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2TrialState;->TimeLimitSec:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TimeLimitSec="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TAlice2TrialState{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

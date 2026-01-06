.class public final LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;
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
        LNAlice/NApi/NDialogHistory/TReadDialogApiResponse$Builder;,
        LNAlice/NApi/NDialogHistory/TReadDialogApiResponse$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;",
        "LNAlice/NApi/NDialogHistory/TReadDialogApiResponse$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0018\u0019B-\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J,\u0010\u0017\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;",
        "Lcom/squareup/wire/AndroidMessage;",
        "LNAlice/NApi/NDialogHistory/TReadDialogApiResponse$Builder;",
        "Messages",
        "",
        "Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;",
        "ContinuationToken",
        "",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;)V",
        "getContinuationToken$annotations",
        "()V",
        "getMessages$annotations",
        "newBuilder",
        "equals",
        "",
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
            "LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LNAlice/NApi/NDialogHistory/TReadDialogApiResponse$Companion;

.field private static final serialVersionUID:J


# instance fields
.field public final ContinuationToken:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "continuation_token"
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field

.field public final Messages:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.api.dialog_history.common.TClientMessage#ADAPTER"
        jsonName = "messages"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;->Companion:LNAlice/NApi/NDialogHistory/TReadDialogApiResponse$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v5}, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;-><init>(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;",
            ">;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput-object p2, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;->ContinuationToken:Ljava/lang/String;

    .line 4
    const-string p2, "Messages"

    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;->Messages:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    sget-object p3, Lokio/ByteString;->e:Lokio/ByteString;

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;-><init>(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;->Messages:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;->ContinuationToken:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;->copy(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;)LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getContinuationToken$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "continuation_token"
    .end annotation

    return-void
.end method

.method public static synthetic getMessages$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "messages"
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;)LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;",
            ">;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")",
            "LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;"
        }
    .end annotation

    new-instance v0, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;

    invoke-direct {v0, p1, p2, p3}, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;-><init>(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;->Messages:Ljava/util/List;

    iget-object v3, p1, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;->Messages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;->ContinuationToken:Ljava/lang/String;

    iget-object p1, p1, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;->ContinuationToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;->Messages:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;->ContinuationToken:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public newBuilder()LNAlice/NApi/NDialogHistory/TReadDialogApiResponse$Builder;
    .locals 2

    .line 2
    new-instance v0, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse$Builder;

    invoke-direct {v0}, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse$Builder;-><init>()V

    .line 3
    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;->Messages:Ljava/util/List;

    iput-object v1, v0, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse$Builder;->Messages:Ljava/util/List;

    .line 4
    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;->ContinuationToken:Ljava/lang/String;

    iput-object v1, v0, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse$Builder;->ContinuationToken:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;->newBuilder()LNAlice/NApi/NDialogHistory/TReadDialogApiResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;->Messages:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;->Messages:Ljava/util/List;

    const-string v2, "Messages="

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->B(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiResponse;->ContinuationToken:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContinuationToken="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TReadDialogApiResponse{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;
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
        LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Builder;,
        LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;",
        "LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001a\u001bB5\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J4\u0010\u0019\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u000eR\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;",
        "Lcom/squareup/wire/AndroidMessage;",
        "LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Builder;",
        "Dialogs",
        "",
        "Lru/yandex/alice/protos/api/dialog_history/common/TDialog;",
        "DialogsTotal",
        "",
        "DialogsLimit",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/util/List;IILokio/ByteString;)V",
        "getDialogsTotal$annotations",
        "()V",
        "getDialogsLimit$annotations",
        "getDialogs$annotations",
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
            "LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Companion;

.field private static final serialVersionUID:J


# instance fields
.field public final Dialogs:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.api.dialog_history.common.TDialog#ADAPTER"
        jsonName = "dialogs"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/alice/protos/api/dialog_history/common/TDialog;",
            ">;"
        }
    .end annotation
.end field

.field public final DialogsLimit:I
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        jsonName = "dialogs_limit"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field

.field public final DialogsTotal:I
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        jsonName = "dialogs_total"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->Companion:LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v6}, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;-><init>(Ljava/util/List;IILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IILokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/alice/protos/api/dialog_history/common/TDialog;",
            ">;II",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    iput p2, p0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->DialogsTotal:I

    .line 4
    iput p3, p0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->DialogsLimit:I

    .line 5
    const-string p2, "Dialogs"

    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->Dialogs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 7
    sget-object p4, Lokio/ByteString;->e:Lokio/ByteString;

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;-><init>(Ljava/util/List;IILokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;Ljava/util/List;IILokio/ByteString;ILjava/lang/Object;)LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->Dialogs:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->DialogsTotal:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->DialogsLimit:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->copy(Ljava/util/List;IILokio/ByteString;)LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDialogs$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "dialogs"
    .end annotation

    return-void
.end method

.method public static synthetic getDialogsLimit$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "dialogs_limit"
    .end annotation

    return-void
.end method

.method public static synthetic getDialogsTotal$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "dialogs_total"
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;IILokio/ByteString;)LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/alice/protos/api/dialog_history/common/TDialog;",
            ">;II",
            "Lokio/ByteString;",
            ")",
            "LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;"
        }
    .end annotation

    new-instance v0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;

    invoke-direct {v0, p1, p2, p3, p4}, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;-><init>(Ljava/util/List;IILokio/ByteString;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->Dialogs:Ljava/util/List;

    iget-object v3, p1, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->Dialogs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->DialogsTotal:I

    iget v3, p1, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->DialogsTotal:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->DialogsLimit:I

    iget p1, p1, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->DialogsLimit:I

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

    iget-object v2, p0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->Dialogs:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget v2, p0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->DialogsTotal:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->DialogsLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public newBuilder()LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Builder;
    .locals 2

    .line 2
    new-instance v0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Builder;

    invoke-direct {v0}, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Builder;-><init>()V

    .line 3
    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->Dialogs:Ljava/util/List;

    iput-object v1, v0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Builder;->Dialogs:Ljava/util/List;

    .line 4
    iget v1, p0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->DialogsTotal:I

    iput v1, v0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Builder;->DialogsTotal:I

    .line 5
    iget v1, p0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->DialogsLimit:I

    iput v1, v0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Builder;->DialogsLimit:I

    .line 6
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->newBuilder()LNAlice/NApi/NDialogHistory/TListDialogsApiResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->Dialogs:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->Dialogs:Ljava/util/List;

    const-string v2, "Dialogs="

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->B(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_0
    iget v1, p0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->DialogsTotal:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DialogsTotal="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, LNAlice/NApi/NDialogHistory/TListDialogsApiResponse;->DialogsLimit:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DialogsLimit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TListDialogsApiResponse{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

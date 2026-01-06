.class public final LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;
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
        LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Builder;,
        LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;",
        "LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0019\u001aB7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0013\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J6\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u000eR\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;",
        "Lcom/squareup/wire/AndroidMessage;",
        "LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Builder;",
        "DialogId",
        "",
        "RequestIds",
        "",
        "DoRemoveAll",
        "",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;ZLokio/ByteString;)V",
        "getDialogId$annotations",
        "()V",
        "getDoRemoveAll$annotations",
        "getRequestIds$annotations",
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
            "LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Companion;

.field private static final serialVersionUID:J


# instance fields
.field public final DialogId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "dialog_id"
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field

.field public final DoRemoveAll:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "do_remove_all"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field

.field public final RequestIds:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "request_ids"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;->Companion:LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v6}, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;-><init>(Ljava/lang/String;Ljava/util/List;ZLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 5
    sget-object v0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 6
    iput-object p1, p0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;->DialogId:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;->DoRemoveAll:Z

    .line 8
    const-string p1, "RequestIds"

    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;->RequestIds:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 2
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 3
    sget-object p4, Lokio/ByteString;->e:Lokio/ByteString;

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;-><init>(Ljava/lang/String;Ljava/util/List;ZLokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;Ljava/lang/String;Ljava/util/List;ZLokio/ByteString;ILjava/lang/Object;)LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;->DialogId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;->RequestIds:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;->DoRemoveAll:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;->copy(Ljava/lang/String;Ljava/util/List;ZLokio/ByteString;)LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDialogId$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "dialog_id"
    .end annotation

    return-void
.end method

.method public static synthetic getDoRemoveAll$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "do_remove_all"
    .end annotation

    return-void
.end method

.method public static synthetic getRequestIds$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "request_ids"
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;ZLokio/ByteString;)LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lokio/ByteString;",
            ")",
            "LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;"
        }
    .end annotation

    new-instance v0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;

    invoke-direct {v0, p1, p2, p3, p4}, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;-><init>(Ljava/lang/String;Ljava/util/List;ZLokio/ByteString;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;->DialogId:Ljava/lang/String;

    iget-object v3, p1, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;->DialogId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;->RequestIds:Ljava/util/List;

    iget-object v3, p1, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;->RequestIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;->DoRemoveAll:Z

    iget-boolean p1, p1, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;->DoRemoveAll:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
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

    iget-object v2, p0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;->DialogId:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;->RequestIds:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v1, p0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;->DoRemoveAll:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public newBuilder()LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Builder;
    .locals 2

    .line 2
    new-instance v0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Builder;

    invoke-direct {v0}, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Builder;-><init>()V

    .line 3
    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;->DialogId:Ljava/lang/String;

    iput-object v1, v0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Builder;->DialogId:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;->RequestIds:Ljava/util/List;

    iput-object v1, v0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Builder;->RequestIds:Ljava/util/List;

    .line 5
    iget-boolean v1, p0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;->DoRemoveAll:Z

    iput-boolean v1, v0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Builder;->DoRemoveAll:Z

    .line 6
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;->newBuilder()LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;->DialogId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DialogId="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;->RequestIds:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;->RequestIds:Ljava/util/List;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestIds="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-boolean v1, p0, LNAlice/NApi/NDialogHistory/TRemoveMessagesApiRequest;->DoRemoveAll:Z

    const-string v2, "DoRemoveAll="

    invoke-static {v2, v0, v1}, Ld/a;->C(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TRemoveMessagesApiRequest{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

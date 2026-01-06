.class public final Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;
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
        Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;,
        Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Companion;,
        Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;,
        Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TRequest;,
        Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TResponse;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;",
        "Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \"2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0005!\"#$%BQ\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0018\u001a\u00020\u0002H\u0016J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016JP\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0014\u0010\u0012R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0017\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;",
        "Lcom/squareup/wire/AndroidMessage;",
        "Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;",
        "DialogId",
        "",
        "TsMs",
        "",
        "HistoryMessageId",
        "Content",
        "Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;",
        "RequestId",
        "MessageMark",
        "Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;Ljava/lang/String;Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;Lokio/ByteString;)V",
        "getDialogId$annotations",
        "()V",
        "getTsMs$annotations",
        "getHistoryMessageId$annotations",
        "getContent$annotations",
        "getRequestId$annotations",
        "getMessageMark$annotations",
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
        "TResponse",
        "TRequest",
        "TContent",
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
            "Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Companion;

.field private static final serialVersionUID:J


# instance fields
.field public final Content:Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.api.dialog_history.common.TClientMessage$TContent#ADAPTER"
        jsonName = "content"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x3
        tag = 0x4
    .end annotation
.end field

.field public final DialogId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "dialog_id"
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field

.field public final HistoryMessageId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "history_message_id"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field

.field public final MessageMark:Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.api.dialog_history.common.EMessageMark#ADAPTER"
        jsonName = "message_mark"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x5
        tag = 0x6
    .end annotation
.end field

.field public final RequestId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "request_id"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x4
        tag = 0x5
    .end annotation
.end field

.field public final TsMs:J
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        jsonName = "ts_ms"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->Companion:Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;-><init>(Ljava/lang/String;JLjava/lang/String;Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;Ljava/lang/String;Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;Ljava/lang/String;Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;Lokio/ByteString;)V
    .locals 1

    .line 6
    sget-object v0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 7
    iput-object p1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->DialogId:Ljava/lang/String;

    .line 8
    iput-wide p2, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->TsMs:J

    .line 9
    iput-object p4, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->HistoryMessageId:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->Content:Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;

    .line 11
    iput-object p6, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->RequestId:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->MessageMark:Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;Ljava/lang/String;Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    .line 2
    const-string v5, ""

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    .line 3
    sget-object v6, Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;->NOT_SET:Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;

    goto :goto_5

    :cond_5
    move-object v6, p7

    :goto_5
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_6

    .line 4
    sget-object v7, Lokio/ByteString;->e:Lokio/ByteString;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-wide p3, v2

    move-object p5, v4

    move-object p6, v1

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    .line 5
    invoke-direct/range {p1 .. p9}, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;-><init>(Ljava/lang/String;JLjava/lang/String;Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;Ljava/lang/String;Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;Ljava/lang/String;JLjava/lang/String;Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;Ljava/lang/String;Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->DialogId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->TsMs:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->HistoryMessageId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->Content:Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->RequestId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->MessageMark:Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-wide p2, v2

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->copy(Ljava/lang/String;JLjava/lang/String;Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;Ljava/lang/String;Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;Lokio/ByteString;)Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getContent$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "content"
    .end annotation

    return-void
.end method

.method public static synthetic getDialogId$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "dialog_id"
    .end annotation

    return-void
.end method

.method public static synthetic getHistoryMessageId$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "history_message_id"
    .end annotation

    return-void
.end method

.method public static synthetic getMessageMark$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "message_mark"
    .end annotation

    return-void
.end method

.method public static synthetic getRequestId$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "request_id"
    .end annotation

    return-void
.end method

.method public static synthetic getTsMs$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "ts_ms"
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;JLjava/lang/String;Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;Ljava/lang/String;Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;Lokio/ByteString;)Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;
    .locals 10

    new-instance v9, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;

    move-object v0, v9

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;-><init>(Ljava/lang/String;JLjava/lang/String;Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;Ljava/lang/String;Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;Lokio/ByteString;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->DialogId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->DialogId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->TsMs:J

    iget-wide v5, p1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->TsMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->HistoryMessageId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->HistoryMessageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->Content:Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;

    iget-object v3, p1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->Content:Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->RequestId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->RequestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->MessageMark:Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;

    iget-object p1, p1, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->MessageMark:Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->DialogId:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->TsMs:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->HistoryMessageId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->Content:Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->RequestId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->MessageMark:Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->newBuilder()Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;
    .locals 3

    .line 2
    new-instance v0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;

    invoke-direct {v0}, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->DialogId:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;->DialogId:Ljava/lang/String;

    .line 4
    iget-wide v1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->TsMs:J

    iput-wide v1, v0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;->TsMs:J

    .line 5
    iget-object v1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->HistoryMessageId:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;->HistoryMessageId:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->Content:Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;

    iput-object v1, v0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;->Content:Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;

    .line 7
    iget-object v1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->RequestId:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;->RequestId:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->MessageMark:Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;

    iput-object v1, v0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;->MessageMark:Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;

    .line 9
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->DialogId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DialogId="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-wide v1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->TsMs:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TsMs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->HistoryMessageId:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HistoryMessageId="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->Content:Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->RequestId:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestId="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;->MessageMark:Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MessageMark="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TClientMessage{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

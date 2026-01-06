.class public final LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;
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
        LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;,
        LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;",
        "LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000  2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001f BK\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\tH\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016JO\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u001eR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u0012\u0004\u0008\u0013\u0010\u0010R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0015\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;",
        "Lcom/squareup/wire/AndroidMessage;",
        "LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;",
        "DialogId",
        "",
        "TsMaxMs",
        "",
        "LastHistoryMessageId",
        "Limit",
        "",
        "ContinuationToken",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V",
        "getDialogId$annotations",
        "()V",
        "getTsMaxMs$annotations",
        "getLastHistoryMessageId$annotations",
        "getLimit$annotations",
        "Ljava/lang/Integer;",
        "getContinuationToken$annotations",
        "newBuilder",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;",
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
            "LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Companion;

.field private static final serialVersionUID:J


# instance fields
.field public final ContinuationToken:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "continuation_token"
        schemaIndex = 0x4
        tag = 0x5
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

.field public final LastHistoryMessageId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "last_history_message_id"
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field

.field public final Limit:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        jsonName = "limit"
        schemaIndex = 0x3
        tag = 0x4
    .end annotation
.end field

.field public final TsMaxMs:J
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        jsonName = "ts_max_ms"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->Companion:LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 4
    sget-object v0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 5
    iput-object p1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->DialogId:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->TsMaxMs:J

    .line 7
    iput-object p4, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->LastHistoryMessageId:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->Limit:Ljava/lang/Integer;

    .line 9
    iput-object p6, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->ContinuationToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v1, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, p4

    :goto_1
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v4, v0

    goto :goto_2

    :cond_3
    move-object v4, p5

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p6

    :goto_3
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    .line 2
    sget-object p7, Lokio/ByteString;->e:Lokio/ByteString;

    :cond_5
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-wide p3, v1

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 3
    invoke-direct/range {p1 .. p8}, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->DialogId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->TsMaxMs:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->LastHistoryMessageId:Ljava/lang/String;

    :cond_2
    move-object p9, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->Limit:Ljava/lang/Integer;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->ContinuationToken:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p7

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p9

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;

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

.method public static synthetic getDialogId$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "dialog_id"
    .end annotation

    return-void
.end method

.method public static synthetic getLastHistoryMessageId$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "last_history_message_id"
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

.method public static synthetic getTsMaxMs$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "ts_max_ms"
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;
    .locals 9

    new-instance v8, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;

    move-object v0, v8

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->DialogId:Ljava/lang/String;

    iget-object v3, p1, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->DialogId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->TsMaxMs:J

    iget-wide v5, p1, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->TsMaxMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->LastHistoryMessageId:Ljava/lang/String;

    iget-object v3, p1, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->LastHistoryMessageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->Limit:Ljava/lang/Integer;

    iget-object v3, p1, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->Limit:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->ContinuationToken:Ljava/lang/String;

    iget-object p1, p1, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->ContinuationToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->DialogId:Ljava/lang/String;

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

    iget-wide v4, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->TsMaxMs:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->LastHistoryMessageId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->Limit:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->ContinuationToken:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_4
    return v0
.end method

.method public newBuilder()LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;
    .locals 3

    .line 2
    new-instance v0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;

    invoke-direct {v0}, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;-><init>()V

    .line 3
    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->DialogId:Ljava/lang/String;

    iput-object v1, v0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;->DialogId:Ljava/lang/String;

    .line 4
    iget-wide v1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->TsMaxMs:J

    iput-wide v1, v0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;->TsMaxMs:J

    .line 5
    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->LastHistoryMessageId:Ljava/lang/String;

    iput-object v1, v0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;->LastHistoryMessageId:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->Limit:Ljava/lang/Integer;

    iput-object v1, v0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;->Limit:Ljava/lang/Integer;

    .line 7
    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->ContinuationToken:Ljava/lang/String;

    iput-object v1, v0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;->ContinuationToken:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->newBuilder()LNAlice/NApi/NDialogHistory/TReadDialogApiRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->DialogId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DialogId="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-wide v1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->TsMaxMs:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TsMaxMs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->LastHistoryMessageId:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LastHistoryMessageId="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->Limit:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, LNAlice/NApi/NDialogHistory/TReadDialogApiRequest;->ContinuationToken:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContinuationToken="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TReadDialogApiRequest{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

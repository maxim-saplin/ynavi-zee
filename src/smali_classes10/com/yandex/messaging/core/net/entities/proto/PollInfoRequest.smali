.class public final Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\"B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004BW\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\rH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0011H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J_\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u000f2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0011H\u00d6\u0001J\t\u0010!\u001a\u00020\u0006H\u00d6\u0001R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;",
        "",
        "builder",
        "Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;",
        "(Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;)V",
        "chatId",
        "",
        "inviteHash",
        "timestamp",
        "",
        "forwardMessageRef",
        "Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;",
        "commonFields",
        "Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;",
        "returnResults",
        "",
        "limit",
        "",
        "answerFilter",
        "Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;",
        "(Ljava/lang/String;Ljava/lang/String;JLcom/yandex/messaging/core/net/entities/proto/message/MessageRef;Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;ZILcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "AnswerFilter",
        "messaging-core-net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final answerFilter:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "AnswerFilter"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0xa
    .end annotation
.end field

.field public final chatId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ChatId"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field

.field public final commonFields:Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "CommonRequestFields"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x7
    .end annotation
.end field

.field public final forwardMessageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ForwardMessageRef"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x5
    .end annotation
.end field

.field public final inviteHash:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "InviteHash"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field

.field public final limit:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Limit"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x9
    .end annotation
.end field

.field public final returnResults:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ReturnResults"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x8
    .end annotation
.end field

.field public final timestamp:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Timestamp"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x4
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;)V
    .locals 10

    .line 16
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->c()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->e()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->g()J

    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->d()Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    move-result-object v5

    .line 20
    new-instance v6, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->h()I

    move-result v7

    invoke-direct {v6, v0, v7}, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;-><init>(ZI)V

    .line 21
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->i()Z

    move-result v7

    .line 22
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->f()I

    move-result v8

    .line 23
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->a()Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;

    move-result-object v9

    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/yandex/messaging/core/net/entities/proto/message/MessageRef;Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;ZILcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;)V
    .locals 12

    .line 1
    const/16 v10, 0xea

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v11}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/yandex/messaging/core/net/entities/proto/message/MessageRef;Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;ZILcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;)V
    .locals 12

    .line 2
    const/16 v10, 0xe8

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v11}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/yandex/messaging/core/net/entities/proto/message/MessageRef;Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;ZILcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/yandex/messaging/core/net/entities/proto/message/MessageRef;Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;)V
    .locals 12

    .line 3
    const/16 v10, 0xe0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/yandex/messaging/core/net/entities/proto/message/MessageRef;Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;ZILcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/yandex/messaging/core/net/entities/proto/message/MessageRef;Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;Z)V
    .locals 12

    .line 4
    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/yandex/messaging/core/net/entities/proto/message/MessageRef;Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;ZILcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/yandex/messaging/core/net/entities/proto/message/MessageRef;Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;ZI)V
    .locals 12

    .line 5
    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/yandex/messaging/core/net/entities/proto/message/MessageRef;Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;ZILcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/yandex/messaging/core/net/entities/proto/message/MessageRef;Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;ZILcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->chatId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->inviteHash:Ljava/lang/String;

    .line 9
    iput-wide p3, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->timestamp:J

    .line 10
    iput-object p5, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->forwardMessageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    .line 11
    iput-object p6, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->commonFields:Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    .line 12
    iput-boolean p7, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->returnResults:Z

    .line 13
    iput p8, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->limit:I

    .line 14
    iput-object p9, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->answerFilter:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/yandex/messaging/core/net/entities/proto/message/MessageRef;Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;ZILcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v11, v1

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v9, p6

    .line 15
    invoke-direct/range {v3 .. v12}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/yandex/messaging/core/net/entities/proto/message/MessageRef;Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;ZILcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;Ljava/lang/String;Ljava/lang/String;JLcom/yandex/messaging/core/net/entities/proto/message/MessageRef;Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;ZILcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;ILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->chatId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->inviteHash:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->timestamp:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->forwardMessageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->commonFields:Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->returnResults:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->limit:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->answerFilter:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->copy(Ljava/lang/String;Ljava/lang/String;JLcom/yandex/messaging/core/net/entities/proto/message/MessageRef;Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;ZILcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;)Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->inviteHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->timestamp:J

    return-wide v0
.end method

.method public final component4()Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->forwardMessageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    return-object v0
.end method

.method public final component5()Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->commonFields:Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->returnResults:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->limit:I

    return v0
.end method

.method public final component8()Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->answerFilter:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLcom/yandex/messaging/core/net/entities/proto/message/MessageRef;Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;ZILcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;)Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;
    .locals 11

    new-instance v10, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/yandex/messaging/core/net/entities/proto/message/MessageRef;Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;ZILcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->chatId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->chatId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->inviteHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->inviteHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->timestamp:J

    iget-wide v5, p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->forwardMessageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->forwardMessageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->commonFields:Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->commonFields:Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->returnResults:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->returnResults:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->limit:I

    iget v3, p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->limit:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->answerFilter:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->answerFilter:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->chatId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->inviteHash:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->timestamp:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->forwardMessageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->commonFields:Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->returnResults:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->limit:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->answerFilter:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->chatId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->inviteHash:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->timestamp:J

    iget-object v4, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->forwardMessageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    iget-object v5, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->commonFields:Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    iget-boolean v6, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->returnResults:Z

    iget v7, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->limit:I

    iget-object v8, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->answerFilter:Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;

    const-string v9, "PollInfoRequest(chatId="

    const-string v10, ", inviteHash="

    const-string v11, ", timestamp="

    invoke-static {v9, v0, v10, v1, v11}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", forwardMessageRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commonFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", returnResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", answerFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

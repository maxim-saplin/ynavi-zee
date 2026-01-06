.class public final Lcom/yandex/messaging/internal/entities/ReplyData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lcom/yandex/messaging/core/net/entities/DefaultIfNull;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/internal/entities/ReplyData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0013R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0011\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u001bR\u0016\u0010\u000e\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u001bR\u0016\u0010\u0010\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u001bR\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u001bR\u0016\u0010\u0012\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u001bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u001bR\u0016\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u001bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/messaging/internal/entities/ReplyData;",
        "",
        "authorGuid",
        "",
        "text",
        "timestamp",
        "",
        "fileId",
        "fileName",
        "fileSource",
        "",
        "isMedia",
        "",
        "isVoice",
        "isGallery",
        "isSticker",
        "isHiddenByModeration",
        "isAnimatedImage",
        "isPoll",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZ)V",
        "getAuthorGuid",
        "()Ljava/lang/String;",
        "getFileId",
        "getFileName",
        "getFileSource",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "()Z",
        "getText",
        "getTimestamp",
        "()J",
        "Companion",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/messaging/internal/entities/ReplyData$Companion;


# instance fields
.field private final authorGuid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "author_guid"
    .end annotation
.end field

.field private final fileId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "fileId"
    .end annotation
.end field

.field private final fileName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "fileName"
    .end annotation
.end field

.field private final fileSource:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "fileSource"
    .end annotation
.end field

.field private final isAnimatedImage:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "isAnimatedImage"
    .end annotation
.end field

.field private final isGallery:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "isGallery"
    .end annotation
.end field

.field private final isHiddenByModeration:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "isHiddenByModeration"
    .end annotation
.end field

.field private final isMedia:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "isMedia"
    .end annotation
.end field

.field private final isPoll:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "isPoll"
    .end annotation
.end field

.field private final isSticker:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "isSticker"
    .end annotation
.end field

.field private final isVoice:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "isVoice"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "text"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "timestamp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/entities/ReplyData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/entities/ReplyData$Companion;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/internal/entities/ReplyData;->Companion:Lcom/yandex/messaging/internal/entities/ReplyData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/messaging/internal/entities/ReplyData;->authorGuid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/messaging/internal/entities/ReplyData;->text:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/yandex/messaging/internal/entities/ReplyData;->timestamp:J

    .line 5
    iput-object p5, p0, Lcom/yandex/messaging/internal/entities/ReplyData;->fileId:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/yandex/messaging/internal/entities/ReplyData;->fileName:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/yandex/messaging/internal/entities/ReplyData;->fileSource:Ljava/lang/Integer;

    .line 8
    iput-boolean p8, p0, Lcom/yandex/messaging/internal/entities/ReplyData;->isMedia:Z

    .line 9
    iput-boolean p9, p0, Lcom/yandex/messaging/internal/entities/ReplyData;->isVoice:Z

    .line 10
    iput-boolean p10, p0, Lcom/yandex/messaging/internal/entities/ReplyData;->isGallery:Z

    .line 11
    iput-boolean p11, p0, Lcom/yandex/messaging/internal/entities/ReplyData;->isSticker:Z

    .line 12
    iput-boolean p12, p0, Lcom/yandex/messaging/internal/entities/ReplyData;->isHiddenByModeration:Z

    .line 13
    iput-boolean p13, p0, Lcom/yandex/messaging/internal/entities/ReplyData;->isAnimatedImage:Z

    .line 14
    iput-boolean p14, p0, Lcom/yandex/messaging/internal/entities/ReplyData;->isPoll:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move v12, v2

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move v13, v2

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move v14, v2

    goto :goto_4

    :cond_4
    move/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move v15, v2

    goto :goto_5

    :cond_5
    move/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move/from16 v16, v2

    goto :goto_6

    :cond_6
    move/from16 v16, p13

    :goto_6
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_7

    move/from16 v17, v2

    goto :goto_7

    :cond_7
    move/from16 v17, p14

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 15
    invoke-direct/range {v3 .. v17}, Lcom/yandex/messaging/internal/entities/ReplyData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZ)V

    return-void
.end method

.method public static final from(Landroid/content/res/Resources;Lcom/yandex/messaging/internal/entities/Message;)Lcom/yandex/messaging/internal/entities/ReplyData;
    .locals 4

    sget-object v0, Lcom/yandex/messaging/internal/entities/ReplyData;->Companion:Lcom/yandex/messaging/internal/entities/ReplyData$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p1, Lcom/yandex/messaging/internal/entities/Message;->h:Lcom/yandex/messaging/internal/entities/MessageData;

    iget-object v1, p1, Lcom/yandex/messaging/internal/entities/Message;->g:Ljava/lang/String;

    iget-wide v2, p1, Lcom/yandex/messaging/internal/entities/Message;->b:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/yandex/messaging/internal/entities/ReplyData$Companion;->a(Landroid/content/res/Resources;Lcom/yandex/messaging/internal/entities/MessageData;Ljava/lang/String;J)Lcom/yandex/messaging/internal/entities/ReplyData;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Landroid/content/res/Resources;Lcom/yandex/messaging/internal/storage/a1;J)Lcom/yandex/messaging/internal/entities/ReplyData;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/entities/ReplyData;->Companion:Lcom/yandex/messaging/internal/entities/ReplyData$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, p2, p3}, Lcom/yandex/messaging/internal/entities/ReplyData$Companion;->a(Landroid/content/res/Resources;Lcom/yandex/messaging/internal/entities/MessageData;Ljava/lang/String;J)Lcom/yandex/messaging/internal/entities/ReplyData;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Landroid/content/res/Resources;[Lcom/yandex/messaging/internal/entities/Message;)Lcom/yandex/messaging/internal/entities/ReplyData;
    .locals 4

    sget-object v0, Lcom/yandex/messaging/internal/entities/ReplyData;->Companion:Lcom/yandex/messaging/internal/entities/ReplyData$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    iget-object v0, p1, Lcom/yandex/messaging/internal/entities/Message;->h:Lcom/yandex/messaging/internal/entities/MessageData;

    iget-object v1, p1, Lcom/yandex/messaging/internal/entities/Message;->g:Ljava/lang/String;

    iget-wide v2, p1, Lcom/yandex/messaging/internal/entities/Message;->b:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/yandex/messaging/internal/entities/ReplyData$Companion;->a(Landroid/content/res/Resources;Lcom/yandex/messaging/internal/entities/MessageData;Ljava/lang/String;J)Lcom/yandex/messaging/internal/entities/ReplyData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAuthorGuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/ReplyData;->authorGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/ReplyData;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/ReplyData;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSource()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/ReplyData;->fileSource:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/ReplyData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/entities/ReplyData;->timestamp:J

    return-wide v0
.end method

.method public final isAnimatedImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/entities/ReplyData;->isAnimatedImage:Z

    return v0
.end method

.method public final isGallery()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/entities/ReplyData;->isGallery:Z

    return v0
.end method

.method public final isHiddenByModeration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/entities/ReplyData;->isHiddenByModeration:Z

    return v0
.end method

.method public final isMedia()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/entities/ReplyData;->isMedia:Z

    return v0
.end method

.method public final isPoll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/entities/ReplyData;->isPoll:Z

    return v0
.end method

.method public final isSticker()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/entities/ReplyData;->isSticker:Z

    return v0
.end method

.method public final isVoice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/entities/ReplyData;->isVoice:Z

    return v0
.end method

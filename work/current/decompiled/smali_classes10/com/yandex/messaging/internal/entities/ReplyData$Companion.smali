.class public final Lcom/yandex/messaging/internal/entities/ReplyData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/internal/entities/ReplyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/entities/ReplyData$Companion;",
        "",
        "<init>",
        "()V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/messaging/internal/entities/ReplyData$Companion;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lcom/yandex/messaging/internal/entities/MessageData;Ljava/lang/String;J)Lcom/yandex/messaging/internal/entities/ReplyData;
    .locals 32

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/yandex/messaging/internal/entities/StickerMessageData;

    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lcom/yandex/messaging/internal/entities/StickerMessageData;

    iget-object v7, v1, Lcom/yandex/messaging/internal/entities/StickerMessageData;->id:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/yandex/messaging/internal/entities/MessageData;->hiddenByModeration:Z

    new-instance v0, Lcom/yandex/messaging/internal/entities/ReplyData;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v0

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v2 .. v16}, Lcom/yandex/messaging/internal/entities/ReplyData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZ)V

    goto/16 :goto_1

    :cond_0
    instance-of v1, v0, Lcom/yandex/messaging/internal/entities/GalleryMessageData;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/yandex/messaging/internal/entities/ReplyData;

    iget-object v4, v0, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/internal/entities/GalleryMessageData;

    iget-object v7, v2, Lcom/yandex/messaging/internal/entities/GalleryMessageData;->previewId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/entities/GalleryMessageData;->b()Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v14, v0, Lcom/yandex/messaging/internal/entities/MessageData;->hiddenByModeration:Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v2 .. v16}, Lcom/yandex/messaging/internal/entities/ReplyData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZ)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Lcom/yandex/messaging/internal/entities/ImageMessageData;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/yandex/messaging/internal/entities/ReplyData;

    iget-object v4, v0, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/internal/entities/ImageMessageData;

    iget-object v7, v2, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    iget-object v9, v2, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileSource:Ljava/lang/Integer;

    iget-boolean v14, v0, Lcom/yandex/messaging/internal/entities/MessageData;->hiddenByModeration:Z

    iget-boolean v15, v2, Lcom/yandex/messaging/internal/entities/ImageMessageData;->animated:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v2, v1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v2 .. v16}, Lcom/yandex/messaging/internal/entities/ReplyData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZ)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/yandex/messaging/internal/entities/FileMessageData;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/yandex/messaging/internal/entities/ReplyData;

    iget-object v4, v0, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/internal/entities/FileMessageData;

    iget-object v8, v2, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileName:Ljava/lang/String;

    iget-object v9, v2, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileSource:Ljava/lang/Integer;

    iget-boolean v14, v0, Lcom/yandex/messaging/internal/entities/MessageData;->hiddenByModeration:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v2 .. v16}, Lcom/yandex/messaging/internal/entities/ReplyData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZ)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/yandex/messaging/internal/entities/VoiceMessageData;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/yandex/messaging/internal/entities/ReplyData;

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/internal/entities/MediaMessageData;

    move-object/from16 v3, p0

    invoke-static {v2, v3}, Lcom/yandex/messaging/internal/s4;->a(Lcom/yandex/messaging/internal/entities/MediaMessageData;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/internal/entities/VoiceMessageData;

    iget-object v7, v2, Lcom/yandex/messaging/internal/entities/MediaFileMessageData;->fileId:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/yandex/messaging/internal/entities/MessageData;->hiddenByModeration:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v2 .. v16}, Lcom/yandex/messaging/internal/entities/ReplyData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZ)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/yandex/messaging/internal/entities/PollMessageData;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/yandex/messaging/internal/entities/ReplyData;

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/internal/entities/PollMessageData;

    iget-object v2, v2, Lcom/yandex/messaging/internal/entities/PollMessageData;->title:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    :cond_5
    move-object v4, v2

    iget-boolean v14, v0, Lcom/yandex/messaging/internal/entities/MessageData;->hiddenByModeration:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v2, v1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v2 .. v16}, Lcom/yandex/messaging/internal/entities/ReplyData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZ)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Lcom/yandex/messaging/internal/entities/ReplyData;

    iget-object v2, v0, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/entities/MessageData;->hiddenByModeration:Z

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, p2

    move-object/from16 v19, v2

    move-wide/from16 v20, p3

    move/from16 v29, v0

    invoke-direct/range {v17 .. v31}, Lcom/yandex/messaging/internal/entities/ReplyData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZ)V

    goto/16 :goto_0

    :goto_1
    return-object v0
.end method

.class public final Lcom/yandex/messaging/ui/imageviewer/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/messaging/internal/o4;Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/yandex/messaging/ui/imageviewer/a0;
    .locals 15

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->id2:Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/messaging/internal/images/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->fileInfo:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;

    iget-object v2, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->name:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v5, v2

    iget v6, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->width:I

    iget v7, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->height:I

    iget-boolean v8, v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Image;->animated:Z

    iget-object v11, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->source:Ljava/lang/Integer;

    iget-object v14, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->id2:Ljava/lang/String;

    iget-wide v9, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$FileInfo;->size:J

    new-instance v0, Lcom/yandex/messaging/ui/imageviewer/a0;

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v2 .. v14}, Lcom/yandex/messaging/ui/imageviewer/a0;-><init>(Lcom/yandex/messaging/internal/o4;Ljava/lang/String;Ljava/lang/String;IIZJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;ZLcom/yandex/messaging/internal/o4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)Lcom/yandex/messaging/ui/imageviewer/a0;
    .locals 14

    if-nez p5, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, ".gif"

    goto :goto_0

    :cond_0
    const-string v1, ".jpeg"

    :goto_0
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p5

    :goto_1
    const/4 v0, -0x1

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    move v6, v0

    new-instance v0, Lcom/yandex/messaging/ui/imageviewer/a0;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object v3, p0

    move v7, p1

    move-wide/from16 v8, p10

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v1 .. v13}, Lcom/yandex/messaging/ui/imageviewer/a0;-><init>(Lcom/yandex/messaging/internal/o4;Ljava/lang/String;Ljava/lang/String;IIZJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/yandex/messaging/ui/imageviewer/z;Ljava/lang/String;ZLcom/yandex/messaging/internal/o4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JI)Lcom/yandex/messaging/ui/imageviewer/a0;
    .locals 15

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p7

    :goto_4
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    move-wide v13, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p8

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-static/range {v3 .. v14}, Lcom/yandex/messaging/ui/imageviewer/z;->b(Ljava/lang/String;ZLcom/yandex/messaging/internal/o4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)Lcom/yandex/messaging/ui/imageviewer/a0;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/yandex/videoeditor/pipeline/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/media/MediaFormat;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string v4, "height"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v3, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {}, Loj/b;->h()Z

    move-result v3

    const-string v5, " "

    const-string v6, "x"

    const-string v7, "MediaFormatHelper"

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "original "

    invoke-static {v10, v3, v8, v6, v5}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Landroid/media/MediaCodecList;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v3, v1}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    iput-object v1, p0, Lcom/yandex/videoeditor/pipeline/h;->a:Landroid/media/MediaFormat;

    iput-object v9, p0, Lcom/yandex/videoeditor/pipeline/h;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    int-to-float v1, v1

    int-to-float v8, v8

    div-float/2addr v1, v8

    const v8, 0x3fe38e39

    div-float v8, v1, v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_2

    const/16 v8, 0x500

    int-to-float v9, v8

    div-float/2addr v9, v1

    float-to-int v1, v9

    goto :goto_0

    :cond_2
    const/16 v8, 0x2d0

    int-to-float v9, v8

    mul-float/2addr v9, v1

    float-to-int v1, v9

    move v11, v8

    move v8, v1

    move v1, v11

    :goto_0
    const-string v9, "video/avc"

    invoke-static {v9, v8, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/videoeditor/pipeline/h;->a:Landroid/media/MediaFormat;

    invoke-virtual {v3, v1}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/videoeditor/pipeline/h;->b:Ljava/lang/String;

    const/4 v8, 0x1

    :goto_1
    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yandex/videoeditor/pipeline/h;->a:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/yandex/videoeditor/pipeline/h;->a:Landroid/media/MediaFormat;

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/yandex/videoeditor/pipeline/h;->a:Landroid/media/MediaFormat;

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "guess "

    invoke-static {v4, v1, v3, v6, v5}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/h;->b:Ljava/lang/String;

    const-string v1, "codec name "

    invoke-static {v1, v0, v7}, Ld/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/h;->a:Landroid/media/MediaFormat;

    const-string v1, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "original bitrate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/yandex/videoeditor/pipeline/h;->a:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "set default bitrate"

    invoke-static {v7, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/yandex/videoeditor/pipeline/h;->a:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_8

    iget-object v1, p0, Lcom/yandex/videoeditor/pipeline/h;->a:Landroid/media/MediaFormat;

    const v2, 0xb71b00

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/yandex/videoeditor/pipeline/h;->a:Landroid/media/MediaFormat;

    const v2, 0x7a1200

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_2
    const-string v0, "frame-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v8, :cond_a

    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "original framerate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/yandex/videoeditor/pipeline/h;->a:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_3

    :cond_a
    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "set default framerate"

    invoke-static {v7, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object p1, p0, Lcom/yandex/videoeditor/pipeline/h;->a:Landroid/media/MediaFormat;

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_3
    iget-object p1, p0, Lcom/yandex/videoeditor/pipeline/h;->a:Landroid/media/MediaFormat;

    const-string v0, "i-frame-interval"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/yandex/videoeditor/pipeline/h;->a:Landroid/media/MediaFormat;

    return-object v0
.end method

.class public final Lcom/pdfview/subsamplincscaleimageview/decoder/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;


# direct methods
.method public constructor <init>(Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/d;->b:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/d;->b:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;

    invoke-static {v0}, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->e(Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;)Lcom/pdfview/subsamplincscaleimageview/decoder/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/d;->b:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;

    invoke-static {v0}, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->e(Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;)Lcom/pdfview/subsamplincscaleimageview/decoder/e;

    move-result-object v1

    invoke-static {v1}, Lcom/pdfview/subsamplincscaleimageview/decoder/e;->b(Lcom/pdfview/subsamplincscaleimageview/decoder/e;)I

    move-result v1

    iget-object v2, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/d;->b:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;

    invoke-static {v2}, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->f(Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->g(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/d;->b:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;

    invoke-static {v0}, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->e(Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;)Lcom/pdfview/subsamplincscaleimageview/decoder/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/d;->b:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;

    const-string v3, "Starting decoder"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->h(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/d;->b:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;

    invoke-virtual {v2}, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->i()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/d;->b:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Started decoder, took "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/decoder/d;->b:Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to start decoder: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/pdfview/subsamplincscaleimageview/decoder/SkiaPooledImageRegionDecoder;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

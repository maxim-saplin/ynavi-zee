.class public final Lcom/bumptech/glide/load/resource/bitmap/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/w0;


# virtual methods
.method public final B(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/u0;

    invoke-direct {v0, p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/u0;-><init>(Lcom/bumptech/glide/load/resource/bitmap/v0;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public final y(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/u0;

    invoke-direct {v0, p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/u0;-><init>(Lcom/bumptech/glide/load/resource/bitmap/v0;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

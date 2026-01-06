.class public abstract Lcom/bumptech/glide/load/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x500000


# direct methods
.method public static a(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/j0;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/j0;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    move-object p1, v1

    :cond_1
    const/high16 v1, 0x500000

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/c;

    :try_start_0
    invoke-interface {v3, p1, p2}, Lcom/bumptech/glide/load/c;->c(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    if-eq v3, v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static b(Ljava/util/List;Lcom/bumptech/glide/load/e;)I
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/c;

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/j0;

    new-instance v6, Ljava/io/FileInputStream;

    iget-object v7, p1, Lcom/bumptech/glide/load/e;->a:Lcom/bumptech/glide/load/data/r;

    invoke-virtual {v7}, Lcom/bumptech/glide/load/data/r;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v7, p1, Lcom/bumptech/glide/load/e;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-direct {v5, v6, v7}, Lcom/bumptech/glide/load/resource/bitmap/j0;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p1, Lcom/bumptech/glide/load/e;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-interface {v3, v5, v4}, Lcom/bumptech/glide/load/c;->c(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Lcom/bumptech/glide/load/resource/bitmap/j0;->c()V

    iget-object v4, p1, Lcom/bumptech/glide/load/e;->a:Lcom/bumptech/glide/load/data/r;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/data/r;->c()Landroid/os/ParcelFileDescriptor;

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bumptech/glide/load/resource/bitmap/j0;->c()V

    :cond_1
    iget-object p1, p1, Lcom/bumptech/glide/load/e;->a:Lcom/bumptech/glide/load/data/r;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/data/r;->c()Landroid/os/ParcelFileDescriptor;

    throw p0

    :cond_2
    return v2
.end method

.method public static c(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/j0;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/j0;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/c;

    :try_start_0
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/c;->b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object v1
.end method

.method public static d(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/c;

    :try_start_0
    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/c;->d(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/bumptech/glide/util/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lcom/bumptech/glide/util/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    throw p0

    :cond_2
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object v2
.end method

.method public static e(Ljava/util/List;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/c;

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/j0;

    new-instance v5, Ljava/io/FileInputStream;

    iget-object v6, p1, Lcom/bumptech/glide/load/d;->a:Lcom/bumptech/glide/load/data/r;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/data/r;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v6, p1, Lcom/bumptech/glide/load/d;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-direct {v4, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/j0;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2, v4}, Lcom/bumptech/glide/load/c;->b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Lcom/bumptech/glide/load/resource/bitmap/j0;->c()V

    iget-object v3, p1, Lcom/bumptech/glide/load/d;->a:Lcom/bumptech/glide/load/data/r;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/r;->c()Landroid/os/ParcelFileDescriptor;

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bumptech/glide/load/resource/bitmap/j0;->c()V

    :cond_1
    iget-object p1, p1, Lcom/bumptech/glide/load/d;->a:Lcom/bumptech/glide/load/data/r;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/data/r;->c()Landroid/os/ParcelFileDescriptor;

    throw p0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.class public final Lcom/bumptech/glide/load/resource/bitmap/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/f0;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/data/r;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/e0;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-static {p2, v0}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/e0;->b:Ljava/util/List;

    new-instance p2, Lcom/bumptech/glide/load/data/r;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/r;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/e0;->c:Lcom/bumptech/glide/load/data/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/e0;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/e0;->c:Lcom/bumptech/glide/load/data/r;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/e0;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    new-instance v3, Lcom/bumptech/glide/load/e;

    invoke-direct {v3, v1, v2}, Lcom/bumptech/glide/load/e;-><init>(Lcom/bumptech/glide/load/data/r;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-static {v0, v3}, Lcom/bumptech/glide/load/f;->b(Ljava/util/List;Lcom/bumptech/glide/load/e;)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/e0;->c:Lcom/bumptech/glide/load/data/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/r;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/e0;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/e0;->c:Lcom/bumptech/glide/load/data/r;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/e0;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    new-instance v3, Lcom/bumptech/glide/load/d;

    invoke-direct {v3, v1, v2}, Lcom/bumptech/glide/load/d;-><init>(Lcom/bumptech/glide/load/data/r;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    invoke-static {v0, v3}, Lcom/bumptech/glide/load/f;->e(Ljava/util/List;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

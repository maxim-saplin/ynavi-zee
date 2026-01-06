.class public final Lcom/bumptech/glide/load/resource/bitmap/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/f0;


# instance fields
.field private final a:Lcom/bumptech/glide/load/data/p;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/util/m;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/d0;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-static {p2, v0}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/d0;->c:Ljava/util/List;

    new-instance p2, Lcom/bumptech/glide/load/data/p;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/p;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/d0;->a:Lcom/bumptech/glide/load/data/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/d0;->a:Lcom/bumptech/glide/load/data/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/p;->c()V

    return-void
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/d0;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/d0;->a:Lcom/bumptech/glide/load/data/p;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/p;->d()Lcom/bumptech/glide/load/resource/bitmap/j0;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/d0;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/f;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/d0;->a:Lcom/bumptech/glide/load/data/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/p;->d()Lcom/bumptech/glide/load/resource/bitmap/j0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/d0;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/d0;->a:Lcom/bumptech/glide/load/data/p;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/p;->d()Lcom/bumptech/glide/load/resource/bitmap/j0;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/d0;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/f;->c(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

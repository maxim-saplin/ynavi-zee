.class public final Lcom/bumptech/glide/load/resource/bitmap/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/m;


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field private final c:Lcom/bumptech/glide/load/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/resource/bitmap/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Lcom/bumptech/glide/load/m;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/k;)Z
    .locals 3

    check-cast p1, Lcom/bumptech/glide/load/engine/t0;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Lcom/bumptech/glide/load/m;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/bumptech/glide/load/a;->h(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/k;)Z

    move-result p1

    return p1
.end method

.method public final o(Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Lcom/bumptech/glide/load/m;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/m;->o(Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    return-object p1
.end method

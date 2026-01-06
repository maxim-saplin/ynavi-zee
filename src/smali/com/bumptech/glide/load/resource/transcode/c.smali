.class public final Lcom/bumptech/glide/load/resource/transcode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/d;


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field private final c:Lcom/bumptech/glide/load/resource/transcode/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/transcode/d;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/load/resource/transcode/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/transcode/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/resource/transcode/a;Lcom/annimon/stream/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/transcode/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/transcode/c;->c:Lcom/bumptech/glide/load/resource/transcode/d;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/transcode/c;->d:Lcom/bumptech/glide/load/resource/transcode/d;

    return-void
.end method


# virtual methods
.method public final k(Lcom/bumptech/glide/load/engine/t0;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/engine/t0;
    .locals 2

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/transcode/c;->c:Lcom/bumptech/glide/load/resource/transcode/d;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/transcode/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/f;->d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lcom/bumptech/glide/load/resource/bitmap/f;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bumptech/glide/load/resource/transcode/d;->k(Lcom/bumptech/glide/load/engine/t0;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/engine/t0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/transcode/c;->d:Lcom/bumptech/glide/load/resource/transcode/d;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/resource/transcode/d;->k(Lcom/bumptech/glide/load/engine/t0;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/engine/t0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

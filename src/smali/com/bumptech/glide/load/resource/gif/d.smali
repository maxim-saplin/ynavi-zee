.class public final Lcom/bumptech/glide/load/resource/gif/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/a;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/d;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/d;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/d;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->q(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)[B
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/d;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final c(I)[I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/d;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    if-nez v0, :cond_0

    new-array p1, p1, [I

    return-object p1

    :cond_0
    const-class v1, [I

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/d;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final e([B)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/d;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final f([I)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/d;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->h(Ljava/lang/Object;)V

    return-void
.end method

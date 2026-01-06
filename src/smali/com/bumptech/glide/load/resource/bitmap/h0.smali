.class public final Lcom/bumptech/glide/load/resource/bitmap/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/t0;
.implements Lcom/bumptech/glide/load/engine/p0;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/bumptech/glide/load/engine/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/t0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/t0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/h0;->b:Landroid/content/res/Resources;

    invoke-static {p2, v0}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/h0;->c:Lcom/bumptech/glide/load/engine/t0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/h0;->c:Lcom/bumptech/glide/load/engine/t0;

    instance-of v1, v0, Lcom/bumptech/glide/load/engine/p0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bumptech/glide/load/engine/p0;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/p0;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/h0;->c:Lcom/bumptech/glide/load/engine/t0;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/t0;->b()V

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/h0;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/h0;->c:Lcom/bumptech/glide/load/engine/t0;

    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/t0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/h0;->c:Lcom/bumptech/glide/load/engine/t0;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/t0;->getSize()I

    move-result v0

    return v0
.end method

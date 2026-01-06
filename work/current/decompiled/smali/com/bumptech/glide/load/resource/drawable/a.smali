.class public final Lcom/bumptech/glide/load/resource/drawable/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/t0;


# static fields
.field private static final c:I = 0x2


# instance fields
.field private final b:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/a;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/a;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/d;->r(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/a;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/d;->A(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/a;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object v0
.end method

.method public final getSize()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/a;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/d;->b(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/drawable/a;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/d;->z(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v1

    mul-int/2addr v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, Lcom/bumptech/glide/util/p;->d(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

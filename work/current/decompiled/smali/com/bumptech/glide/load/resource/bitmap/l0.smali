.class public final Lcom/bumptech/glide/load/resource/bitmap/l0;
.super Lcom/bumptech/glide/load/resource/bitmap/g;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

.field private static final f:[B


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    sget-object v1, Lcom/bumptech/glide/load/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/l0;->f:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "roundingRadius must be greater than 0."

    invoke-static {v1, v0}, Lwp1/c;->b(Ljava/lang/String;Z)V

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/l0;->d:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l0;->f:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/l0;->d:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final d(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    iget p3, p0, Lcom/bumptech/glide/load/resource/bitmap/l0;->d:I

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/p0;->f(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/l0;

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/l0;->d:I

    iget p1, p1, Lcom/bumptech/glide/load/resource/bitmap/l0;->d:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/l0;->d:I

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/p;->g(II)I

    move-result v0

    const v1, -0x21f3caa6

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/p;->g(II)I

    move-result v0

    return v0
.end method

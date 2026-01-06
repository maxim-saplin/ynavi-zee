.class public final Lcom/bumptech/glide/load/resource/bitmap/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final f:Ljava/lang/String; = "Downsampler"

.field public static final g:Lcom/bumptech/glide/load/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/j;"
        }
    .end annotation
.end field

.field public static final h:Lcom/bumptech/glide/load/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/j;"
        }
    .end annotation
.end field

.field public static final i:Lcom/bumptech/glide/load/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/j;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lcom/bumptech/glide/load/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/j;"
        }
    .end annotation
.end field

.field public static final k:Lcom/bumptech/glide/load/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/j;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "image/vnd.wap.wbmp"

.field private static final m:Ljava/lang/String; = "image/x-ico"

.field private static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lcom/bumptech/glide/load/resource/bitmap/u;

.field private static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/resource/bitmap/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/j;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/v;->g:Lcom/bumptech/glide/load/j;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    invoke-static {v0}, Lcom/bumptech/glide/load/j;->c(Ljava/lang/String;)Lcom/bumptech/glide/load/j;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/v;->h:Lcom/bumptech/glide/load/j;

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->h:Lcom/bumptech/glide/load/j;

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/v;->i:Lcom/bumptech/glide/load/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/j;

    move-result-object v1

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/v;->j:Lcom/bumptech/glide/load/j;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/j;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/j;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/v;->k:Lcom/bumptech/glide/load/j;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/v;->n:Ljava/util/Set;

    new-instance v0, Lcom/annimon/stream/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/annimon/stream/c;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/v;->o:Lcom/bumptech/glide/load/resource/bitmap/u;

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/v;->p:Ljava/util/Set;

    sget v0, Lcom/bumptech/glide/util/p;->f:I

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/v;->q:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/b0;->a()Lcom/bumptech/glide/load/resource/bitmap/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->e:Lcom/bumptech/glide/load/resource/bitmap/b0;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->d:Ljava/util/List;

    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->b:Landroid/util/DisplayMetrics;

    invoke-static {p3, p1}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-static {p4, p1}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-void
.end method

.method public static f(Lcom/bumptech/glide/load/resource/bitmap/f0;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/u;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "Downsampler"

    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v1, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/load/resource/bitmap/u;->n()V

    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/f0;->a()V

    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/p0;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/f0;->c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/p0;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_1
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Exception decoding bitmap, outWidth: "

    const-string v7, ", outHeight: "

    const-string v8, ", outMimeType: "

    invoke-static {v6, v1, v2, v7, v8}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", inBitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/v;->g(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {p3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->e(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/v;->f(Lcom/bumptech/glide/load/resource/bitmap/f0;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/u;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/p0;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_1
    :try_start_3
    throw v5

    :cond_2
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/p0;->e()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static g(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ParcelFileDescriptor;IILcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/resource/bitmap/f;
    .locals 6

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/e0;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/e0;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/v;->o:Lcom/bumptech/glide/load/resource/bitmap/u;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/v;->b(Lcom/bumptech/glide/load/resource/bitmap/f0;IILcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/resource/bitmap/u;)Lcom/bumptech/glide/load/resource/bitmap/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/bumptech/glide/load/resource/bitmap/f0;IILcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/resource/bitmap/u;)Lcom/bumptech/glide/load/resource/bitmap/f;
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v0, p4

    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/v;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    const-class v2, [B

    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    const/high16 v3, 0x10000

    invoke-virtual {v1, v3, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [B

    const-class v1, Lcom/bumptech/glide/load/resource/bitmap/v;

    monitor-enter v1

    :try_start_0
    sget-object v14, Lcom/bumptech/glide/load/resource/bitmap/v;->q:Ljava/util/Queue;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v14}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v2, :cond_0

    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/v;->h(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    move-object v15, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :goto_0
    monitor-exit v1

    iput-object v13, v15, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/v;->g:Lcom/bumptech/glide/load/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/k;->c(Lcom/bumptech/glide/load/j;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/v;->h:Lcom/bumptech/glide/load/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/k;->c(Lcom/bumptech/glide/load/j;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bumptech/glide/load/PreferredColorSpace;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/t;->h:Lcom/bumptech/glide/load/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/k;->c(Lcom/bumptech/glide/load/j;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bumptech/glide/load/resource/bitmap/t;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/v;->j:Lcom/bumptech/glide/load/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/k;->c(Lcom/bumptech/glide/load/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/v;->k:Lcom/bumptech/glide/load/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/k;->c(Lcom/bumptech/glide/load/j;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/k;->c(Lcom/bumptech/glide/load/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v7, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/load/resource/bitmap/v;->e(Lcom/bumptech/glide/load/resource/bitmap/f0;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/t;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/u;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/v;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/f;->d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lcom/bumptech/glide/load/resource/bitmap/f;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v15}, Lcom/bumptech/glide/load/resource/bitmap/v;->h(Landroid/graphics/BitmapFactory$Options;)V

    monitor-enter v14

    :try_start_4
    invoke-interface {v14, v15}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/v;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    invoke-virtual {v1, v13}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->h(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v15}, Lcom/bumptech/glide/load/resource/bitmap/v;->h(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/v;->q:Ljava/util/Queue;

    monitor-enter v2

    :try_start_6
    invoke-interface {v2, v15}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/v;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    invoke-virtual {v1, v13}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;->h(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v0

    :goto_3
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final c(Lcom/bumptech/glide/util/m;IILcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/resource/bitmap/m0;)Lcom/bumptech/glide/load/resource/bitmap/f;
    .locals 6

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/d0;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/d0;-><init>(Lcom/bumptech/glide/util/m;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/v;->b(Lcom/bumptech/glide/load/resource/bitmap/f0;IILcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/resource/bitmap/u;)Lcom/bumptech/glide/load/resource/bitmap/f;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/resource/bitmap/f;
    .locals 6

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/c0;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/v;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/c0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/v;->o:Lcom/bumptech/glide/load/resource/bitmap/u;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/v;->b(Lcom/bumptech/glide/load/resource/bitmap/f0;IILcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/resource/bitmap/u;)Lcom/bumptech/glide/load/resource/bitmap/f;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/bumptech/glide/load/resource/bitmap/f0;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/t;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/u;)Landroid/graphics/Bitmap;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p10

    const/4 v10, 0x1

    sget v11, Lcom/bumptech/glide/util/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    iget-object v13, v1, Lcom/bumptech/glide/load/resource/bitmap/v;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    iput-boolean v10, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v3, v8, v13}, Lcom/bumptech/glide/load/resource/bitmap/v;->f(Lcom/bumptech/glide/load/resource/bitmap/f0;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/u;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v14, v15}, [I

    move-result-object v14

    aget v15, v14, v13

    aget v14, v14, v10

    iget-object v13, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v9, -0x1

    if-eq v15, v9, :cond_1

    if-ne v14, v9, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/f0;->b()I

    move-result v17

    packed-switch v17, :pswitch_data_0

    const/4 v10, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v10, 0x10e

    goto :goto_2

    :pswitch_1
    const/16 v10, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v19, 0xb4

    move/from16 v10, v19

    :goto_2
    packed-switch v17, :pswitch_data_1

    move-wide/from16 v21, v11

    const/4 v11, 0x0

    goto :goto_3

    :pswitch_3
    move-wide/from16 v21, v11

    const/4 v11, 0x1

    :goto_3
    const/high16 v12, -0x80000000

    if-ne v6, v12, :cond_4

    const/16 v12, 0x5a

    if-eq v10, v12, :cond_3

    const/16 v12, 0x10e

    if-ne v10, v12, :cond_2

    goto :goto_5

    :cond_2
    move v6, v15

    :goto_4
    const/high16 v12, -0x80000000

    goto :goto_6

    :cond_3
    const/16 v12, 0x10e

    :goto_5
    move v6, v14

    goto :goto_4

    :cond_4
    :goto_6
    if-ne v7, v12, :cond_7

    const/16 v12, 0x5a

    if-eq v10, v12, :cond_6

    const/16 v12, 0x10e

    if-ne v10, v12, :cond_5

    goto :goto_7

    :cond_5
    move v12, v14

    goto :goto_8

    :cond_6
    :goto_7
    move v12, v15

    goto :goto_8

    :cond_7
    move v12, v7

    :goto_8
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/f0;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v7

    move-object/from16 v19, v13

    iget-object v13, v1, Lcom/bumptech/glide/load/resource/bitmap/v;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    const-string v5, ", target density: "

    const-string v4, ", density: "

    move/from16 v24, v9

    const-string v9, "x"

    move/from16 v25, v11

    const-string v11, "Downsampler"

    const-string v1, "]"

    if-lez v15, :cond_1b

    if-gtz v14, :cond_8

    move-object v0, v1

    move-object v2, v4

    move-object v1, v5

    move-object v8, v11

    move v13, v14

    const/4 v4, 0x3

    const/16 v23, 0x0

    move v14, v12

    move v12, v15

    move-object v15, v9

    goto/16 :goto_15

    :cond_8
    move-object/from16 p6, v1

    const/16 v1, 0x5a

    if-eq v10, v1, :cond_a

    const/16 v1, 0x10e

    if-ne v10, v1, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v20, v4

    move-object/from16 v26, v5

    move v4, v14

    move v1, v15

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v20, v4

    move-object/from16 v26, v5

    move v1, v14

    move v4, v15

    :goto_a
    invoke-virtual {v0, v1, v4, v6, v12}, Lcom/bumptech/glide/load/resource/bitmap/t;->b(IIII)F

    move-result v5

    const/16 v23, 0x0

    cmpg-float v27, v5, v23

    if-lez v27, :cond_1a

    move/from16 v27, v10

    invoke-virtual {v0, v1, v4, v6, v12}, Lcom/bumptech/glide/load/resource/bitmap/t;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    move-result-object v10

    if-eqz v10, :cond_19

    move-object/from16 v28, v9

    int-to-float v9, v1

    move/from16 v29, v14

    mul-float v14, v5, v9

    move/from16 v30, v15

    float-to-double v14, v14

    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v31

    double-to-int v14, v14

    int-to-float v15, v4

    move-object/from16 v33, v11

    mul-float v11, v5, v15

    move/from16 v34, v12

    float-to-double v11, v11

    add-double v11, v11, v31

    double-to-int v11, v11

    div-int v12, v1, v14

    div-int v11, v4, v11

    sget-object v14, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    if-ne v10, v14, :cond_b

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_b

    :cond_b
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v11

    const/4 v12, 0x1

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-ne v10, v14, :cond_c

    int-to-float v10, v11

    const/high16 v14, 0x3f800000    # 1.0f

    div-float v18, v14, v5

    cmpg-float v10, v10, v18

    if-gez v10, :cond_c

    shl-int/2addr v11, v12

    :cond_c
    iput v11, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v7, v10, :cond_e

    const/16 v10, 0x8

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v9, v1

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v4, v12

    div-float/2addr v15, v1

    float-to-double v12, v15

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v1, v12

    div-int/lit8 v7, v11, 0x8

    if-lez v7, :cond_d

    div-int/2addr v4, v7

    div-int/2addr v1, v7

    :cond_d
    :goto_c
    move/from16 v14, v34

    goto :goto_f

    :cond_e
    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v7, v10, :cond_13

    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v7, v10, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v7}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v7

    if-eqz v7, :cond_10

    int-to-float v1, v11

    div-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-float/2addr v15, v1

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_c

    :cond_10
    rem-int v7, v1, v11

    if-nez v7, :cond_11

    rem-int v7, v4, v11

    if-eqz v7, :cond_12

    :cond_11
    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    div-int/2addr v1, v11

    div-int/2addr v4, v11

    move/from16 v14, v34

    move/from16 v38, v4

    move v4, v1

    move/from16 v1, v38

    goto :goto_f

    :goto_d
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v3, v8, v13}, Lcom/bumptech/glide/load/resource/bitmap/v;->f(Lcom/bumptech/glide/load/resource/bitmap/f0;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/u;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v7, v9}, [I

    move-result-object v7

    aget v9, v7, v4

    aget v4, v7, v1

    move v1, v4

    move v4, v9

    goto :goto_c

    :cond_13
    :goto_e
    int-to-float v1, v11

    div-float/2addr v9, v1

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v4, v9

    div-float/2addr v15, v1

    float-to-double v9, v15

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v1, v9

    goto :goto_c

    :goto_f
    invoke-virtual {v0, v4, v1, v6, v14}, Lcom/bumptech/glide/load/resource/bitmap/t;->b(IIII)F

    move-result v0

    float-to-double v9, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v9, v12

    if-gtz v0, :cond_14

    move-wide/from16 v34, v9

    goto :goto_10

    :cond_14
    div-double v34, v12, v9

    :goto_10
    const-wide v36, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v34, v34, v36

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v7, v12

    int-to-double v12, v7

    mul-double/2addr v12, v9

    add-double v12, v12, v31

    double-to-int v12, v12

    int-to-float v13, v12

    int-to-float v7, v7

    div-float/2addr v13, v7

    float-to-double v7, v13

    div-double v7, v9, v7

    int-to-double v12, v12

    mul-double/2addr v7, v12

    add-double v7, v7, v31

    double-to-int v7, v7

    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v0, :cond_15

    move-wide v12, v9

    goto :goto_11

    :cond_15
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double v12, v7, v9

    :goto_11
    mul-double v12, v12, v36

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v0, v7

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v7, :cond_16

    if-lez v0, :cond_16

    if-eq v7, v0, :cond_16

    const/4 v7, 0x1

    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_12
    move-object/from16 v8, v33

    const/4 v7, 0x2

    goto :goto_13

    :cond_16
    const/4 v7, 0x0

    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_12

    :goto_13
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Calculate scaling, source: ["

    const-string v7, "], degreesToRotate: "

    move-object/from16 v15, v28

    move/from16 v13, v29

    move/from16 v12, v30

    invoke-static {v0, v12, v13, v15, v7}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", target: ["

    move/from16 v2, v27

    invoke-static {v2, v6, v7, v15, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "], power of two scaled: ["

    invoke-static {v14, v4, v2, v15, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], exact scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", power of 2 sample size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adjusted scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_17
    move-object/from16 v2, v20

    move-object/from16 v1, v26

    move-object/from16 v15, v28

    move/from16 v13, v29

    move/from16 v12, v30

    :cond_18
    :goto_14
    move-object/from16 v4, p0

    goto/16 :goto_16

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move v13, v14

    move v14, v12

    move v12, v15

    move-object v15, v9

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot scale with factor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], target: ["

    invoke-static {v12, v13, v15, v0, v2}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, p6

    invoke-static {v6, v14, v15, v0, v2}, Landroidx/camera/camera2/internal/i3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    move-object v0, v1

    move-object v2, v4

    move-object v1, v5

    move-object v8, v11

    move v13, v14

    const/16 v23, 0x0

    move v14, v12

    move v12, v15

    move-object v15, v9

    const/4 v4, 0x3

    :goto_15
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to determine dimensions for: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " with target ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :goto_16
    iget-object v0, v4, Lcom/bumptech/glide/load/resource/bitmap/v;->e:Lcom/bumptech/glide/load/resource/bitmap/b0;

    move/from16 v5, v24

    move/from16 v7, v25

    invoke-virtual {v0, v6, v14, v5, v7}, Lcom/bumptech/glide/load/resource/bitmap/b0;->c(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v5, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_17

    :cond_1c
    const/4 v5, 0x0

    :goto_17
    if-eqz v0, :cond_1e

    move/from16 v9, v23

    :cond_1d
    const/4 v7, 0x1

    goto :goto_1a

    :cond_1e
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    move-object/from16 v7, p4

    move/from16 v9, v23

    if-eq v7, v0, :cond_21

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/f0;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_18

    :catch_0
    move-exception v0

    const/4 v10, 0x3

    invoke-static {v8, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_1f

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1f
    move v0, v5

    :goto_18
    if-eqz v0, :cond_20

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_19

    :cond_20
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_19
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v7, :cond_1d

    const/4 v7, 0x1

    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_1a

    :cond_21
    const/4 v7, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz v12, :cond_22

    if-ltz v13, :cond_22

    if-eqz p9, :cond_22

    move v10, v14

    goto/16 :goto_1d

    :cond_22
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v6, :cond_23

    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v10, :cond_23

    if-eq v6, v10, :cond_23

    move v10, v7

    goto :goto_1b

    :cond_23
    move v10, v5

    :goto_1b
    if-eqz v10, :cond_24

    int-to-float v6, v6

    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v10, v10

    div-float v14, v6, v10

    goto :goto_1c

    :cond_24
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_1c
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v10, v12

    int-to-float v11, v6

    div-float/2addr v10, v11

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    int-to-float v10, v13

    div-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-float v9, v9

    mul-float/2addr v9, v14

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v10, v10

    mul-float/2addr v10, v14

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/4 v11, 0x2

    invoke-static {v8, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v16

    if-eqz v16, :cond_25

    const-string v11, "Calculated target ["

    const-string v5, "] for source ["

    invoke-static {v11, v9, v10, v15, v5}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "], sampleSize: "

    invoke-static {v12, v13, v15, v11, v5}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", targetDensity: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", density multiplier: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    move v6, v9

    :goto_1d
    if-lez v6, :cond_28

    if-lez v10, :cond_28

    iget-object v5, v4, Lcom/bumptech/glide/load/resource/bitmap/v;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    iget-object v9, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v9, v11, :cond_26

    goto :goto_1f

    :cond_26
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v11, :cond_27

    goto :goto_1e

    :cond_27
    move-object v9, v11

    :goto_1e
    invoke-interface {v5, v6, v10, v9}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->q(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_28
    :goto_1f
    move-object/from16 v5, p5

    if-eqz v5, :cond_2c

    const/16 v6, 0x1c

    if-lt v0, v6, :cond_2b

    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    if-ne v5, v0, :cond_29

    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_29

    move v10, v7

    goto :goto_20

    :cond_29
    const/4 v10, 0x0

    :goto_20
    if-eqz v10, :cond_2a

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_21

    :cond_2a
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_21
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_22

    :cond_2b
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_2c
    :goto_22
    iget-object v0, v4, Lcom/bumptech/glide/load/resource/bitmap/v;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    move-object/from16 v5, p1

    move-object/from16 v6, p10

    invoke-static {v5, v3, v6, v0}, Lcom/bumptech/glide/load/resource/bitmap/v;->f(Lcom/bumptech/glide/load/resource/bitmap/f0;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/u;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v5, v4, Lcom/bumptech/glide/load/resource/bitmap/v;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-interface {v6, v0, v5}, Lcom/bumptech/glide/load/resource/bitmap/u;->h(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)V

    const/4 v5, 0x2

    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Decoded "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/v;->g(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " from ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] "

    const-string v7, " with inBitmap "

    move-object/from16 v9, v19

    invoke-static {v13, v6, v9, v7, v5}, Landroidx/datastore/preferences/protobuf/b2;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v6, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lcom/bumptech/glide/load/resource/bitmap/v;->g(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "], sample size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thread: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v21 .. v22}, Lcom/bumptech/glide/util/j;->a(J)D

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    if-eqz v0, :cond_2f

    iget-object v1, v4, Lcom/bumptech/glide/load/resource/bitmap/v;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v1, v4, Lcom/bumptech/glide/load/resource/bitmap/v;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    packed-switch v17, :pswitch_data_2

    move-object v1, v0

    goto/16 :goto_25

    :pswitch_4
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/high16 v7, -0x40800000    # -1.0f

    packed-switch v17, :pswitch_data_3

    goto :goto_23

    :pswitch_5
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_23

    :pswitch_6
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_23

    :pswitch_7
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_23

    :pswitch_8
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_23

    :pswitch_9
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_23

    :pswitch_a
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_23

    :pswitch_b
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_23
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v3, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-eqz v7, :cond_2e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    goto :goto_24

    :cond_2e
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_24
    invoke-interface {v1, v5, v6, v7}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v5, v3, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/p0;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v2, v4, Lcom/bumptech/glide/load/resource/bitmap/v;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-interface {v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->e(Landroid/graphics/Bitmap;)V

    goto :goto_26

    :cond_2f
    const/4 v1, 0x0

    :cond_30
    :goto_26
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

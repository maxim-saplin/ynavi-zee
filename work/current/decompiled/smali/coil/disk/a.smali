.class public final Lcoil/disk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lokio/j0;

.field private b:Lokio/s;

.field private c:D

.field private d:J

.field private e:J

.field private f:J

.field private g:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokio/s;->b:Lokio/s;

    iput-object v0, p0, Lcoil/disk/a;->b:Lokio/s;

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    iput-wide v0, p0, Lcoil/disk/a;->c:D

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcoil/disk/a;->d:J

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, Lcoil/disk/a;->e:J

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    iput-object v0, p0, Lcoil/disk/a;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a()Lcoil/disk/m;
    .locals 12

    iget-object v5, p0, Lcoil/disk/a;->a:Lokio/j0;

    if-eqz v5, :cond_1

    iget-wide v0, p0, Lcoil/disk/a;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {v5}, Lokio/j0;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcoil/disk/a;->c:D

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v2, v6

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-long v6, v2

    iget-wide v8, p0, Lcoil/disk/a;->d:J

    iget-wide v10, p0, Lcoil/disk/a;->e:J

    invoke-static/range {v6 .. v11}, Lru/yandex/yandexmaps/glide/mapkit/t;->o(JJJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-wide v0, p0, Lcoil/disk/a;->d:J

    :goto_0
    move-wide v1, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcoil/disk/a;->f:J

    goto :goto_0

    :goto_1
    new-instance v6, Lcoil/disk/m;

    iget-object v4, p0, Lcoil/disk/a;->b:Lokio/s;

    iget-object v3, p0, Lcoil/disk/a;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcoil/disk/m;-><init>(JLkotlinx/coroutines/CoroutineDispatcher;Lokio/s;Lokio/j0;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "directory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/io/File;)V
    .locals 1

    sget-object v0, Lokio/j0;->c:Lokio/i0;

    invoke-static {v0, p1}, Lokio/i0;->b(Lokio/i0;Ljava/io/File;)Lokio/j0;

    move-result-object p1

    iput-object p1, p0, Lcoil/disk/a;->a:Lokio/j0;

    return-void
.end method

.class public final Lru/yandex/video/preload_manager/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lru/yandex/video/preload_manager/cache/c;

.field public static final n:Ljava/lang/String; = "PreloadCache"

.field public static final o:J = 0x2800L

.field private static p:Lru/yandex/video/preload_manager/PreloadException$CacheInitException$InitFailed;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:Z

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/exoplayer2/upstream/cache/a;

.field private h:Lru/yandex/video/preload_manager/PreloadException$CacheInitException;

.field private final i:Lm31/h;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/preload_manager/cache/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/preload_manager/cache/e;->m:Lru/yandex/video/preload_manager/cache/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLru/yandex/yandexmaps/integrations/video/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/preload_manager/cache/e;->a:Landroid/content/Context;

    iput-wide p2, p0, Lru/yandex/video/preload_manager/cache/e;->b:J

    const/4 p1, 0x0

    iput p1, p0, Lru/yandex/video/preload_manager/cache/e;->c:I

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lru/yandex/video/preload_manager/cache/e;->d:J

    iput-boolean p1, p0, Lru/yandex/video/preload_manager/cache/e;->e:Z

    iput-object p4, p0, Lru/yandex/video/preload_manager/cache/e;->f:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lru/yandex/video/preload_manager/cache/PreloadCacheProvider$keyFactory$2;

    invoke-direct {p1, p0}, Lru/yandex/video/preload_manager/cache/PreloadCacheProvider$keyFactory$2;-><init>(Lru/yandex/video/preload_manager/cache/e;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/video/preload_manager/cache/e;->i:Lm31/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/video/preload_manager/cache/e;->j:Z

    iput-boolean p1, p0, Lru/yandex/video/preload_manager/cache/e;->k:Z

    iput-boolean p1, p0, Lru/yandex/video/preload_manager/cache/e;->l:Z

    return-void
.end method

.method public static final synthetic a(Lru/yandex/video/preload_manager/cache/e;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/preload_manager/cache/e;->k:Z

    return p0
.end method

.method public static final synthetic b(Lru/yandex/video/preload_manager/cache/e;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/preload_manager/cache/e;->l:Z

    return p0
.end method

.method public static final synthetic c(Lru/yandex/video/preload_manager/cache/e;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/preload_manager/cache/e;->j:Z

    return p0
.end method


# virtual methods
.method public final d()Lcom/google/android/exoplayer2/upstream/cache/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/preload_manager/cache/e;->g:Lcom/google/android/exoplayer2/upstream/cache/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/preload_manager/cache/e;->h:Lru/yandex/video/preload_manager/PreloadException$CacheInitException;

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/video/preload_manager/cache/e;->g()V

    :cond_1
    iget-object v0, p0, Lru/yandex/video/preload_manager/cache/e;->g:Lcom/google/android/exoplayer2/upstream/cache/a;

    return-object v0
.end method

.method public final e()Lru/yandex/video/preload_manager/PreloadException$CacheInitException;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/preload_manager/cache/e;->g:Lcom/google/android/exoplayer2/upstream/cache/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/video/preload_manager/cache/e;->h:Lru/yandex/video/preload_manager/PreloadException$CacheInitException;

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/video/preload_manager/cache/e;->g()V

    :cond_1
    iget-object v0, p0, Lru/yandex/video/preload_manager/cache/e;->h:Lru/yandex/video/preload_manager/PreloadException$CacheInitException;

    return-object v0
.end method

.method public final f()Lwc1/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/preload_manager/cache/e;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc1/c;

    return-object v0
.end method

.method public final g()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, " this="

    const-string v3, "SimpleCache created in thread = "

    const-string v4, "Minimal recommended cache size 10Mb will be used instead of specified size "

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v5, "mounted"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    :try_start_0
    iget-object v0, v1, Lru/yandex/video/preload_manager/cache/e;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v5, Lru/yandex/video/preload_manager/PreloadException$CacheInitException$InitFailed;

    const-string v7, "Failed to create preload cache dir"

    invoke-direct {v5, v7, v0}, Lru/yandex/video/preload_manager/PreloadException$CacheInitException$InitFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v1, Lru/yandex/video/preload_manager/cache/e;->h:Lru/yandex/video/preload_manager/PreloadException$CacheInitException;

    goto :goto_0

    :cond_0
    const-string v5, "mounted_ro"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v0, Lru/yandex/video/preload_manager/PreloadException$CacheInitException$StorageReadOnly;

    const-string v5, "External storage is mounted read-only"

    invoke-direct {v0, v5}, Lru/yandex/video/preload_manager/PreloadException$CacheInitException$StorageReadOnly;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lru/yandex/video/preload_manager/cache/e;->h:Lru/yandex/video/preload_manager/PreloadException$CacheInitException;

    :goto_0
    move-object v0, v6

    goto :goto_1

    :cond_1
    new-instance v5, Lru/yandex/video/preload_manager/PreloadException$CacheInitException$StorageNotMounted;

    const-string v7, "External storage mount state is "

    invoke-static {v7, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lru/yandex/video/preload_manager/PreloadException$CacheInitException$StorageNotMounted;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lru/yandex/video/preload_manager/cache/e;->h:Lru/yandex/video/preload_manager/PreloadException$CacheInitException;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_6

    :try_start_1
    iget-wide v7, v1, Lru/yandex/video/preload_manager/cache/e;->b:J

    const-wide/16 v9, 0x2800

    cmp-long v5, v7, v9

    if-gez v5, :cond_2

    const-string v5, "PreloadCacheProvider"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, v1, Lru/yandex/video/preload_manager/cache/e;->b:J

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "Kb"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_2
    iget-wide v4, v1, Lru/yandex/video/preload_manager/cache/e;->b:J

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/16 v7, 0x400

    int-to-long v7, v7

    mul-long/2addr v4, v7

    iget v11, v1, Lru/yandex/video/preload_manager/cache/e;->c:I

    if-lez v11, :cond_3

    iget-wide v11, v1, Lru/yandex/video/preload_manager/cache/e;->d:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-lez v13, :cond_3

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    mul-long v13, v9, v7

    new-instance v7, Lru/yandex/video/preload_manager/cache/b;

    iget v12, v1, Lru/yandex/video/preload_manager/cache/e;->c:I

    move-object v11, v7

    move-wide v15, v4

    invoke-direct/range {v11 .. v16}, Lru/yandex/video/preload_manager/cache/b;-><init>(IJJ)V

    goto :goto_3

    :cond_3
    new-instance v7, Lcom/google/android/exoplayer2/upstream/cache/w;

    invoke-direct {v7, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/w;-><init>(J)V

    :goto_3
    new-instance v4, Lru/yandex/video/preload_manager/PreloadException$CacheInitException$InitFailed;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v6}, Lru/yandex/video/preload_manager/PreloadException$CacheInitException$InitFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-object v4, Lru/yandex/video/preload_manager/cache/e;->p:Lru/yandex/video/preload_manager/PreloadException$CacheInitException$InitFailed;

    iget-boolean v3, v1, Lru/yandex/video/preload_manager/cache/e;->e:Z

    if-eqz v3, :cond_4

    new-instance v3, Lcom/google/android/exoplayer2/upstream/cache/a0;

    new-instance v4, Lo5/b;

    iget-object v5, v1, Lru/yandex/video/preload_manager/cache/e;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lo5/c;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-direct {v3, v0, v7, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/a0;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/g;Lo5/a;Z)V

    :goto_4
    move-object v6, v3

    goto :goto_7

    :cond_4
    new-instance v3, Lcom/google/android/exoplayer2/upstream/cache/a0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v7, v6, v4}, Lcom/google/android/exoplayer2/upstream/cache/a0;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/g;Lo5/a;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_5
    sget-object v3, Lru/yandex/video/preload_manager/cache/e;->p:Lru/yandex/video/preload_manager/PreloadException$CacheInitException$InitFailed;

    if-eqz v3, :cond_5

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/yandex/video/preload_manager/cache/d;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v4}, Lru/yandex/video/preload_manager/cache/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    move-object v5, v6

    :goto_6
    new-instance v3, Lru/yandex/video/preload_manager/PreloadException$CacheInitException$InitFailed;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "SimpleCache init error in thread = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " details: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lru/yandex/video/preload_manager/PreloadException$CacheInitException$InitFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v1, Lru/yandex/video/preload_manager/cache/e;->h:Lru/yandex/video/preload_manager/PreloadException$CacheInitException;

    :cond_6
    :goto_7
    iput-object v6, v1, Lru/yandex/video/preload_manager/cache/e;->g:Lcom/google/android/exoplayer2/upstream/cache/a;

    return-void
.end method

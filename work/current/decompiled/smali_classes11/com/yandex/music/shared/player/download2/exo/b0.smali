.class public final Lcom/yandex/music/shared/player/download2/exo/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/a;


# static fields
.field public static final f:Lcom/yandex/music/shared/player/download2/exo/a0;

.field private static final g:Ljava/lang/String; = "/dev/null"


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/cache/a;

.field private final c:Lcom/yandex/music/shared/player/report/j0;

.field private d:Z

.field private e:Lcom/google/android/exoplayer2/upstream/cache/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/player/download2/exo/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/download2/exo/b0;->f:Lcom/yandex/music/shared/player/download2/exo/a0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/yandex/music/shared/player/report/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->c:Lcom/yandex/music/shared/player/report/j0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/t;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/v;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/v;-><init>(Ljava/util/Map;)V

    iget-boolean v1, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->d:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_0
    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->c:Lcom/yandex/music/shared/player/report/j0;

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/player/report/j0;->d(Ljava/lang/Exception;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->d:Z

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/exo/b0;->m()V

    :goto_1
    return-object v0

    :goto_2
    throw p1

    :goto_3
    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/u;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->d:Z

    if-nez v0, :cond_0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/a;->b(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/u;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->c:Lcom/yandex/music/shared/player/report/j0;

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/player/report/j0;->d(Ljava/lang/Exception;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->d:Z

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/exo/b0;->m()V

    goto :goto_3

    :goto_1
    throw p1

    :goto_2
    throw p1

    :cond_0
    :goto_3
    return-void
.end method

.method public final c(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/k;
    .locals 10

    new-instance v9, Lcom/google/android/exoplayer2/upstream/cache/k;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/k;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/a;->c(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->e:Lcom/google/android/exoplayer2/upstream/cache/k;
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_0
    iget-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->c:Lcom/yandex/music/shared/player/report/j0;

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/player/report/j0;->d(Ljava/lang/Exception;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->d:Z

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/exo/b0;->m()V

    :goto_1
    return-object v9

    :goto_2
    throw p1

    :goto_3
    throw p1
.end method

.method public final d(JJLjava/lang/String;)J
    .locals 9

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->d:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/a;->d(JJLjava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_0
    iget-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->c:Lcom/yandex/music/shared/player/report/j0;

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/player/report/j0;->d(Ljava/lang/Exception;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->d:Z

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/exo/b0;->m()V

    :goto_1
    return-wide v1

    :goto_2
    throw p1

    :goto_3
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->d:Z

    if-nez v0, :cond_0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->c:Lcom/yandex/music/shared/player/report/j0;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/player/report/j0;->d(Ljava/lang/Exception;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->d:Z

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/exo/b0;->m()V

    goto :goto_3

    :goto_1
    throw p1

    :goto_2
    throw p1

    :cond_0
    :goto_3
    return-void
.end method

.method public final f()J
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->d:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->f()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_0
    iget-object v3, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->c:Lcom/yandex/music/shared/player/report/j0;

    invoke-virtual {v3, v0}, Lcom/yandex/music/shared/player/report/j0;->d(Ljava/lang/Exception;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->d:Z

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/exo/b0;->m()V

    :goto_1
    return-wide v1

    :goto_2
    throw v0

    :goto_3
    throw v0
.end method

.method public final g(JJLjava/lang/String;)J
    .locals 9

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->d:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/a;->g(JJLjava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_0
    iget-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->c:Lcom/yandex/music/shared/player/report/j0;

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/player/report/j0;->d(Ljava/lang/Exception;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->d:Z

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/exo/b0;->m()V

    :goto_1
    return-wide v1

    :goto_2
    throw p1

    :goto_3
    throw p1
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/cache/k;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->d:Z

    if-nez v0, :cond_0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->h(Lcom/google/android/exoplayer2/upstream/cache/k;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->c:Lcom/yandex/music/shared/player/report/j0;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/player/report/j0;->d(Ljava/lang/Exception;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->d:Z

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/exo/b0;->m()V

    goto :goto_3

    :goto_1
    throw p1

    :goto_2
    throw p1

    :cond_0
    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->e:Lcom/google/android/exoplayer2/upstream/cache/k;

    return-void
.end method

.method public final i(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/k;
    .locals 8

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/a;->i(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->e:Lcom/google/android/exoplayer2/upstream/cache/k;
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_0
    iget-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->c:Lcom/yandex/music/shared/player/report/j0;

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/player/report/j0;->d(Ljava/lang/Exception;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->d:Z

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/exo/b0;->m()V

    :goto_1
    return-object v1

    :goto_2
    throw p1

    :goto_3
    throw p1
.end method

.method public final j(JJLjava/lang/String;)Ljava/io/File;
    .locals 8

    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/null"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->d:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/a;->j(JJLjava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_0
    iget-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->c:Lcom/yandex/music/shared/player/report/j0;

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/player/report/j0;->d(Ljava/lang/Exception;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->d:Z

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/exo/b0;->m()V

    :goto_1
    return-object v0

    :goto_2
    throw p1

    :goto_3
    throw p1
.end method

.method public final k(Ljava/io/File;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/a;->k(Ljava/io/File;J)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object p2, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->c:Lcom/yandex/music/shared/player/report/j0;

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/player/report/j0;->d(Ljava/lang/Exception;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->d:Z

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/exo/b0;->m()V

    goto :goto_3

    :goto_1
    throw p1

    :goto_2
    throw p1

    :cond_0
    :goto_3
    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-boolean v1, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->d:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->l(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_0
    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->c:Lcom/yandex/music/shared/player/report/j0;

    invoke-virtual {v1, p1}, Lcom/yandex/music/shared/player/report/j0;->d(Ljava/lang/Exception;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->d:Z

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/exo/b0;->m()V

    :goto_1
    return-object v0

    :goto_2
    throw p1

    :goto_3
    throw p1
.end method

.method public final m()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->e:Lcom/google/android/exoplayer2/upstream/cache/k;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->e:Lcom/google/android/exoplayer2/upstream/cache/k;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/upstream/cache/k;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->h(Lcom/google/android/exoplayer2/upstream/cache/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->d:Z

    if-nez v0, :cond_0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->release()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    iget-object v1, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->c:Lcom/yandex/music/shared/player/report/j0;

    invoke-virtual {v1, v0}, Lcom/yandex/music/shared/player/report/j0;->d(Ljava/lang/Exception;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->d:Z

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/download2/exo/b0;->m()V

    goto :goto_3

    :goto_1
    throw v0

    :goto_2
    throw v0

    :cond_0
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->e:Lcom/google/android/exoplayer2/upstream/cache/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/music/shared/player/download2/exo/b0;->d:Z

    return-void
.end method

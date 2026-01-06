.class public final Lc83/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/upstream/cache/a;

.field private final c:Lio/reactivex/d0;

.field private final d:Lcom/google/android/exoplayer2/upstream/w;


# direct methods
.method public constructor <init>(Ls33/k;Lcom/google/android/exoplayer2/upstream/cache/a;Lio/reactivex/d0;Lcom/google/android/exoplayer2/upstream/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc83/e;->a:Ls33/k;

    iput-object p2, p0, Lc83/e;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    iput-object p3, p0, Lc83/e;->c:Lio/reactivex/d0;

    iput-object p4, p0, Lc83/e;->d:Lcom/google/android/exoplayer2/upstream/w;

    return-void
.end method

.method public static a(Lc83/e;La83/u;)Lm31/d0;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc1/f;->c(La83/u;)I

    move-result v0

    invoke-static {p1}, Lc1/f;->d(La83/u;)Ly73/g;

    move-result-object v1

    invoke-virtual {v1}, Ly73/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :cond_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    invoke-static {p1}, Lc1/f;->d(La83/u;)Ly73/g;

    move-result-object v3

    invoke-virtual {v3}, Ly73/g;->b()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly73/m;

    instance-of v4, v3, Ly73/l;

    if-eqz v4, :cond_0

    check-cast v3, Ly73/l;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {p0, v3}, Lc83/e;->c(Ly73/l;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/upstream/cache/m;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/f;

    iget-object v1, p0, Lc83/e;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-object p0, p0, Lc83/e;->d:Lcom/google/android/exoplayer2/upstream/w;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/w;->b()Lcom/google/android/exoplayer2/upstream/x;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/upstream/cache/f;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/x;)V

    new-instance p0, Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v3}, Ly73/l;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/upstream/r;-><init>(Landroid/net/Uri;)V

    invoke-direct {p1, v0, p0, v2, v2}, Lcom/google/android/exoplayer2/upstream/cache/m;-><init>(Lcom/google/android/exoplayer2/upstream/cache/f;Lcom/google/android/exoplayer2/upstream/r;[BLcom/google/android/exoplayer2/upstream/cache/l;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/m;->a()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, LNonFatal$error;

    const-string v0, "Unknown exception"

    invoke-direct {p1, p0, v0}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_3
    :goto_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lc83/e;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lc83/e;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lc83/e;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, La12/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, La12/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lbh3/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lbh3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ly73/l;)Z
    .locals 6

    iget-object v0, p0, Lc83/e;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    sget-object v1, Lcom/google/android/exoplayer2/upstream/cache/j;->z5:Lcom/google/android/exoplayer2/upstream/cache/j;

    new-instance v2, Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {p1}, Ly73/l;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/upstream/r;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/j;->a(Lcom/google/android/exoplayer2/upstream/r;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/a;->d(JJLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class public final Lad0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/o;


# static fields
.field public static final i:Lad0/a;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/cache/a;

.field private final c:Lcom/google/android/exoplayer2/upstream/o;

.field private d:Ljava/io/InputStream;

.field private e:Landroid/net/Uri;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lad0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lad0/c;->i:Lad0/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad0/c;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    iput-object p2, p0, Lad0/c;->c:Lcom/google/android/exoplayer2/upstream/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/r;)J
    .locals 11

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ott-clear-key.ott.yandex.net"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lad0/c;->i:Lad0/a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lad0/c;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/r;->g:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/r;->h:J

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/a;->d(JJLjava/lang/String;)J

    move-result-wide v7

    iget-object v1, p0, Lad0/c;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/t;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/v;->c()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v1, v9, v1

    if-lez v1, :cond_0

    cmp-long v1, v9, v7

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found shorter key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CompatForOldCacheKeyFormatDataSource"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4, v2, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lad0/c;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    const-wide/16 v2, 0x0

    move-wide v4, v7

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/a;->i(JJLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/k;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/cache/k;->f:Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lad0/c;->d:Ljava/io/InputStream;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    iput-object p1, p0, Lad0/c;->e:Landroid/net/Uri;

    long-to-int p1, v9

    iput p1, p0, Lad0/c;->g:I

    iput-object v0, p0, Lad0/c;->h:Ljava/lang/String;

    return-wide v7

    :cond_0
    iget-object v0, p0, Lad0/c;->c:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/o;->a(Lcom/google/android/exoplayer2/upstream/r;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lad0/c;->h:Ljava/lang/String;

    iget-object v1, p0, Lad0/c;->e:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget v1, p0, Lad0/c;->f:I

    iget v2, p0, Lad0/c;->g:I

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lad0/c;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lad0/c;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lad0/c;->f:I

    iput v1, p0, Lad0/c;->g:I

    iget-object v1, p0, Lad0/c;->d:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    iput-object v0, p0, Lad0/c;->d:Ljava/io/InputStream;

    iput-object v0, p0, Lad0/c;->e:Landroid/net/Uri;

    iget-object v0, p0, Lad0/c;->c:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->close()V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 1

    iget-object v0, p0, Lad0/c;->c:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/o;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lad0/c;->e:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p0, Lad0/c;->c:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->getUri()Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lad0/c;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lad0/c;->c:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/j;->read([BII)I

    move-result p1

    :goto_0
    iget p2, p0, Lad0/c;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lad0/c;->f:I

    return p1
.end method

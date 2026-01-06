.class public final Lcom/google/android/exoplayer2/source/rtsp/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/e;


# static fields
.field private static final d:Ljava/lang/String; = "RTP/AVP;unicast;client_port=%d-%d"


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/i1;

.field private c:Lcom/google/android/exoplayer2/source/rtsp/d1;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/i1;

    invoke-static {p1, p2}, Lcom/google/common/primitives/a;->b(J)I

    move-result p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/i1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d1;->b:Lcom/google/android/exoplayer2/upstream/i1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/r;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d1;->b:Lcom/google/android/exoplayer2/upstream/i1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/i1;->a(Lcom/google/android/exoplayer2/upstream/r;)J

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d1;->b:Lcom/google/android/exoplayer2/upstream/i1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/i1;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d1;->b:Lcom/google/android/exoplayer2/upstream/i1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/i1;->close()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d1;->c:Lcom/google/android/exoplayer2/source/rtsp/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/d1;->close()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d1;->b:Lcom/google/android/exoplayer2/upstream/i1;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/h;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d1;->b:Lcom/google/android/exoplayer2/upstream/i1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/i1;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/d1;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    add-int/2addr v0, v1

    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "RTP/AVP;unicast;client_port="

    const-string v3, "-"

    invoke-static {v1, v0, v2, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/exoplayer2/source/rtsp/b1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Lcom/google/android/exoplayer2/source/rtsp/d1;)V
    .locals 1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d1;->c:Lcom/google/android/exoplayer2/source/rtsp/d1;

    return-void
.end method

.method public final read([BII)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d1;->b:Lcom/google/android/exoplayer2/upstream/i1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/i1;->read([BII)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget p2, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    const/16 p3, 0x7d2

    if-ne p2, p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    throw p1
.end method

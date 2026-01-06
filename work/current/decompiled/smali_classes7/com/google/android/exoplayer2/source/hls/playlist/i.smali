.class public abstract Lcom/google/android/exoplayer2/source/hls/playlist/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer2/source/hls/playlist/h;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Lcom/google/android/exoplayer2/drm/p;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/h;JIJLcom/google/android/exoplayer2/drm/p;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->c:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->d:J

    iput p5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->e:I

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->f:J

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->g:Lcom/google/android/exoplayer2/drm/p;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->i:Ljava/lang/String;

    iput-wide p11, p0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->j:J

    iput-wide p13, p0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->k:J

    iput-boolean p15, p0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->l:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/lang/Long;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

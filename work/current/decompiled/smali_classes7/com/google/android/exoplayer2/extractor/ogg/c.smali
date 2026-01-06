.class public final Lcom/google/android/exoplayer2/extractor/ogg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ogg/h;


# instance fields
.field private b:Lcom/google/android/exoplayer2/extractor/x;

.field private c:Lcom/google/android/exoplayer2/extractor/w;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/x;Lcom/google/android/exoplayer2/extractor/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/c;->b:Lcom/google/android/exoplayer2/extractor/x;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/c;->c:Lcom/google/android/exoplayer2/extractor/w;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/c;->d:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/c;->e:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/c;->d:J

    return-void
.end method

.method public final e()Lcom/google/android/exoplayer2/extractor/f0;
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/c;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/extractor/v;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/c;->b:Lcom/google/android/exoplayer2/extractor/x;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/c;->d:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/v;-><init>(Lcom/google/android/exoplayer2/extractor/x;J)V

    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/p;)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/c;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/c;->e:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final g(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/c;->c:Lcom/google/android/exoplayer2/extractor/w;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/w;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/util/h1;->f([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/c;->e:J

    return-void
.end method

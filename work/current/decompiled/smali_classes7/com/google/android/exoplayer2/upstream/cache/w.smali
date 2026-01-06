.class public final Lcom/google/android/exoplayer2/upstream/cache/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/g;


# instance fields
.field private final a:J

.field private final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/google/android/exoplayer2/upstream/cache/k;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/w;->a:J

    new-instance p1, Ljava/util/TreeSet;

    new-instance p2, Landroidx/camera/camera2/internal/c3;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Landroidx/camera/camera2/internal/c3;-><init>(I)V

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/w;->b:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/google/android/exoplayer2/upstream/cache/a0;Lcom/google/android/exoplayer2/upstream/cache/b0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/w;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/w;->c:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/cache/k;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/w;->c:J

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/w;->f(Lcom/google/android/exoplayer2/upstream/cache/a0;J)V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/cache/a0;J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/w;->f(Lcom/google/android/exoplayer2/upstream/cache/a0;J)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/upstream/cache/a0;Lcom/google/android/exoplayer2/upstream/cache/b0;Lcom/google/android/exoplayer2/upstream/cache/b0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/w;->e(Lcom/google/android/exoplayer2/upstream/cache/a0;Lcom/google/android/exoplayer2/upstream/cache/k;)V

    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/upstream/cache/w;->b(Lcom/google/android/exoplayer2/upstream/cache/a0;Lcom/google/android/exoplayer2/upstream/cache/b0;)V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/cache/a0;Lcom/google/android/exoplayer2/upstream/cache/k;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/w;->b:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/w;->c:J

    iget-wide p1, p2, Lcom/google/android/exoplayer2/upstream/cache/k;->d:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/w;->c:J

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/cache/a0;J)V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/w;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/w;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/w;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/w;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/k;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/a0;->t(Lcom/google/android/exoplayer2/upstream/cache/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

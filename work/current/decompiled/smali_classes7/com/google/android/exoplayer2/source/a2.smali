.class public final Lcom/google/android/exoplayer2/source/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/l0;


# static fields
.field private static final d:Lcom/google/android/exoplayer2/source/l2;


# instance fields
.field private final b:J

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/v1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/source/l2;

    new-instance v1, Lcom/google/android/exoplayer2/source/k2;

    invoke-static {}, Lcom/google/android/exoplayer2/source/c2;->B()Lcom/google/android/exoplayer2/c1;

    move-result-object v2

    filled-new-array {v2}, [Lcom/google/android/exoplayer2/c1;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/google/android/exoplayer2/source/k2;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/c1;)V

    filled-new-array {v1}, [Lcom/google/android/exoplayer2/source/k2;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/l2;-><init>([Lcom/google/android/exoplayer2/source/k2;)V

    sput-object v0, Lcom/google/android/exoplayer2/source/a2;->d:Lcom/google/android/exoplayer2/source/l2;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/a2;->b:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a2;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(JLcom/google/android/exoplayer2/k3;)J
    .locals 6

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/a2;->b:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/h1;->k(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final continueLoading(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d([Lcom/google/android/exoplayer2/trackselection/v;[Z[Lcom/google/android/exoplayer2/source/v1;[ZJ)J
    .locals 6

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/a2;->b:J

    move-wide v0, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/h1;->k(JJJ)J

    move-result-wide p5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v0

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/exoplayer2/source/b2;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/a2;->b:J

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/b2;-><init>(J)V

    invoke-virtual {v1, p5, p6}, Lcom/google/android/exoplayer2/source/b2;->c(J)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final discardBuffer(JZ)V
    .locals 0

    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final getTrackGroups()Lcom/google/android/exoplayer2/source/l2;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/a2;->d:Lcom/google/android/exoplayer2/source/l2;

    return-object v0
.end method

.method public final i(Lcom/google/android/exoplayer2/source/k0;J)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/k0;->b(Lcom/google/android/exoplayer2/source/l0;)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 0

    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public final seekToUs(J)J
    .locals 6

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/a2;->b:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/h1;->k(JJJ)J

    move-result-wide p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/b2;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/b2;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

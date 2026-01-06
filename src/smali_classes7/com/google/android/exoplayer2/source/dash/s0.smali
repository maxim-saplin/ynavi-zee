.class public final Lcom/google/android/exoplayer2/source/dash/s0;
.super Lcom/google/android/exoplayer2/source/chunk/e;
.source "SourceFile"


# instance fields
.field private final e:Lcom/google/android/exoplayer2/source/dash/r0;

.field private final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/r0;JJJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/source/chunk/e;-><init>(JJ)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/s0;->e:Lcom/google/android/exoplayer2/source/dash/r0;

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/s0;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/e;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/s0;->e:Lcom/google/android/exoplayer2/source/dash/r0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/e;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/r0;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/e;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/s0;->e:Lcom/google/android/exoplayer2/source/dash/r0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/e;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/r0;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

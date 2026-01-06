.class public final Lcom/google/android/exoplayer2/source/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/v1;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/source/v1;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/v1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/z0;->b:Lcom/google/android/exoplayer2/source/v1;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/z0;->c:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z0;->b:Lcom/google/android/exoplayer2/source/v1;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v1;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z0;->b:Lcom/google/android/exoplayer2/source/v1;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v1;->b()V

    return-void
.end method

.method public final c()Lcom/google/android/exoplayer2/source/v1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z0;->b:Lcom/google/android/exoplayer2/source/v1;

    return-object v0
.end method

.method public final e(Lcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z0;->b:Lcom/google/android/exoplayer2/source/v1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/v1;->e(Lcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/g;->g:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/z0;->c:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/g;->g:J

    :cond_0
    return p1
.end method

.method public final j(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/z0;->b:Lcom/google/android/exoplayer2/source/v1;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/z0;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/v1;->j(J)I

    move-result p1

    return p1
.end method

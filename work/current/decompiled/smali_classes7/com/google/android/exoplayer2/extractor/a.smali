.class public final Lcom/google/android/exoplayer2/extractor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f0;


# instance fields
.field private final d:Lcom/google/android/exoplayer2/extractor/c;

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/c;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a;->d:Lcom/google/android/exoplayer2/extractor/c;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/a;->e:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/a;->f:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/a;->g:J

    iput-wide p6, p0, Lcom/google/android/exoplayer2/extractor/a;->h:J

    iput-wide p8, p0, Lcom/google/android/exoplayer2/extractor/a;->i:J

    iput-wide p10, p0, Lcom/google/android/exoplayer2/extractor/a;->j:J

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/extractor/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a;->f:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/extractor/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a;->g:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/extractor/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a;->h:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/extractor/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a;->i:J

    return-wide v0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/extractor/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a;->j:J

    return-wide v0
.end method


# virtual methods
.method public final c(J)Lcom/google/android/exoplayer2/extractor/d0;
    .locals 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a;->d:Lcom/google/android/exoplayer2/extractor/c;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/c;->r(J)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/a;->f:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/a;->g:J

    iget-wide v7, p0, Lcom/google/android/exoplayer2/extractor/a;->h:J

    iget-wide v9, p0, Lcom/google/android/exoplayer2/extractor/a;->i:J

    iget-wide v11, p0, Lcom/google/android/exoplayer2/extractor/a;->j:J

    invoke-static/range {v1 .. v12}, Lcom/google/android/exoplayer2/extractor/b;->h(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/exoplayer2/extractor/d0;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/g0;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/g0;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/exoplayer2/extractor/d0;-><init>(Lcom/google/android/exoplayer2/extractor/g0;Lcom/google/android/exoplayer2/extractor/g0;)V

    return-object v2
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a;->e:J

    return-wide v0
.end method

.method public final k(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a;->d:Lcom/google/android/exoplayer2/extractor/c;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/c;->r(J)J

    move-result-wide p1

    return-wide p1
.end method

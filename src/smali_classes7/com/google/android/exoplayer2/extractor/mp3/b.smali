.class public final Lcom/google/android/exoplayer2/extractor/mp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp3/f;


# static fields
.field static final h:J = 0x186a0L


# instance fields
.field private final d:J

.field private final e:Lcom/google/android/exoplayer2/util/d0;

.field private final f:Lcom/google/android/exoplayer2/util/d0;

.field private g:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->g:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->d:J

    new-instance p1, Lcom/google/android/exoplayer2/util/d0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/d0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->e:Lcom/google/android/exoplayer2/util/d0;

    new-instance p2, Lcom/google/android/exoplayer2/util/d0;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/d0;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->f:Lcom/google/android/exoplayer2/util/d0;

    const-wide/16 p5, 0x0

    invoke-virtual {p1, p5, p6}, Lcom/google/android/exoplayer2/util/d0;->a(J)V

    invoke-virtual {p2, p3, p4}, Lcom/google/android/exoplayer2/util/d0;->a(J)V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->e:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->c()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->b(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final b(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->f:Lcom/google/android/exoplayer2/util/d0;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/h1;->c(Lcom/google/android/exoplayer2/util/d0;J)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->e:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/d0;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)Lcom/google/android/exoplayer2/extractor/d0;
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->e:Lcom/google/android/exoplayer2/util/d0;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/h1;->c(Lcom/google/android/exoplayer2/util/d0;J)I

    move-result v0

    new-instance v1, Lcom/google/android/exoplayer2/extractor/g0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->e:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/d0;->b(I)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->f:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/util/d0;->b(I)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/g0;-><init>(JJ)V

    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/g0;->a:J

    cmp-long p1, v2, p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->e:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/g0;

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->e:Lcom/google/android/exoplayer2/util/d0;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/d0;->b(I)J

    move-result-wide v2

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->f:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/d0;->b(I)J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/g0;-><init>(JJ)V

    new-instance p2, Lcom/google/android/exoplayer2/extractor/d0;

    invoke-direct {p2, v1, p1}, Lcom/google/android/exoplayer2/extractor/d0;-><init>(Lcom/google/android/exoplayer2/extractor/g0;Lcom/google/android/exoplayer2/extractor/g0;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/d0;

    invoke-direct {p1, v1, v1}, Lcom/google/android/exoplayer2/extractor/d0;-><init>(Lcom/google/android/exoplayer2/extractor/g0;Lcom/google/android/exoplayer2/extractor/g0;)V

    return-object p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(JJ)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp3/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->e:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/d0;->a(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->f:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/util/d0;->a(J)V

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->g:J

    return-void
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->d:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/b;->g:J

    return-wide v0
.end method

.class public final Lcom/google/android/exoplayer2/source/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/v1;


# static fields
.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x2


# instance fields
.field private b:I

.field private c:Z

.field final synthetic d:Lcom/google/android/exoplayer2/source/g2;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e2;->d:Lcom/google/android/exoplayer2/source/g2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e2;->d:Lcom/google/android/exoplayer2/source/g2;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/g2;->m:Z

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e2;->d:Lcom/google/android/exoplayer2/source/g2;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/g2;->l:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g2;->j:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/e2;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e2;->d:Lcom/google/android/exoplayer2/source/g2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/g2;->a(Lcom/google/android/exoplayer2/source/g2;)Lcom/google/android/exoplayer2/source/t0;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e2;->d:Lcom/google/android/exoplayer2/source/g2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g2;->k:Lcom/google/android/exoplayer2/c1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->h(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e2;->d:Lcom/google/android/exoplayer2/source/g2;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/g2;->k:Lcom/google/android/exoplayer2/c1;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/t0;->c(ILcom/google/android/exoplayer2/c1;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/e2;->c:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/e2;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/e2;->b:I

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;I)I
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/e2;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e2;->d:Lcom/google/android/exoplayer2/source/g2;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/g2;->m:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/g2;->n:[B

    if-nez v3, :cond_0

    iput v2, p0, Lcom/google/android/exoplayer2/source/e2;->b:I

    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/e2;->b:I

    const/4 v4, -0x4

    if-ne v3, v2, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/a;->e(I)V

    return v4

    :cond_1
    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/g2;->n:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v6}, Lcom/google/android/exoplayer2/decoder/a;->e(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/g;->g:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e2;->d:Lcom/google/android/exoplayer2/source/g2;

    iget p1, p1, Lcom/google/android/exoplayer2/source/g2;->o:I

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/g;->k(I)V

    iget-object p1, p2, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/e2;->d:Lcom/google/android/exoplayer2/source/g2;

    iget-object v0, p2, Lcom/google/android/exoplayer2/source/g2;->n:[B

    const/4 v1, 0x0

    iget p2, p2, Lcom/google/android/exoplayer2/source/g2;->o:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    iput v2, p0, Lcom/google/android/exoplayer2/source/e2;->b:I

    :cond_5
    return v4

    :cond_6
    :goto_0
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/g2;->k:Lcom/google/android/exoplayer2/c1;

    iput-object p2, p1, Lcom/google/android/exoplayer2/d1;->b:Lcom/google/android/exoplayer2/c1;

    iput v6, p0, Lcom/google/android/exoplayer2/source/e2;->b:I

    const/4 p1, -0x5

    return p1
.end method

.method public final j(J)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/e2;->c()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/source/e2;->b:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iput p2, p0, Lcom/google/android/exoplayer2/source/e2;->b:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

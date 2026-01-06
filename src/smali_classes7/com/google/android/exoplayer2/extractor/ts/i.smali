.class public final Lcom/google/android/exoplayer2/extractor/ts/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/j;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/ts/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/android/exoplayer2/extractor/i0;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/i0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->b:[Lcom/google/android/exoplayer2/extractor/i0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->f:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->f:J

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/util/q0;)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->c:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->c:Z

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->d:I

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->c:Z

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->d:I

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->c:Z

    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->d:I

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->c:Z

    :goto_1
    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->b:[Lcom/google/android/exoplayer2/extractor/i0;

    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-interface {v5, v1, p1}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->e:I

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->b:[Lcom/google/android/exoplayer2/extractor/i0;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->f:J

    iget v8, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->c:Z

    :cond_1
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->f:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->d:I

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/ts/r0;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->b:[Lcom/google/android/exoplayer2/extractor/i0;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/ts/o0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/b1;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/r0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    const-string v4, "application/dvbsubs"

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/ts/o0;->c:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/b1;->U(Ljava/util/List;)V

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ts/o0;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/b1;->W(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/i;->b:[Lcom/google/android/exoplayer2/extractor/i0;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

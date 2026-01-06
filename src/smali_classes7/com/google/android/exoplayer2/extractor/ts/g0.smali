.class public final Lcom/google/android/exoplayer2/extractor/ts/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/s0;


# static fields
.field private static final j:I = 0x3

.field private static final k:I = 0x20

.field private static final l:I = 0x1002


# instance fields
.field private final d:Lcom/google/android/exoplayer2/extractor/ts/f0;

.field private final e:Lcom/google/android/exoplayer2/util/q0;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->d:Lcom/google/android/exoplayer2/extractor/ts/f0;

    new-instance p1, Lcom/google/android/exoplayer2/util/q0;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->e:Lcom/google/android/exoplayer2/util/q0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/util/e1;Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/ts/r0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->d:Lcom/google/android/exoplayer2/extractor/ts/f0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/f0;->a(Lcom/google/android/exoplayer2/util/e1;Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/ts/r0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->i:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->i:Z

    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/util/q0;)V
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->i:Z

    if-eqz v2, :cond_3

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->i:Z

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->g:I

    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result p1

    if-lez p1, :cond_9

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->g:I

    const/4 v2, 0x3

    if-ge p1, v2, :cond_6

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    const/16 v3, 0xff

    if-ne p1, v3, :cond_4

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->i:Z

    return-void

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result p1

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->g:I

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v3

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->g:I

    invoke-virtual {p2, v4, p1, v3}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->g:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->g:I

    if-ne v3, v2, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/q0;->J(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v3

    and-int/lit16 v4, p1, 0x80

    if-eqz v4, :cond_5

    move v4, v0

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->h:Z

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->f:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->b()I

    move-result p1

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->f:I

    if-ge p1, v2, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->b()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v2, 0x1002

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/util/q0;->c(I)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result p1

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->f:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->g:I

    sub-int/2addr v2, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->g:I

    invoke-virtual {p2, v3, p1, v2}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->g:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->g:I

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->f:I

    if-ne v2, p1, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->h:Z

    if-eqz v2, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object p1

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->f:I

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/h1;->m(I[B)I

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->i:Z

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->e:Lcom/google/android/exoplayer2/util/q0;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->f:I

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/q0;->J(I)V

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/util/q0;->J(I)V

    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->d:Lcom/google/android/exoplayer2/extractor/ts/f0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/ts/f0;->c(Lcom/google/android/exoplayer2/util/q0;)V

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/g0;->g:I

    goto/16 :goto_2

    :cond_9
    return-void
.end method

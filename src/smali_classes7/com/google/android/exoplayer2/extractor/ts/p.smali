.class public final Lcom/google/android/exoplayer2/extractor/ts/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final q:I = 0x2

.field private static final r:I = 0x7


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/google/android/exoplayer2/util/k0;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public static a(Lcom/google/android/exoplayer2/extractor/ts/p;Lcom/google/android/exoplayer2/extractor/ts/p;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/extractor/ts/p;->a:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move v1, v2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->c:Lcom/google/android/exoplayer2/util/k0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/google/android/exoplayer2/extractor/ts/p;->c:Lcom/google/android/exoplayer2/util/k0;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->f:I

    iget v5, p1, Lcom/google/android/exoplayer2/extractor/ts/p;->f:I

    if-ne v4, v5, :cond_1

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->g:I

    iget v5, p1, Lcom/google/android/exoplayer2/extractor/ts/p;->g:I

    if-ne v4, v5, :cond_1

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->h:Z

    iget-boolean v5, p1, Lcom/google/android/exoplayer2/extractor/ts/p;->h:Z

    if-ne v4, v5, :cond_1

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->i:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p1, Lcom/google/android/exoplayer2/extractor/ts/p;->i:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->j:Z

    iget-boolean v5, p1, Lcom/google/android/exoplayer2/extractor/ts/p;->j:Z

    if-ne v4, v5, :cond_1

    :cond_3
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->d:I

    iget v5, p1, Lcom/google/android/exoplayer2/extractor/ts/p;->d:I

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    :cond_4
    iget v0, v0, Lcom/google/android/exoplayer2/util/k0;->l:I

    if-nez v0, :cond_5

    iget v4, v3, Lcom/google/android/exoplayer2/util/k0;->l:I

    if-nez v4, :cond_5

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->m:I

    iget v5, p1, Lcom/google/android/exoplayer2/extractor/ts/p;->m:I

    if-ne v4, v5, :cond_1

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->n:I

    iget v5, p1, Lcom/google/android/exoplayer2/extractor/ts/p;->n:I

    if-ne v4, v5, :cond_1

    :cond_5
    if-ne v0, v2, :cond_6

    iget v0, v3, Lcom/google/android/exoplayer2/util/k0;->l:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->o:I

    iget v3, p1, Lcom/google/android/exoplayer2/extractor/ts/p;->o:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->p:I

    iget v3, p1, Lcom/google/android/exoplayer2/extractor/ts/p;->p:I

    if-ne v0, v3, :cond_1

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->k:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/extractor/ts/p;->k:Z

    if-ne v0, v3, :cond_1

    if-eqz v0, :cond_7

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->l:I

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/ts/p;->l:I

    if-eq p0, p1, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->b:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->a:Z

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lcom/google/android/exoplayer2/util/k0;IIIIZZZZIIIII)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->c:Lcom/google/android/exoplayer2/util/k0;

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->d:I

    iput p3, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->e:I

    iput p4, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->f:I

    iput p5, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->g:I

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->h:Z

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->i:Z

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->j:Z

    iput-boolean p9, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->k:Z

    iput p10, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->l:I

    iput p11, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->m:I

    iput p12, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->n:I

    iput p13, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->o:I

    iput p14, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->a:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->b:Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/p;->b:Z

    return-void
.end method

.class public final Lcom/google/android/exoplayer2/source/f;
.super Lcom/google/android/exoplayer2/source/m2;
.source "SourceFile"


# instance fields
.field private final n:J

.field private final o:J

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/d;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/google/android/exoplayer2/w3;

.field private u:Lcom/google/android/exoplayer2/source/e;

.field private v:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field private w:J

.field private x:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/q0;JJZZZ)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/m2;-><init>(Lcom/google/android/exoplayer2/source/q0;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/f;->n:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/f;->o:J

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/f;->p:Z

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/f;->q:Z

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/f;->r:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->s:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/exoplayer2/w3;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/w3;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f;->t:Lcom/google/android/exoplayer2/w3;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/j;->A()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/f;->v:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/f;->u:Lcom/google/android/exoplayer2/source/e;

    return-void
.end method

.method public final K(Lcom/google/android/exoplayer2/x3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->v:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/f;->N(Lcom/google/android/exoplayer2/x3;)V

    return-void
.end method

.method public final N(Lcom/google/android/exoplayer2/x3;)V
    .locals 15

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/f;->t:Lcom/google/android/exoplayer2/w3;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lcom/google/android/exoplayer2/x3;->p(ILcom/google/android/exoplayer2/w3;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/f;->t:Lcom/google/android/exoplayer2/w3;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/w3;->r:J

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/f;->u:Lcom/google/android/exoplayer2/source/e;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/f;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/f;->q:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/f;->w:J

    sub-long/2addr v9, v5

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/f;->o:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/f;->x:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v9

    goto :goto_5

    :cond_2
    :goto_1
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/f;->n:J

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/f;->o:J

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/f;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/f;->t:Lcom/google/android/exoplayer2/w3;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/w3;->n:J

    add-long/2addr v9, v13

    add-long/2addr v13, v11

    goto :goto_2

    :cond_3
    move-wide v13, v11

    :goto_2
    add-long v2, v5, v9

    iput-wide v2, v1, Lcom/google/android/exoplayer2/source/f;->w:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    add-long v7, v5, v13

    :goto_3
    iput-wide v7, v1, Lcom/google/android/exoplayer2/source/f;->x:J

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/f;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_5

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/f;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/d;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/f;->w:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/f;->x:J

    iput-wide v5, v3, Lcom/google/android/exoplayer2/source/d;->f:J

    iput-wide v7, v3, Lcom/google/android/exoplayer2/source/d;->g:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move-wide v5, v9

    move-wide v7, v13

    :goto_5
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/source/e;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/e;-><init>(Lcom/google/android/exoplayer2/x3;JJ)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/f;->u:Lcom/google/android/exoplayer2/source/e;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->z(Lcom/google/android/exoplayer2/x3;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/f;->v:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    const/4 v2, 0x0

    :goto_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/f;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/f;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/d;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/f;->v:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/d;->f(Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/l0;
    .locals 8

    new-instance v7, Lcom/google/android/exoplayer2/source/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m2;->l:Lcom/google/android/exoplayer2/source/q0;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/q0;->f(Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/l0;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/f;->p:Z

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/f;->w:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/f;->x:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/d;-><init>(Lcom/google/android/exoplayer2/source/l0;ZJJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public final k(Lcom/google/android/exoplayer2/source/l0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m2;->l:Lcom/google/android/exoplayer2/source/q0;

    check-cast p1, Lcom/google/android/exoplayer2/source/d;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d;->b:Lcom/google/android/exoplayer2/source/l0;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/q0;->k(Lcom/google/android/exoplayer2/source/l0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/f;->q:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/f;->u:Lcom/google/android/exoplayer2/source/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/a0;->g:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/f;->N(Lcom/google/android/exoplayer2/x3;)V

    :cond_0
    return-void
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f;->v:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/j;->maybeThrowSourceInfoRefreshError()V

    return-void

    :cond_0
    throw v0
.end method

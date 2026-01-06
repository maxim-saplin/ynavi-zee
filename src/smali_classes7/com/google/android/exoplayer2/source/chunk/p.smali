.class public final Lcom/google/android/exoplayer2/source/chunk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/v1;
.implements Lcom/google/android/exoplayer2/source/x1;
.implements Lcom/google/android/exoplayer2/upstream/p0;
.implements Lcom/google/android/exoplayer2/upstream/t0;


# static fields
.field private static final y:Ljava/lang/String; = "ChunkSampleStream"


# instance fields
.field public final b:I

.field private final c:[I

.field private final d:[Lcom/google/android/exoplayer2/c1;

.field private final e:[Z

.field private final f:Lcom/google/android/exoplayer2/source/chunk/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/chunk/q;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/source/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/w1;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/source/t0;

.field private final i:Lcom/google/android/exoplayer2/upstream/o0;

.field private final j:Lcom/google/android/exoplayer2/upstream/v0;

.field private final k:Lcom/google/android/exoplayer2/source/chunk/m;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/chunk/d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/chunk/d;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/android/exoplayer2/source/u1;

.field private final o:[Lcom/google/android/exoplayer2/source/u1;

.field private final p:Lcom/google/android/exoplayer2/source/chunk/f;

.field private q:Lcom/google/android/exoplayer2/source/chunk/i;

.field private r:Lcom/google/android/exoplayer2/c1;

.field private s:Lcom/google/android/exoplayer2/source/chunk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/chunk/o;"
        }
    .end annotation
.end field

.field private t:J

.field private u:J

.field private v:I

.field private w:Lcom/google/android/exoplayer2/source/chunk/d;

.field x:Z


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/source/chunk/q;Lcom/google/android/exoplayer2/source/w1;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/upstream/o0;Lcom/google/android/exoplayer2/source/t0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->b:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/p;->c:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Lcom/google/android/exoplayer2/c1;

    :cond_1
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/p;->d:[Lcom/google/android/exoplayer2/c1;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/chunk/p;->f:Lcom/google/android/exoplayer2/source/chunk/q;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/chunk/p;->g:Lcom/google/android/exoplayer2/source/w1;

    iput-object p12, p0, Lcom/google/android/exoplayer2/source/chunk/p;->h:Lcom/google/android/exoplayer2/source/t0;

    iput-object p11, p0, Lcom/google/android/exoplayer2/source/chunk/p;->i:Lcom/google/android/exoplayer2/upstream/o0;

    new-instance p3, Lcom/google/android/exoplayer2/upstream/v0;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/upstream/v0;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/p;->j:Lcom/google/android/exoplayer2/upstream/v0;

    new-instance p3, Lcom/google/android/exoplayer2/source/chunk/m;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/p;->k:Lcom/google/android/exoplayer2/source/chunk/m;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/p;->l:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/p;->m:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lcom/google/android/exoplayer2/source/u1;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/p;->o:[Lcom/google/android/exoplayer2/source/u1;

    new-array p3, p2, [Z

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/p;->e:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lcom/google/android/exoplayer2/source/u1;

    new-instance p5, Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p6, p9, p10}, Lcom/google/android/exoplayer2/source/u1;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/drm/t;)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/chunk/p;->n:Lcom/google/android/exoplayer2/source/u1;

    aput p1, p4, v0

    aput-object p5, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/source/u1;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5}, Lcom/google/android/exoplayer2/source/u1;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/drm/t;)V

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/chunk/p;->o:[Lcom/google/android/exoplayer2/source/u1;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->c:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/source/chunk/f;

    invoke-direct {p1, p4, p3}, Lcom/google/android/exoplayer2/source/chunk/f;-><init>([I[Lcom/google/android/exoplayer2/source/u1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->p:Lcom/google/android/exoplayer2/source/chunk/f;

    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/chunk/p;->t:J

    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/chunk/p;->u:J

    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/source/chunk/p;)Lcom/google/android/exoplayer2/source/chunk/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->w:Lcom/google/android/exoplayer2/source/chunk/d;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/source/chunk/p;)[Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->e:[Z

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/source/chunk/p;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->c:[I

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/source/chunk/p;)[Lcom/google/android/exoplayer2/c1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->d:[Lcom/google/android/exoplayer2/c1;

    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/source/chunk/p;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->u:J

    return-wide v0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/source/chunk/p;)Lcom/google/android/exoplayer2/source/t0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->h:Lcom/google/android/exoplayer2/source/t0;

    return-object p0
.end method


# virtual methods
.method public final A(IJ)Lcom/google/android/exoplayer2/source/chunk/n;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->o:[Lcom/google/android/exoplayer2/source/u1;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->e:[Z

    aget-boolean p1, p1, v0

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->e:[Z

    aput-boolean v1, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->o:[Lcom/google/android/exoplayer2/source/u1;

    aget-object p1, p1, v0

    invoke-virtual {p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/u1;->J(JZ)Z

    new-instance p1, Lcom/google/android/exoplayer2/source/chunk/n;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/p;->o:[Lcom/google/android/exoplayer2/source/u1;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/google/android/exoplayer2/source/chunk/n;-><init>(Lcom/google/android/exoplayer2/source/chunk/p;Lcom/google/android/exoplayer2/source/chunk/p;Lcom/google/android/exoplayer2/source/u1;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/p;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->n:Lcom/google/android/exoplayer2/source/u1;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->x:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/u1;->z(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->j:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->n:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/u1;->B()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->j:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->f:Lcom/google/android/exoplayer2/source/chunk/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/chunk/q;->b()V

    :cond_0
    return-void
.end method

.method public final c(JLcom/google/android/exoplayer2/k3;)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->f:Lcom/google/android/exoplayer2/source/chunk/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/chunk/q;->c(JLcom/google/android/exoplayer2/k3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final continueLoading(J)Z
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/chunk/p;->x:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/p;->j:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/v0;->i()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/p;->j:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/v0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/chunk/p;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/chunk/p;->t:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/p;->m:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/chunk/p;->t()Lcom/google/android/exoplayer2/source/chunk/d;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/chunk/i;->i:J

    goto :goto_0

    :goto_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/chunk/p;->f:Lcom/google/android/exoplayer2/source/chunk/q;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/chunk/p;->k:Lcom/google/android/exoplayer2/source/chunk/m;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/chunk/q;->i(JJLjava/util/List;Lcom/google/android/exoplayer2/source/chunk/m;)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/p;->k:Lcom/google/android/exoplayer2/source/chunk/m;

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/chunk/m;->b:Z

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/chunk/m;->a:Lcom/google/android/exoplayer2/source/chunk/i;

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/google/android/exoplayer2/source/chunk/m;->a:Lcom/google/android/exoplayer2/source/chunk/i;

    iput-boolean v2, v3, Lcom/google/android/exoplayer2/source/chunk/m;->b:Z

    const/4 v3, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_2

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/chunk/p;->t:J

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/chunk/p;->x:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    :cond_3
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/chunk/p;->q:Lcom/google/android/exoplayer2/source/chunk/i;

    instance-of v4, v5, Lcom/google/android/exoplayer2/source/chunk/d;

    if-eqz v4, :cond_6

    move-object v4, v5

    check-cast v4, Lcom/google/android/exoplayer2/source/chunk/d;

    if-eqz v1, :cond_5

    iget-wide v8, v4, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/chunk/p;->t:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/p;->n:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/source/u1;->L(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/p;->o:[Lcom/google/android/exoplayer2/source/u1;

    array-length v8, v1

    :goto_2
    if-ge v2, v8, :cond_4

    aget-object v9, v1, v2

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/chunk/p;->t:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/exoplayer2/source/u1;->L(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/chunk/p;->t:J

    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/p;->p:Lcom/google/android/exoplayer2/source/chunk/f;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/chunk/d;->h(Lcom/google/android/exoplayer2/source/chunk/f;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    instance-of v1, v5, Lcom/google/android/exoplayer2/source/chunk/u;

    if-eqz v1, :cond_7

    move-object v1, v5

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/u;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/p;->p:Lcom/google/android/exoplayer2/source/chunk/f;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/chunk/u;->d(Lcom/google/android/exoplayer2/source/chunk/k;)V

    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/p;->j:Lcom/google/android/exoplayer2/upstream/v0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/p;->i:Lcom/google/android/exoplayer2/upstream/o0;

    iget v4, v5, Lcom/google/android/exoplayer2/source/chunk/i;->d:I

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/o0;->o(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/v0;->l(Lcom/google/android/exoplayer2/upstream/s0;Lcom/google/android/exoplayer2/upstream/p0;I)J

    move-result-wide v10

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/chunk/p;->h:Lcom/google/android/exoplayer2/source/t0;

    new-instance v13, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v7, v5, Lcom/google/android/exoplayer2/source/chunk/i;->b:J

    iget-object v9, v5, Lcom/google/android/exoplayer2/source/chunk/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;J)V

    iget v14, v5, Lcom/google/android/exoplayer2/source/chunk/i;->d:I

    iget v15, v0, Lcom/google/android/exoplayer2/source/chunk/p;->b:I

    iget-object v1, v5, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    iget v2, v5, Lcom/google/android/exoplayer2/source/chunk/i;->f:I

    iget-object v4, v5, Lcom/google/android/exoplayer2/source/chunk/i;->g:Ljava/lang/Object;

    iget-wide v6, v5, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/chunk/i;->i:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lcom/google/android/exoplayer2/source/t0;->o(Lcom/google/android/exoplayer2/source/d0;IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V

    return v3

    :cond_8
    :goto_4
    return v2
.end method

.method public final discardBuffer(JZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/p;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->n:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/u1;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->n:Lcom/google/android/exoplayer2/source/u1;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/exoplayer2/source/u1;->g(JZZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->n:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/u1;->n()I

    move-result p1

    const/4 p2, 0x0

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->n:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/u1;->o()J

    move-result-wide v0

    move v2, p2

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/p;->o:[Lcom/google/android/exoplayer2/source/u1;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/chunk/p;->e:[Z

    aget-boolean v4, v4, v2

    invoke-virtual {v3, v0, v1, p3, v4}, Lcom/google/android/exoplayer2/source/u1;->g(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/chunk/p;->x(II)I

    move-result p1

    iget p3, p0, Lcom/google/android/exoplayer2/source/chunk/p;->v:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/chunk/p;->l:Ljava/util/ArrayList;

    invoke-static {p2, p1, p3}, Lcom/google/android/exoplayer2/util/h1;->W(IILjava/util/List;)V

    iget p2, p0, Lcom/google/android/exoplayer2/source/chunk/p;->v:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/chunk/p;->v:I

    :cond_2
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;I)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/p;->v()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->w:Lcom/google/android/exoplayer2/source/chunk/d;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/chunk/d;->f(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/p;->n:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/u1;->r()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/p;->w()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->n:Lcom/google/android/exoplayer2/source/u1;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->x:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/u1;->F(Lcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;IZ)I

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->n:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/u1;->G()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->o:[Lcom/google/android/exoplayer2/source/u1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/u1;->G()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->f:Lcom/google/android/exoplayer2/source/chunk/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/chunk/q;->release()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->s:Lcom/google/android/exoplayer2/source/chunk/o;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/p;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/dash/p;->g(Lcom/google/android/exoplayer2/source/chunk/p;)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/s0;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/i;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/p;->q:Lcom/google/android/exoplayer2/source/chunk/i;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/p;->w:Lcom/google/android/exoplayer2/source/chunk/d;

    new-instance v2, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/i;->b:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/chunk/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/f1;->q()Landroid/net/Uri;

    move-result-object v7

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/f1;->r()Ljava/util/Map;

    move-result-object v8

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/f1;->p()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/p;->i:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/p;->h:Lcom/google/android/exoplayer2/source/t0;

    iget v5, v1, Lcom/google/android/exoplayer2/source/chunk/i;->d:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/chunk/p;->b:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    iget v8, v1, Lcom/google/android/exoplayer2/source/chunk/i;->f:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/i;->g:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/chunk/i;->i:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/t0;->f(Lcom/google/android/exoplayer2/source/d0;IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/p;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/p;->n:Lcom/google/android/exoplayer2/source/u1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/u1;->H(Z)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/p;->o:[Lcom/google/android/exoplayer2/source/u1;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/u1;->H(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lcom/google/android/exoplayer2/source/chunk/d;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/chunk/p;->r(I)Lcom/google/android/exoplayer2/source/chunk/d;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/chunk/p;->u:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/chunk/p;->t:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/p;->g:Lcom/google/android/exoplayer2/source/w1;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/w1;->a(Lcom/google/android/exoplayer2/source/x1;)V

    :cond_2
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->x:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/p;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->t:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->u:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/p;->t()Lcom/google/android/exoplayer2/source/chunk/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/chunk/v;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/p;->l:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Landroidx/compose/foundation/t0;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/d;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/chunk/i;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/p;->n:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/u1;->p()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/p;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->t:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->x:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/p;->t()Lcom/google/android/exoplayer2/source/chunk/d;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/chunk/i;->i:J

    :goto_0
    return-wide v0
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/s0;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/i;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/p;->q:Lcom/google/android/exoplayer2/source/chunk/i;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/chunk/p;->f:Lcom/google/android/exoplayer2/source/chunk/q;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/chunk/q;->g(Lcom/google/android/exoplayer2/source/chunk/i;)V

    new-instance v2, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/i;->b:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/chunk/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/f1;->q()Landroid/net/Uri;

    move-result-object v7

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/f1;->r()Ljava/util/Map;

    move-result-object v8

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/f1;->p()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/p;->i:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/p;->h:Lcom/google/android/exoplayer2/source/t0;

    iget v5, v1, Lcom/google/android/exoplayer2/source/chunk/i;->d:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/chunk/p;->b:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    iget v8, v1, Lcom/google/android/exoplayer2/source/chunk/i;->f:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/i;->g:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/chunk/i;->i:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/t0;->i(Lcom/google/android/exoplayer2/source/d0;IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/p;->g:Lcom/google/android/exoplayer2/source/w1;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/w1;->a(Lcom/google/android/exoplayer2/source/x1;)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->j:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->i()Z

    move-result v0

    return v0
.end method

.method public final j(J)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/p;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->n:Lcom/google/android/exoplayer2/source/u1;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/chunk/p;->x:Z

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/exoplayer2/source/u1;->t(JZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/p;->w:Lcom/google/android/exoplayer2/source/chunk/d;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/source/chunk/d;->f(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->n:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/u1;->r()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/p;->n:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/u1;->N(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/p;->w()V

    return p1
.end method

.method public final m(Lcom/google/android/exoplayer2/upstream/s0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/q0;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/i;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/f1;->p()J

    move-result-wide v13

    instance-of v2, v1, Lcom/google/android/exoplayer2/source/chunk/d;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v15, 0x1

    add-int/lit8 v11, v3, -0x1

    const-wide/16 v3, 0x0

    cmp-long v3, v13, v3

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/source/chunk/p;->u(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v9, v12

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v15

    :goto_1
    new-instance v10, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/i;->b:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/chunk/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/f1;->q()Landroid/net/Uri;

    move-result-object v7

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/f1;->r()Ljava/util/Map;

    move-result-object v8

    move-object v3, v10

    move/from16 v16, v2

    move v15, v9

    move-object v2, v10

    move-wide/from16 v9, p2

    move/from16 v29, v11

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lcom/google/android/exoplayer2/source/j0;

    iget v4, v1, Lcom/google/android/exoplayer2/source/chunk/i;->d:I

    iget v5, v0, Lcom/google/android/exoplayer2/source/chunk/p;->b:I

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    iget v7, v1, Lcom/google/android/exoplayer2/source/chunk/i;->f:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/chunk/i;->g:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v23

    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/chunk/i;->i:J

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v25

    move-object/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v22, v8

    invoke-direct/range {v17 .. v26}, Lcom/google/android/exoplayer2/source/j0;-><init>(IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/n0;

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/google/android/exoplayer2/upstream/n0;-><init>(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;Ljava/io/IOException;I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/p;->f:Lcom/google/android/exoplayer2/source/chunk/q;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/chunk/p;->i:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-interface {v3, v1, v15, v4, v6}, Lcom/google/android/exoplayer2/source/chunk/q;->d(Lcom/google/android/exoplayer2/source/chunk/i;ZLcom/google/android/exoplayer2/upstream/n0;Lcom/google/android/exoplayer2/upstream/o0;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    if-eqz v15, :cond_3

    sget-object v3, Lcom/google/android/exoplayer2/upstream/v0;->l:Lcom/google/android/exoplayer2/upstream/q0;

    if-eqz v16, :cond_5

    move/from16 v7, v29

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/chunk/p;->r(I)Lcom/google/android/exoplayer2/source/chunk/d;

    move-result-object v7

    if-ne v7, v1, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    invoke-static {v15}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/chunk/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/chunk/p;->u:J

    iput-wide v7, v0, Lcom/google/android/exoplayer2/source/chunk/p;->t:J

    goto :goto_3

    :cond_3
    const-string v3, "ChunkSampleStream"

    const-string v7, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v3, v7}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v3, v6

    :cond_5
    :goto_3
    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/chunk/p;->i:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/o0;->a(Lcom/google/android/exoplayer2/upstream/n0;)J

    move-result-wide v3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v7

    if-eqz v7, :cond_6

    new-instance v7, Lcom/google/android/exoplayer2/upstream/q0;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v3, v4}, Lcom/google/android/exoplayer2/upstream/q0;-><init>(IJ)V

    move-object v3, v7

    goto :goto_4

    :cond_6
    sget-object v3, Lcom/google/android/exoplayer2/upstream/v0;->m:Lcom/google/android/exoplayer2/upstream/q0;

    :cond_7
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/q0;->c()Z

    move-result v4

    xor-int/lit8 v28, v4, 0x1

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/chunk/p;->h:Lcom/google/android/exoplayer2/source/t0;

    iget v8, v1, Lcom/google/android/exoplayer2/source/chunk/i;->d:I

    iget v9, v0, Lcom/google/android/exoplayer2/source/chunk/p;->b:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    iget v11, v1, Lcom/google/android/exoplayer2/source/chunk/i;->f:I

    iget-object v12, v1, Lcom/google/android/exoplayer2/source/chunk/i;->g:Ljava/lang/Object;

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    iget-wide v0, v1, Lcom/google/android/exoplayer2/source/chunk/i;->i:J

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v22, v12

    move-wide/from16 v23, v13

    move-wide/from16 v25, v0

    move-object/from16 v27, p6

    invoke-virtual/range {v16 .. v28}, Lcom/google/android/exoplayer2/source/t0;->k(Lcom/google/android/exoplayer2/source/d0;IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    move-object/from16 v0, p0

    if-nez v4, :cond_8

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/chunk/p;->q:Lcom/google/android/exoplayer2/source/chunk/i;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/p;->i:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/chunk/p;->g:Lcom/google/android/exoplayer2/source/w1;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/w1;->a(Lcom/google/android/exoplayer2/source/x1;)V

    :cond_8
    return-object v3
.end method

.method public final r(I)Lcom/google/android/exoplayer2/source/chunk/d;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p1, v2, v1}, Lcom/google/android/exoplayer2/util/h1;->W(IILjava/util/List;)V

    iget p1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->v:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->v:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->n:Lcom/google/android/exoplayer2/source/u1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/chunk/d;->f(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/u1;->k(I)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->o:[Lcom/google/android/exoplayer2/source/u1;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/chunk/d;->f(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/u1;->k(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->j:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->h()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/p;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->j:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->q:Lcom/google/android/exoplayer2/source/chunk/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/chunk/d;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/chunk/p;->u(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/p;->f:Lcom/google/android/exoplayer2/source/chunk/q;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/p;->m:Ljava/util/List;

    invoke-interface {v2, p1, p2, v0, v3}, Lcom/google/android/exoplayer2/source/chunk/q;->a(JLcom/google/android/exoplayer2/source/chunk/i;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->j:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/v0;->f()V

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/d;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->w:Lcom/google/android/exoplayer2/source/chunk/d;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->f:Lcom/google/android/exoplayer2/source/chunk/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->m:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/chunk/q;->e(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/p;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/p;->j:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/v0;->i()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/p;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge p1, p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/chunk/p;->u(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/p;->t()Lcom/google/android/exoplayer2/source/chunk/d;

    move-result-object p2

    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/chunk/i;->i:J

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/chunk/p;->r(I)Lcom/google/android/exoplayer2/source/chunk/d;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/p;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->u:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->t:J

    :cond_7
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/chunk/p;->x:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->h:Lcom/google/android/exoplayer2/source/t0;

    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->b:I

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/t0;->r(IJJ)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final s()Lcom/google/android/exoplayer2/source/chunk/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->f:Lcom/google/android/exoplayer2/source/chunk/q;

    return-object v0
.end method

.method public final t()Lcom/google/android/exoplayer2/source/chunk/d;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->l:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/compose/foundation/t0;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/d;

    return-object v0
.end method

.method public final u(I)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->n:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/u1;->r()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/chunk/d;->f(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/p;->o:[Lcom/google/android/exoplayer2/source/u1;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/u1;->r()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/chunk/d;->f(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public final v()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->n:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/u1;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->v:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/chunk/p;->x(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->v:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/source/chunk/p;->v:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/d;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/p;->r:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/c1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/p;->h:Lcom/google/android/exoplayer2/source/t0;

    iget v3, p0, Lcom/google/android/exoplayer2/source/chunk/p;->b:I

    iget v5, v1, Lcom/google/android/exoplayer2/source/chunk/i;->f:I

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/chunk/i;->g:Ljava/lang/Object;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/t0;->c(ILcom/google/android/exoplayer2/c1;ILjava/lang/Object;J)V

    :cond_0
    iput-object v9, p0, Lcom/google/android/exoplayer2/source/chunk/p;->r:Lcom/google/android/exoplayer2/c1;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/chunk/d;->f(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final y(Lcom/google/android/exoplayer2/source/dash/p;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->s:Lcom/google/android/exoplayer2/source/chunk/o;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->n:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/u1;->E()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->o:[Lcom/google/android/exoplayer2/source/u1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/u1;->E()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->j:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/v0;->k(Lcom/google/android/exoplayer2/upstream/t0;)V

    return-void
.end method

.method public final z(J)V
    .locals 8

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->u:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/p;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->t:J

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/d;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/chunk/d;->l:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/p;->n:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/chunk/d;->f(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/u1;->I(I)Z

    move-result v2

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/p;->n:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/p;->getNextLoadPositionUs()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    invoke-virtual {v2, p1, p2, v3}, Lcom/google/android/exoplayer2/source/u1;->J(JZ)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/p;->n:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/u1;->r()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/source/chunk/p;->x(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/source/chunk/p;->v:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/p;->o:[Lcom/google/android/exoplayer2/source/u1;

    array-length v3, v2

    :goto_5
    if-ge v0, v3, :cond_9

    aget-object v4, v2, v0

    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/exoplayer2/source/u1;->J(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->t:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->x:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lcom/google/android/exoplayer2/source/chunk/p;->v:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->j:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/v0;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->n:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/u1;->h()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->o:[Lcom/google/android/exoplayer2/source/u1;

    array-length p2, p1

    :goto_6
    if-ge v0, p2, :cond_7

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/u1;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->j:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/v0;->f()V

    goto :goto_8

    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->j:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/v0;->g()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->n:Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/u1;->H(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/p;->o:[Lcom/google/android/exoplayer2/source/u1;

    array-length p2, p1

    move v1, v0

    :goto_7
    if-ge v1, p2, :cond_9

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/u1;->H(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    return-void
.end method

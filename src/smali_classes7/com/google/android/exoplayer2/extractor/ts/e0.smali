.class public final Lcom/google/android/exoplayer2/extractor/ts/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/o;


# static fields
.field public static final A:I = 0xf0

.field public static final o:Lcom/google/android/exoplayer2/extractor/s;

.field static final p:I = 0x1ba

.field static final q:I = 0x1bb

.field static final r:I = 0x1

.field static final s:I = 0x1b9

.field private static final t:I = 0x100

.field private static final u:J = 0x100000L

.field private static final v:J = 0x2000L

.field public static final w:I = 0xbd

.field public static final x:I = 0xc0

.field public static final y:I = 0xe0

.field public static final z:I = 0xe0


# instance fields
.field private final d:Lcom/google/android/exoplayer2/util/e1;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/ts/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/util/q0;

.field private final g:Lcom/google/android/exoplayer2/extractor/ts/c0;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Lcom/google/android/exoplayer2/extractor/ts/b0;

.field private m:Lcom/google/android/exoplayer2/extractor/q;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/extractor/r;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/r;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->o:Lcom/google/android/exoplayer2/extractor/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/util/e1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/e1;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e0;->d:Lcom/google/android/exoplayer2/util/e1;

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e0;->f:Lcom/google/android/exoplayer2/util/q0;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e0;->e:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/c0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/c0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/e0;->g:Lcom/google/android/exoplayer2/extractor/ts/c0;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e0;->d:Lcom/google/android/exoplayer2/util/e1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e1;->e()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e0;->d:Lcom/google/android/exoplayer2/util/e1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/e1;->c()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    cmp-long p1, v3, p3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    move p1, v2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e0;->d:Lcom/google/android/exoplayer2/util/e1;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/util/e1;->f(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e0;->l:Lcom/google/android/exoplayer2/extractor/ts/b0;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/f;->e(J)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e0;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e0;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/ts/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ts/d0;->b()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/p;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lcom/google/android/exoplayer2/extractor/j;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/exoplayer2/extractor/j;->i([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/extractor/j;->o(IZ)Z

    invoke-virtual {p1, v1, v2, v5, v2}, Lcom/google/android/exoplayer2/extractor/j;->i([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    move v2, v3

    :cond_6
    return v2
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->m:Lcom/google/android/exoplayer2/extractor/q;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v3, v18, v20

    if-eqz v3, :cond_0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->g:Lcom/google/android/exoplayer2/extractor/ts/c0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/extractor/ts/c0;->d()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->g:Lcom/google/android/exoplayer2/extractor/ts/c0;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/c0;->f(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I

    move-result v1

    return v1

    :cond_0
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->n:Z

    const/4 v15, 0x1

    if-nez v4, :cond_2

    iput-boolean v15, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->n:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->g:Lcom/google/android/exoplayer2/extractor/ts/c0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/extractor/ts/c0;->b()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    new-instance v13, Lcom/google/android/exoplayer2/extractor/ts/b0;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->g:Lcom/google/android/exoplayer2/extractor/ts/c0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/extractor/ts/c0;->c()Lcom/google/android/exoplayer2/util/e1;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->g:Lcom/google/android/exoplayer2/extractor/ts/c0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/extractor/ts/c0;->b()J

    move-result-wide v7

    new-instance v5, Lcom/annimon/stream/c;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Lcom/annimon/stream/c;-><init>(I)V

    new-instance v6, Lcom/google/android/exoplayer2/extractor/ts/a0;

    invoke-direct {v6, v4}, Lcom/google/android/exoplayer2/extractor/ts/a0;-><init>(Lcom/google/android/exoplayer2/util/e1;)V

    const-wide/16 v9, 0x1

    add-long/2addr v9, v7

    const/16 v17, 0x3e8

    const-wide/16 v11, 0x0

    const-wide/16 v22, 0xbc

    move-object v4, v13

    move-object/from16 v24, v13

    move-wide/from16 v13, v18

    move-wide/from16 v15, v22

    invoke-direct/range {v4 .. v17}, Lcom/google/android/exoplayer2/extractor/f;-><init>(Lcom/google/android/exoplayer2/extractor/c;Lcom/google/android/exoplayer2/extractor/e;JJJJJI)V

    move-object/from16 v4, v24

    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->l:Lcom/google/android/exoplayer2/extractor/ts/b0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->m:Lcom/google/android/exoplayer2/extractor/q;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/extractor/f;->a()Lcom/google/android/exoplayer2/extractor/a;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->m:Lcom/google/android/exoplayer2/extractor/q;

    new-instance v5, Lcom/google/android/exoplayer2/extractor/e0;

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->g:Lcom/google/android/exoplayer2/extractor/ts/c0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/extractor/ts/c0;->b()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/e0;-><init>(J)V

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    :cond_2
    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->l:Lcom/google/android/exoplayer2/extractor/ts/b0;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/extractor/f;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->l:Lcom/google/android/exoplayer2/extractor/ts/b0;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/f;->b(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I

    move-result v1

    return v1

    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    if-eqz v3, :cond_4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->k()J

    move-result-wide v2

    sub-long v18, v18, v2

    goto :goto_1

    :cond_4
    move-wide/from16 v18, v20

    :goto_1
    cmp-long v2, v18, v20

    const/4 v3, -0x1

    if-eqz v2, :cond_5

    const-wide/16 v4, 0x4

    cmp-long v2, v18, v4

    if-gez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-interface {v1, v2, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/p;->i([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v2

    const/16 v5, 0x1b9

    if-ne v2, v5, :cond_7

    return v3

    :cond_7
    const/16 v3, 0x1ba

    if-ne v2, v3, :cond_8

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v1, v4, v3, v2}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->f:Lcom/google/android/exoplayer2/util/q0;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    return v4

    :cond_8
    const/16 v3, 0x1bb

    const/4 v5, 0x2

    const/4 v7, 0x6

    if-ne v2, v3, :cond_9

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v2

    add-int/2addr v2, v7

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    return v4

    :cond_9
    and-int/lit16 v3, v2, -0x100

    shr-int/lit8 v3, v3, 0x8

    if-eq v3, v6, :cond_a

    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    return v4

    :cond_a
    and-int/lit16 v3, v2, 0xff

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/extractor/ts/d0;

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->h:Z

    if-nez v9, :cond_10

    if-nez v8, :cond_e

    const/16 v9, 0xbd

    const/4 v10, 0x0

    if-ne v3, v9, :cond_b

    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/b;

    invoke-direct {v2, v10}, Lcom/google/android/exoplayer2/extractor/ts/b;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->i:Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->k:J

    :goto_2
    move-object v10, v2

    goto :goto_3

    :cond_b
    and-int/lit16 v9, v2, 0xe0

    const/16 v11, 0xc0

    if-ne v9, v11, :cond_c

    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/w;

    invoke-direct {v2, v10}, Lcom/google/android/exoplayer2/extractor/ts/w;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->i:Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->k:J

    goto :goto_2

    :cond_c
    and-int/lit16 v2, v2, 0xf0

    const/16 v9, 0xe0

    if-ne v2, v9, :cond_d

    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/l;

    invoke-direct {v2, v10}, Lcom/google/android/exoplayer2/extractor/ts/l;-><init>(Lcom/google/android/exoplayer2/extractor/ts/t0;)V

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->j:Z

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->k:J

    goto :goto_2

    :cond_d
    :goto_3
    if-eqz v10, :cond_e

    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/r0;

    const/16 v8, 0x100

    invoke-direct {v2, v3, v8}, Lcom/google/android/exoplayer2/extractor/ts/r0;-><init>(II)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->m:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v10, v8, v2}, Lcom/google/android/exoplayer2/extractor/ts/j;->f(Lcom/google/android/exoplayer2/extractor/q;Lcom/google/android/exoplayer2/extractor/ts/r0;)V

    new-instance v8, Lcom/google/android/exoplayer2/extractor/ts/d0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->d:Lcom/google/android/exoplayer2/util/e1;

    invoke-direct {v8, v10, v2}, Lcom/google/android/exoplayer2/extractor/ts/d0;-><init>(Lcom/google/android/exoplayer2/extractor/ts/j;Lcom/google/android/exoplayer2/util/e1;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_e
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->i:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->j:Z

    if-eqz v2, :cond_f

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->k:J

    const-wide/16 v9, 0x2000

    add-long/2addr v2, v9

    goto :goto_4

    :cond_f
    const-wide/32 v2, 0x100000

    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v9

    cmp-long v2, v9, v2

    if-lez v2, :cond_10

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->h:Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->m:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/q;->o()V

    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v2

    add-int/2addr v2, v7

    if-nez v8, :cond_11

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    goto :goto_5

    :cond_11
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v3

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/extractor/p;->readFully([BII)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/extractor/ts/d0;->a(Lcom/google/android/exoplayer2/util/q0;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/e0;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q0;->J(I)V

    :goto_5
    return v4
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/e0;->m:Lcom/google/android/exoplayer2/extractor/q;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

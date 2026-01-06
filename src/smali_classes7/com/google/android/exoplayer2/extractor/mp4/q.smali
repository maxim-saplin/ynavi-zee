.class public final Lcom/google/android/exoplayer2/extractor/mp4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/o;
.implements Lcom/google/android/exoplayer2/extractor/f0;


# static fields
.field public static final B:Lcom/google/android/exoplayer2/extractor/s;

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field public static final E:I = 0x4

.field private static final F:I = 0x0

.field private static final G:I = 0x1

.field private static final H:I = 0x2

.field private static final I:I = 0x3

.field private static final J:I = 0x0

.field private static final K:I = 0x1

.field private static final L:I = 0x2

.field private static final M:J = 0x40000L

.field private static final N:J = 0xa00000L


# instance fields
.field private A:Ly5/b;

.field private final d:I

.field private final e:Lcom/google/android/exoplayer2/util/q0;

.field private final f:Lcom/google/android/exoplayer2/util/q0;

.field private final g:Lcom/google/android/exoplayer2/util/q0;

.field private final h:Lcom/google/android/exoplayer2/util/q0;

.field private final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mp4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/extractor/mp4/u;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls5/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:J

.field private o:I

.field private p:Lcom/google/android/exoplayer2/util/q0;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Lcom/google/android/exoplayer2/extractor/q;

.field private v:[Lcom/google/android/exoplayer2/extractor/mp4/p;

.field private w:[[J

.field private x:I

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/extractor/r;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/r;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->B:Lcom/google/android/exoplayer2/extractor/s;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/q;->d:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/q;->l:I

    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp4/u;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/mp4/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/q;->j:Lcom/google/android/exoplayer2/extractor/mp4/u;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/q;->k:Ljava/util/List;

    new-instance p1, Lcom/google/android/exoplayer2/util/q0;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/q;->h:Lcom/google/android/exoplayer2/util/q0;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/q;->i:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/exoplayer2/util/q0;

    sget-object v2, Lcom/google/android/exoplayer2/util/l0;->i:[B

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/util/q0;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/q;->e:Lcom/google/android/exoplayer2/util/q0;

    new-instance p1, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/q;->f:Lcom/google/android/exoplayer2/util/q0;

    new-instance p1, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/q;->g:Lcom/google/android/exoplayer2/util/q0;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/q;->q:I

    sget-object p1, Lcom/google/android/exoplayer2/extractor/q;->p5:Lcom/google/android/exoplayer2/extractor/q;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/q;->u:Lcom/google/android/exoplayer2/extractor/q;

    new-array p1, v1, [Lcom/google/android/exoplayer2/extractor/mp4/p;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/q;->v:[Lcom/google/android/exoplayer2/extractor/mp4/p;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/q;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/q;->o:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/q;->q:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/q;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/q;->s:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/q;->t:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/q;->l:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/q;->l:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/q;->o:I

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/q;->j:Lcom/google/android/exoplayer2/extractor/mp4/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/mp4/u;->b()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/q;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/q;->v:[Lcom/google/android/exoplayer2/extractor/mp4/p;

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_6

    aget-object v3, p1, v2

    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/p;->b:Lcom/google/android/exoplayer2/extractor/mp4/z;

    iget-object v5, v4, Lcom/google/android/exoplayer2/extractor/mp4/z;->f:[J

    invoke-static {v5, p3, p4, v0}, Lcom/google/android/exoplayer2/util/h1;->f([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    iget-object v6, v4, Lcom/google/android/exoplayer2/extractor/mp4/z;->g:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_2
    if-ne v5, v1, :cond_4

    invoke-virtual {v4, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp4/z;->a(J)I

    move-result v5

    :cond_4
    iput v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/p;->e:I

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/p;->d:Lcom/google/android/exoplayer2/extractor/j0;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/j0;->b()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final c(J)Lcom/google/android/exoplayer2/extractor/d0;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->v:[Lcom/google/android/exoplayer2/extractor/mp4/p;

    array-length v4, v3

    if-nez v4, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/extractor/d0;

    sget-object v2, Lcom/google/android/exoplayer2/extractor/g0;->c:Lcom/google/android/exoplayer2/extractor/g0;

    invoke-direct {v1, v2, v2}, Lcom/google/android/exoplayer2/extractor/d0;-><init>(Lcom/google/android/exoplayer2/extractor/g0;Lcom/google/android/exoplayer2/extractor/g0;)V

    goto/16 :goto_d

    :cond_0
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->x:I

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-wide/16 v9, -0x1

    if-eq v4, v6, :cond_6

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/p;->b:Lcom/google/android/exoplayer2/extractor/mp4/z;

    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/z;->f:[J

    invoke-static {v4, v1, v2, v5}, Lcom/google/android/exoplayer2/util/h1;->f([JJZ)I

    move-result v4

    :goto_0
    if-ltz v4, :cond_2

    iget-object v11, v3, Lcom/google/android/exoplayer2/extractor/mp4/z;->g:[I

    aget v11, v11, v4

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_1
    if-ne v4, v6, :cond_3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/z;->a(J)I

    move-result v4

    :cond_3
    if-ne v4, v6, :cond_4

    new-instance v1, Lcom/google/android/exoplayer2/extractor/d0;

    sget-object v2, Lcom/google/android/exoplayer2/extractor/g0;->c:Lcom/google/android/exoplayer2/extractor/g0;

    invoke-direct {v1, v2, v2}, Lcom/google/android/exoplayer2/extractor/d0;-><init>(Lcom/google/android/exoplayer2/extractor/g0;Lcom/google/android/exoplayer2/extractor/g0;)V

    goto/16 :goto_d

    :cond_4
    iget-object v11, v3, Lcom/google/android/exoplayer2/extractor/mp4/z;->f:[J

    aget-wide v12, v11, v4

    iget-object v11, v3, Lcom/google/android/exoplayer2/extractor/mp4/z;->c:[J

    aget-wide v14, v11, v4

    cmp-long v11, v12, v1

    if-gez v11, :cond_5

    iget v11, v3, Lcom/google/android/exoplayer2/extractor/mp4/z;->b:I

    add-int/lit8 v11, v11, -0x1

    if-ge v4, v11, :cond_5

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/z;->a(J)I

    move-result v1

    if-eq v1, v6, :cond_5

    if-eq v1, v4, :cond_5

    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/z;->f:[J

    aget-wide v9, v2, v1

    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/z;->c:[J

    aget-wide v1, v2, v1

    goto :goto_2

    :cond_5
    move-wide v1, v9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide v3, v1

    move-wide v1, v12

    goto :goto_3

    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    move-wide v3, v9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    move v11, v5

    :goto_4
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->v:[Lcom/google/android/exoplayer2/extractor/mp4/p;

    array-length v13, v12

    if-ge v11, v13, :cond_11

    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->x:I

    if-eq v11, v13, :cond_10

    aget-object v12, v12, v11

    iget-object v12, v12, Lcom/google/android/exoplayer2/extractor/mp4/p;->b:Lcom/google/android/exoplayer2/extractor/mp4/z;

    iget-object v13, v12, Lcom/google/android/exoplayer2/extractor/mp4/z;->f:[J

    invoke-static {v13, v1, v2, v5}, Lcom/google/android/exoplayer2/util/h1;->f([JJZ)I

    move-result v13

    :goto_5
    if-ltz v13, :cond_8

    iget-object v5, v12, Lcom/google/android/exoplayer2/extractor/mp4/z;->g:[I

    aget v5, v5, v13

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, -0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    move v13, v6

    :goto_6
    if-ne v13, v6, :cond_9

    invoke-virtual {v12, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/z;->a(J)I

    move-result v13

    :cond_9
    if-ne v13, v6, :cond_a

    :goto_7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_a
    iget-object v5, v12, Lcom/google/android/exoplayer2/extractor/mp4/z;->c:[J

    aget-wide v6, v5, v13

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    goto :goto_7

    :goto_8
    cmp-long v7, v9, v5

    if-eqz v7, :cond_f

    iget-object v5, v12, Lcom/google/android/exoplayer2/extractor/mp4/z;->f:[J

    const/4 v6, 0x0

    invoke-static {v5, v9, v10, v6}, Lcom/google/android/exoplayer2/util/h1;->f([JJZ)I

    move-result v5

    :goto_9
    if-ltz v5, :cond_c

    iget-object v7, v12, Lcom/google/android/exoplayer2/extractor/mp4/z;->g:[I

    aget v7, v7, v5

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_b

    :goto_a
    const/4 v7, -0x1

    goto :goto_b

    :cond_b
    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_c
    const/4 v5, -0x1

    goto :goto_a

    :goto_b
    if-ne v5, v7, :cond_d

    invoke-virtual {v12, v9, v10}, Lcom/google/android/exoplayer2/extractor/mp4/z;->a(J)I

    move-result v5

    :cond_d
    if-ne v5, v7, :cond_e

    goto :goto_c

    :cond_e
    iget-object v8, v12, Lcom/google/android/exoplayer2/extractor/mp4/z;->c:[J

    aget-wide v12, v8, v5

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    const/4 v7, -0x1

    goto :goto_c

    :cond_10
    move v7, v6

    move v6, v5

    :goto_c
    add-int/lit8 v11, v11, 0x1

    move v5, v6

    move v6, v7

    goto :goto_4

    :cond_11
    new-instance v5, Lcom/google/android/exoplayer2/extractor/g0;

    invoke-direct {v5, v1, v2, v14, v15}, Lcom/google/android/exoplayer2/extractor/g0;-><init>(JJ)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/google/android/exoplayer2/extractor/d0;

    invoke-direct {v1, v5, v5}, Lcom/google/android/exoplayer2/extractor/d0;-><init>(Lcom/google/android/exoplayer2/extractor/g0;Lcom/google/android/exoplayer2/extractor/g0;)V

    goto :goto_d

    :cond_12
    new-instance v1, Lcom/google/android/exoplayer2/extractor/g0;

    invoke-direct {v1, v9, v10, v3, v4}, Lcom/google/android/exoplayer2/extractor/g0;-><init>(JJ)V

    new-instance v2, Lcom/google/android/exoplayer2/extractor/d0;

    invoke-direct {v2, v5, v1}, Lcom/google/android/exoplayer2/extractor/d0;-><init>(Lcom/google/android/exoplayer2/extractor/g0;Lcom/google/android/exoplayer2/extractor/g0;)V

    move-object v1, v2

    :goto_d
    return-object v1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/p;)Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/q;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/v;->a(Lcom/google/android/exoplayer2/extractor/p;ZZ)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_0
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->l:I

    const/4 v8, 0x2

    const/16 v9, 0x8

    const v10, 0x66747970

    const/4 v12, -0x1

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_28

    const-wide/32 v15, 0x40000

    if-eq v7, v6, :cond_1b

    if-eq v7, v8, :cond_2

    const/4 v3, 0x3

    if-ne v7, v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->j:Lcom/google/android/exoplayer2/extractor/mp4/u;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->k:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v5}, Lcom/google/android/exoplayer2/extractor/mp4/u;->a(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;Ljava/util/List;)V

    iget-wide v1, v2, Lcom/google/android/exoplayer2/extractor/c0;->a:J

    cmp-long v1, v1, v13

    if-nez v1, :cond_0

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->l:I

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->o:I

    :cond_0
    return v6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v9

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->q:I

    if-ne v7, v12, :cond_d

    const-wide v17, 0x7fffffffffffffffL

    move v7, v4

    move v3, v6

    move/from16 v21, v3

    move/from16 v24, v12

    move/from16 v25, v24

    move-wide/from16 v19, v17

    move-wide/from16 v22, v19

    move-wide/from16 v26, v22

    :goto_1
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->v:[Lcom/google/android/exoplayer2/extractor/mp4/p;

    array-length v5, v11

    if-ge v7, v5, :cond_a

    aget-object v5, v11, v7

    iget v11, v5, Lcom/google/android/exoplayer2/extractor/mp4/p;->e:I

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/p;->b:Lcom/google/android/exoplayer2/extractor/mp4/z;

    iget v8, v5, Lcom/google/android/exoplayer2/extractor/mp4/z;->b:I

    if-ne v11, v8, :cond_3

    goto :goto_4

    :cond_3
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/z;->c:[J

    aget-wide v28, v5, v11

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->w:[[J

    sget v8, Lcom/google/android/exoplayer2/util/h1;->a:I

    aget-object v5, v5, v7

    aget-wide v30, v5, v11

    sub-long v28, v28, v9

    cmp-long v5, v28, v13

    if-ltz v5, :cond_5

    cmp-long v5, v28, v15

    if-ltz v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v6

    :goto_3
    if-nez v5, :cond_6

    if-nez v3, :cond_7

    :cond_6
    if-ne v5, v3, :cond_8

    cmp-long v8, v28, v26

    if-gez v8, :cond_8

    :cond_7
    move v3, v5

    move/from16 v25, v7

    move-wide/from16 v26, v28

    move-wide/from16 v22, v30

    :cond_8
    cmp-long v8, v30, v19

    if-gez v8, :cond_9

    move/from16 v21, v5

    move/from16 v24, v7

    move-wide/from16 v19, v30

    :cond_9
    :goto_4
    add-int/2addr v7, v6

    const/4 v8, 0x2

    goto :goto_1

    :cond_a
    cmp-long v3, v19, v17

    if-eqz v3, :cond_c

    if-eqz v21, :cond_c

    const-wide/32 v7, 0xa00000

    add-long v19, v19, v7

    cmp-long v3, v22, v19

    if-gez v3, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v3, v24

    goto :goto_6

    :cond_c
    :goto_5
    move/from16 v3, v25

    :goto_6
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->q:I

    if-ne v3, v12, :cond_d

    move v4, v12

    goto/16 :goto_e

    :cond_d
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->v:[Lcom/google/android/exoplayer2/extractor/mp4/p;

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->q:I

    aget-object v3, v3, v5

    iget-object v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/p;->c:Lcom/google/android/exoplayer2/extractor/i0;

    iget v7, v3, Lcom/google/android/exoplayer2/extractor/mp4/p;->e:I

    iget-object v8, v3, Lcom/google/android/exoplayer2/extractor/mp4/p;->b:Lcom/google/android/exoplayer2/extractor/mp4/z;

    iget-object v11, v8, Lcom/google/android/exoplayer2/extractor/mp4/z;->c:[J

    move-object/from16 v26, v5

    aget-wide v4, v11, v7

    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/z;->d:[I

    aget v8, v8, v7

    iget-object v11, v3, Lcom/google/android/exoplayer2/extractor/mp4/p;->d:Lcom/google/android/exoplayer2/extractor/j0;

    sub-long v9, v4, v9

    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->r:I

    move/from16 v29, v7

    int-to-long v6, v12

    add-long/2addr v9, v6

    cmp-long v6, v9, v13

    if-ltz v6, :cond_1a

    cmp-long v6, v9, v15

    if-ltz v6, :cond_e

    goto/16 :goto_d

    :cond_e
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/p;->a:Lcom/google/android/exoplayer2/extractor/mp4/w;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/w;->g:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_f

    const-wide/16 v4, 0x8

    add-long/2addr v9, v4

    add-int/lit8 v8, v8, -0x8

    :cond_f
    long-to-int v2, v9

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/p;->a:Lcom/google/android/exoplayer2/extractor/mp4/w;

    iget v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/w;->j:I

    if-eqz v4, :cond_13

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    const/4 v4, 0x0

    aput-byte v4, v2, v4

    const/4 v5, 0x1

    aput-byte v4, v2, v5

    const/4 v5, 0x2

    aput-byte v4, v2, v5

    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/p;->a:Lcom/google/android/exoplayer2/extractor/mp4/w;

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/w;->j:I

    const/4 v5, 0x4

    rsub-int/lit8 v6, v4, 0x4

    :goto_7
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->s:I

    if-ge v5, v8, :cond_12

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->t:I

    if-nez v5, :cond_11

    invoke-interface {v1, v2, v6, v4}, Lcom/google/android/exoplayer2/extractor/p;->readFully([BII)V

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->r:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->r:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->f:Lcom/google/android/exoplayer2/util/q0;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->f:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v5

    if-ltz v5, :cond_10

    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->t:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->e:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->e:Lcom/google/android/exoplayer2/util/q0;

    move-object/from16 v7, v26

    const/4 v9, 0x4

    invoke-interface {v7, v9, v5}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->s:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->s:I

    add-int/2addr v8, v6

    :goto_8
    move-object/from16 v26, v7

    goto :goto_7

    :cond_10
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_11
    move-object/from16 v7, v26

    const/4 v9, 0x0

    invoke-interface {v7, v1, v5, v9}, Lcom/google/android/exoplayer2/extractor/i0;->a(Lcom/google/android/exoplayer2/upstream/j;IZ)I

    move-result v5

    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->r:I

    add-int/2addr v9, v5

    iput v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->r:I

    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->s:I

    add-int/2addr v9, v5

    iput v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->s:I

    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->t:I

    sub-int/2addr v9, v5

    iput v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->t:I

    goto :goto_8

    :cond_12
    move-object/from16 v7, v26

    goto :goto_b

    :cond_13
    move-object/from16 v7, v26

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/w;->f:Lcom/google/android/exoplayer2/c1;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->s:I

    if-nez v2, :cond_14

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-static {v8, v2}, Lcom/google/android/exoplayer2/audio/f;->a(ILcom/google/android/exoplayer2/util/q0;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->g:Lcom/google/android/exoplayer2/util/q0;

    const/4 v4, 0x7

    invoke-interface {v7, v4, v2}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->s:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->s:I

    goto :goto_9

    :cond_14
    const/4 v4, 0x7

    :goto_9
    add-int/2addr v8, v4

    goto :goto_a

    :cond_15
    if-eqz v11, :cond_16

    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/extractor/j0;->d(Lcom/google/android/exoplayer2/extractor/p;)V

    :cond_16
    :goto_a
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->s:I

    if-ge v2, v8, :cond_17

    sub-int v2, v8, v2

    const/4 v4, 0x0

    invoke-interface {v7, v1, v2, v4}, Lcom/google/android/exoplayer2/extractor/i0;->a(Lcom/google/android/exoplayer2/upstream/j;IZ)I

    move-result v2

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->r:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->r:I

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->s:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->s:I

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->t:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->t:I

    goto :goto_a

    :cond_17
    :goto_b
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mp4/p;->b:Lcom/google/android/exoplayer2/extractor/mp4/z;

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/z;->f:[J

    aget-wide v4, v2, v29

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/z;->g:[I

    aget v1, v1, v29

    if-eqz v11, :cond_18

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move-wide/from16 v19, v4

    move/from16 v21, v1

    move/from16 v22, v8

    invoke-virtual/range {v17 .. v24}, Lcom/google/android/exoplayer2/extractor/j0;->c(Lcom/google/android/exoplayer2/extractor/i0;JIIILcom/google/android/exoplayer2/extractor/h0;)V

    const/4 v1, 0x1

    add-int/lit8 v2, v29, 0x1

    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mp4/p;->b:Lcom/google/android/exoplayer2/extractor/mp4/z;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/z;->b:I

    if-ne v2, v1, :cond_19

    const/4 v1, 0x0

    invoke-virtual {v11, v7, v1}, Lcom/google/android/exoplayer2/extractor/j0;->a(Lcom/google/android/exoplayer2/extractor/i0;Lcom/google/android/exoplayer2/extractor/h0;)V

    goto :goto_c

    :cond_18
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v7

    move-wide/from16 v18, v4

    move/from16 v20, v1

    move/from16 v21, v8

    invoke-interface/range {v17 .. v23}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    :cond_19
    :goto_c
    iget v1, v3, Lcom/google/android/exoplayer2/extractor/mp4/p;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/google/android/exoplayer2/extractor/mp4/p;->e:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->q:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->r:I

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->s:I

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->t:I

    const/4 v4, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    iput-wide v4, v2, Lcom/google/android/exoplayer2/extractor/c0;->a:J

    const/4 v4, 0x1

    :goto_e
    return v4

    :cond_1b
    const/4 v4, 0x7

    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->n:J

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->o:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->p:Lcom/google/android/exoplayer2/util/q0;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v11

    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->o:I

    long-to-int v5, v5

    invoke-interface {v1, v11, v12, v5}, Lcom/google/android/exoplayer2/extractor/p;->readFully([BII)V

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->m:I

    if-ne v5, v10, :cond_23

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v5

    const v6, 0x71742020

    const v9, 0x68656963

    if-eq v5, v9, :cond_1d

    if-eq v5, v6, :cond_1c

    const/4 v5, 0x0

    goto :goto_f

    :cond_1c
    const/4 v5, 0x1

    goto :goto_f

    :cond_1d
    const/4 v5, 0x2

    :goto_f
    if-eqz v5, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    :cond_1f
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v5

    if-lez v5, :cond_22

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v5

    if-eq v5, v9, :cond_21

    if-eq v5, v6, :cond_20

    const/4 v5, 0x0

    goto :goto_10

    :cond_20
    const/4 v5, 0x1

    goto :goto_10

    :cond_21
    const/4 v5, 0x2

    :goto_10
    if-eqz v5, :cond_1f

    goto :goto_11

    :cond_22
    const/4 v5, 0x0

    :goto_11
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->z:I

    goto :goto_12

    :cond_23
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/a;

    new-instance v6, Lcom/google/android/exoplayer2/extractor/mp4/b;

    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->m:I

    invoke-direct {v6, v9, v3}, Lcom/google/android/exoplayer2/extractor/mp4/b;-><init>(ILcom/google/android/exoplayer2/util/q0;)V

    iget-object v3, v5, Lcom/google/android/exoplayer2/extractor/mp4/a;->D1:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    cmp-long v3, v5, v15

    if-gez v3, :cond_26

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    :cond_25
    :goto_12
    const/4 v3, 0x0

    goto :goto_13

    :cond_26
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v9

    add-long/2addr v9, v5

    iput-wide v9, v2, Lcom/google/android/exoplayer2/extractor/c0;->a:J

    const/4 v3, 0x1

    :goto_13
    invoke-virtual {v0, v7, v8}, Lcom/google/android/exoplayer2/extractor/mp4/q;->j(J)V

    if-eqz v3, :cond_27

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->l:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_27

    const/4 v3, 0x1

    return v3

    :cond_27
    const/4 v3, 0x1

    move v6, v3

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_28
    move v3, v6

    const/4 v4, 0x7

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->o:I

    if-nez v5, :cond_2c

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->h:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6, v9, v3}, Lcom/google/android/exoplayer2/extractor/p;->f([BIIZ)Z

    move-result v5

    if-nez v5, :cond_2b

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->z:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2a

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->d:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->u:Lcom/google/android/exoplayer2/extractor/q;

    const/4 v2, 0x4

    invoke-interface {v1, v6, v2}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->A:Ly5/b;

    if-nez v2, :cond_29

    const/4 v11, 0x0

    goto :goto_14

    :cond_29
    new-instance v11, Ls5/b;

    const/4 v3, 0x1

    new-array v3, v3, [Ls5/a;

    aput-object v2, v3, v6

    invoke-direct {v11, v3}, Ls5/b;-><init>([Ls5/a;)V

    :goto_14
    new-instance v2, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/b1;-><init>()V

    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/b1;->Y(Ls5/b;)V

    new-instance v3, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->u:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/q;->o()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->u:Lcom/google/android/exoplayer2/extractor/q;

    new-instance v2, Lcom/google/android/exoplayer2/extractor/e0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/e0;-><init>(J)V

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    :cond_2a
    const/4 v1, -0x1

    return v1

    :cond_2b
    iput v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->o:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->h:Lcom/google/android/exoplayer2/util/q0;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->h:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->n:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->h:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v3

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->m:I

    :cond_2c
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->n:J

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_2d

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->h:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v3

    invoke-interface {v1, v3, v9, v9}, Lcom/google/android/exoplayer2/extractor/p;->readFully([BII)V

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->o:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->o:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->h:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->D()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->n:J

    goto :goto_15

    :cond_2d
    cmp-long v3, v5, v13

    if-nez v3, :cond_2f

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_2e

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/a;

    if-eqz v3, :cond_2e

    iget-wide v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->C1:J

    :cond_2e
    cmp-long v3, v5, v7

    if-eqz v3, :cond_2f

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->o:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->n:J

    :cond_2f
    :goto_15
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->n:J

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->o:I

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-ltz v5, :cond_3a

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->m:I

    const v6, 0x68646c72    # 4.3148E24f

    const v7, 0x6d6f6f76

    const v8, 0x6d657461

    if-eq v5, v7, :cond_30

    const v7, 0x7472616b

    if-eq v5, v7, :cond_30

    const v7, 0x6d646961

    if-eq v5, v7, :cond_30

    const v7, 0x6d696e66

    if-eq v5, v7, :cond_30

    const v7, 0x7374626c

    if-eq v5, v7, :cond_30

    const v7, 0x65647473

    if-eq v5, v7, :cond_30

    if-ne v5, v8, :cond_31

    :cond_30
    const/4 v3, 0x1

    goto/16 :goto_1a

    :cond_31
    const v7, 0x6d646864

    if-eq v5, v7, :cond_34

    const v7, 0x6d766864

    if-eq v5, v7, :cond_34

    if-eq v5, v6, :cond_34

    const v6, 0x73747364

    if-eq v5, v6, :cond_34

    const v6, 0x73747473

    if-eq v5, v6, :cond_34

    const v6, 0x73747373

    if-eq v5, v6, :cond_34

    const v6, 0x63747473

    if-eq v5, v6, :cond_34

    const v6, 0x656c7374

    if-eq v5, v6, :cond_34

    const v6, 0x73747363

    if-eq v5, v6, :cond_34

    const v6, 0x7374737a

    if-eq v5, v6, :cond_34

    const v6, 0x73747a32

    if-eq v5, v6, :cond_34

    const v6, 0x7374636f

    if-eq v5, v6, :cond_34

    const v6, 0x636f3634

    if-eq v5, v6, :cond_34

    const v6, 0x746b6864

    if-eq v5, v6, :cond_34

    if-eq v5, v10, :cond_34

    const v6, 0x75647461

    if-eq v5, v6, :cond_34

    const v6, 0x6b657973

    if-eq v5, v6, :cond_34

    const v6, 0x696c7374

    if-ne v5, v6, :cond_32

    goto :goto_17

    :cond_32
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v5

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->o:I

    int-to-long v7, v3

    sub-long v12, v5, v7

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->m:I

    const v5, 0x6d707664

    if-ne v3, v5, :cond_33

    new-instance v3, Ly5/b;

    add-long v16, v12, v7

    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->n:J

    sub-long v18, v5, v7

    const-wide/16 v10, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v3

    invoke-direct/range {v9 .. v19}, Ly5/b;-><init>(JJJJJ)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->A:Ly5/b;

    :cond_33
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->p:Lcom/google/android/exoplayer2/util/q0;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->l:I

    :goto_16
    const/4 v5, 0x0

    const/4 v8, 0x4

    goto/16 :goto_1c

    :cond_34
    :goto_17
    if-ne v3, v9, :cond_35

    const/4 v3, 0x1

    goto :goto_18

    :cond_35
    const/4 v3, 0x0

    :goto_18
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->n:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v5, v7

    if-gtz v3, :cond_36

    const/4 v3, 0x1

    goto :goto_19

    :cond_36
    const/4 v3, 0x0

    :goto_19
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    new-instance v3, Lcom/google/android/exoplayer2/util/q0;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->n:J

    long-to-int v5, v5

    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->h:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->p:Lcom/google/android/exoplayer2/util/q0;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->l:I

    goto :goto_16

    :goto_1a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->n:J

    add-long/2addr v10, v12

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->o:I

    int-to-long v14, v5

    sub-long/2addr v10, v14

    cmp-long v5, v12, v14

    if-eqz v5, :cond_38

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->m:I

    if-ne v5, v8, :cond_38

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v1, v7, v9, v5}, Lcom/google/android/exoplayer2/extractor/p;->b(II[B)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->g:Lcom/google/android/exoplayer2/util/q0;

    sget v7, Lcom/google/android/exoplayer2/extractor/mp4/j;->n:I

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v9

    if-eq v9, v6, :cond_37

    add-int/2addr v7, v8

    :cond_37
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v5

    invoke-interface {v1, v5}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->j()V

    goto :goto_1b

    :cond_38
    const/4 v8, 0x4

    :goto_1b
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->i:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/exoplayer2/extractor/mp4/a;

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->m:I

    invoke-direct {v6, v7, v10, v11}, Lcom/google/android/exoplayer2/extractor/mp4/a;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->n:J

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->o:I

    int-to-long v12, v7

    cmp-long v5, v5, v12

    if-nez v5, :cond_39

    invoke-virtual {v0, v10, v11}, Lcom/google/android/exoplayer2/extractor/mp4/q;->j(J)V

    const/4 v5, 0x0

    goto :goto_1c

    :cond_39
    const/4 v5, 0x0

    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->l:I

    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/q;->o:I

    :goto_1c
    move v6, v3

    move v4, v5

    goto/16 :goto_0

    :cond_3a
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/q;->u:Lcom/google/android/exoplayer2/extractor/q;

    return-void
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/q;->y:J

    return-wide v0
.end method

.method public final j(J)V
    .locals 27

    move-object/from16 v1, p0

    const/4 v0, 0x4

    const/4 v5, 0x1

    :goto_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/q;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5a

    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/q;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/a;

    iget-wide v8, v6, Lcom/google/android/exoplayer2/extractor/mp4/a;->C1:J

    cmp-long v6, v8, p1

    if-nez v6, :cond_5a

    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/q;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/google/android/exoplayer2/extractor/mp4/a;

    iget v6, v8, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    const v9, 0x6d6f6f76

    if-ne v6, v9, :cond_58

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/q;->z:I

    if-ne v9, v5, :cond_0

    move v14, v5

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    new-instance v15, Lcom/google/android/exoplayer2/extractor/z;

    invoke-direct {v15}, Lcom/google/android/exoplayer2/extractor/z;-><init>()V

    const v9, 0x75647461

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/extractor/mp4/a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v9

    const v10, 0x68646c72    # 4.3148E24f

    const v12, 0x696c7374

    const v7, 0x6d657461

    const/16 v2, 0x8

    if-eqz v9, :cond_37

    sget v18, Lcom/google/android/exoplayer2/extractor/mp4/j;->n:I

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/b;->C1:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_2
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v11

    if-lt v11, v2, :cond_35

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v11

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v21

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v4

    if-ne v4, v7, :cond_2e

    invoke-virtual {v9, v11}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    add-int v4, v11, v21

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v19

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v7

    if-eq v7, v10, :cond_1

    add-int/lit8 v19, v19, 0x4

    :cond_1
    move/from16 v7, v19

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    :goto_3
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v7

    if-ge v7, v4, :cond_2d

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v7

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v19

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v10

    if-ne v10, v12, :cond_2c

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    add-int v7, v7, v19

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v10

    if-ge v10, v7, :cond_2a

    const-string v10, "Skipped unknown metadata entry: "

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v19

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v25

    add-int v2, v25, v19

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v12

    shr-int/lit8 v0, v12, 0x18

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xa9

    const-string v13, "MetadataUtil"

    const-string v5, "TCON"

    if-eq v0, v3, :cond_2

    const/16 v3, 0xfd

    if-ne v0, v3, :cond_3

    :cond_2
    move/from16 v26, v7

    const/4 v0, -0x1

    goto/16 :goto_d

    :cond_3
    const v0, 0x676e7265

    if-ne v12, v0, :cond_6

    :try_start_0
    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/mp4/o;->f(Lcom/google/android/exoplayer2/util/q0;)I

    move-result v0

    if-lez v0, :cond_4

    sget-object v3, Lcom/google/android/exoplayer2/extractor/mp4/o;->F:[Ljava/lang/String;

    array-length v10, v3

    if-gt v0, v10, :cond_4

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    aget-object v0, v3, v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_5

    new-instance v3, Lx5/n;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->B(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v3, v5, v10, v0}, Lx5/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    const-string v0, "Failed to parse standard genre code"

    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v10

    :goto_6
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    move-object v10, v3

    :goto_7
    move/from16 v26, v7

    const/4 v0, -0x1

    goto/16 :goto_11

    :cond_6
    const/4 v0, 0x0

    const v3, 0x6469736b

    if-ne v12, v3, :cond_7

    :try_start_1
    const-string v3, "TPOS"

    invoke-static {v12, v3, v9}, Lcom/google/android/exoplayer2/extractor/mp4/o;->c(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q0;)Lx5/n;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_7
    const v3, 0x74726b6e

    if-ne v12, v3, :cond_8

    :try_start_2
    const-string v3, "TRCK"

    invoke-static {v12, v3, v9}, Lcom/google/android/exoplayer2/extractor/mp4/o;->c(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q0;)Lx5/n;

    move-result-object v10

    goto :goto_8

    :cond_8
    const v3, 0x746d706f

    if-ne v12, v3, :cond_9

    const-string v3, "TBPM"

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-static {v12, v3, v9, v5, v10}, Lcom/google/android/exoplayer2/extractor/mp4/o;->e(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q0;ZZ)Lx5/j;

    move-result-object v3

    goto :goto_6

    :cond_9
    const v3, 0x6370696c

    if-ne v12, v3, :cond_a

    const-string v3, "TCMP"

    const/4 v5, 0x1

    invoke-static {v12, v3, v9, v5, v5}, Lcom/google/android/exoplayer2/extractor/mp4/o;->e(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q0;ZZ)Lx5/j;

    move-result-object v10

    goto :goto_8

    :cond_a
    const v3, 0x636f7672

    if-ne v12, v3, :cond_b

    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/mp4/o;->b(Lcom/google/android/exoplayer2/util/q0;)Lx5/a;

    move-result-object v10

    goto :goto_8

    :cond_b
    const v3, 0x61415254

    if-ne v12, v3, :cond_c

    const-string v3, "TPE2"

    invoke-static {v12, v3, v9}, Lcom/google/android/exoplayer2/extractor/mp4/o;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q0;)Lx5/n;

    move-result-object v10

    goto :goto_8

    :cond_c
    const v3, 0x736f6e6d

    if-ne v12, v3, :cond_d

    const-string v3, "TSOT"

    invoke-static {v12, v3, v9}, Lcom/google/android/exoplayer2/extractor/mp4/o;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q0;)Lx5/n;

    move-result-object v10

    goto :goto_8

    :cond_d
    const v3, 0x736f616c

    if-ne v12, v3, :cond_e

    const-string v3, "TSO2"

    invoke-static {v12, v3, v9}, Lcom/google/android/exoplayer2/extractor/mp4/o;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q0;)Lx5/n;

    move-result-object v10

    goto :goto_8

    :cond_e
    const v3, 0x736f6172

    if-ne v12, v3, :cond_f

    const-string v3, "TSOA"

    invoke-static {v12, v3, v9}, Lcom/google/android/exoplayer2/extractor/mp4/o;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q0;)Lx5/n;

    move-result-object v10

    goto :goto_8

    :cond_f
    const v3, 0x736f6161

    if-ne v12, v3, :cond_10

    const-string v3, "TSOP"

    invoke-static {v12, v3, v9}, Lcom/google/android/exoplayer2/extractor/mp4/o;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q0;)Lx5/n;

    move-result-object v10

    goto :goto_8

    :cond_10
    const v3, 0x736f636f

    if-ne v12, v3, :cond_11

    const-string v3, "TSOC"

    invoke-static {v12, v3, v9}, Lcom/google/android/exoplayer2/extractor/mp4/o;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q0;)Lx5/n;

    move-result-object v10

    goto :goto_8

    :cond_11
    const v3, 0x72746e67

    if-ne v12, v3, :cond_12

    const-string v3, "ITUNESADVISORY"

    const/4 v5, 0x0

    invoke-static {v12, v3, v9, v5, v5}, Lcom/google/android/exoplayer2/extractor/mp4/o;->e(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q0;ZZ)Lx5/j;

    move-result-object v10

    goto/16 :goto_8

    :cond_12
    const v3, 0x70676170

    if-ne v12, v3, :cond_13

    const-string v3, "ITUNESGAPLESS"

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-static {v12, v3, v9, v10, v5}, Lcom/google/android/exoplayer2/extractor/mp4/o;->e(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q0;ZZ)Lx5/j;

    move-result-object v3

    goto/16 :goto_6

    :cond_13
    const v3, 0x736f736e

    if-ne v12, v3, :cond_14

    const-string v3, "TVSHOWSORT"

    invoke-static {v12, v3, v9}, Lcom/google/android/exoplayer2/extractor/mp4/o;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q0;)Lx5/n;

    move-result-object v10

    goto/16 :goto_8

    :cond_14
    const v3, 0x74767368

    if-ne v12, v3, :cond_15

    const-string v3, "TVSHOW"

    invoke-static {v12, v3, v9}, Lcom/google/android/exoplayer2/extractor/mp4/o;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q0;)Lx5/n;

    move-result-object v10

    goto/16 :goto_8

    :cond_15
    const v3, 0x2d2d2d2d

    if-ne v12, v3, :cond_1c

    move-object v3, v0

    move-object v10, v3

    const/4 v5, -0x1

    const/4 v12, -0x1

    :goto_9
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v13

    if-ge v13, v2, :cond_19

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v13

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v19

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v0

    move/from16 v26, v7

    const/4 v7, 0x4

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    const v7, 0x6d65616e

    if-ne v0, v7, :cond_16

    const/16 v7, 0xc

    add-int/lit8 v0, v19, -0xc

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/util/q0;->u(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_a

    :cond_16
    move/from16 v22, v13

    const/16 v7, 0xc

    const v13, 0x6e616d65

    if-ne v0, v13, :cond_17

    add-int/lit8 v0, v19, -0xc

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/util/q0;->u(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_a

    :cond_17
    const v13, 0x64617461

    if-ne v0, v13, :cond_18

    move/from16 v12, v19

    move/from16 v5, v22

    :cond_18
    add-int/lit8 v0, v19, -0xc

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    :goto_a
    move/from16 v7, v26

    const/4 v0, 0x0

    goto :goto_9

    :cond_19
    move/from16 v26, v7

    if-eqz v10, :cond_1b

    if-eqz v3, :cond_1b

    const/4 v0, -0x1

    if-ne v5, v0, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    const/16 v5, 0x10

    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    sub-int/2addr v12, v5

    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer2/util/q0;->u(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lx5/k;

    invoke-direct {v7, v10, v3, v5}, Lx5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v7

    goto :goto_c

    :cond_1b
    const/4 v0, -0x1

    :goto_b
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    goto/16 :goto_11

    :cond_1c
    move/from16 v26, v7

    const/4 v0, -0x1

    goto/16 :goto_e

    :goto_d
    const v3, 0xffffff

    and-int/2addr v3, v12

    const v7, 0x636d74

    if-ne v3, v7, :cond_1d

    :try_start_3
    invoke-static {v12, v9}, Lcom/google/android/exoplayer2/extractor/mp4/o;->a(ILcom/google/android/exoplayer2/util/q0;)Lx5/e;

    move-result-object v10

    goto :goto_c

    :cond_1d
    const v7, 0x6e616d

    if-eq v3, v7, :cond_28

    const v7, 0x74726b

    if-ne v3, v7, :cond_1e

    goto/16 :goto_10

    :cond_1e
    const v7, 0x636f6d

    if-eq v3, v7, :cond_27

    const v7, 0x777274

    if-ne v3, v7, :cond_1f

    goto/16 :goto_f

    :cond_1f
    const v7, 0x646179

    if-ne v3, v7, :cond_20

    const-string v3, "TDRC"

    invoke-static {v12, v3, v9}, Lcom/google/android/exoplayer2/extractor/mp4/o;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q0;)Lx5/n;

    move-result-object v10

    goto :goto_c

    :cond_20
    const v7, 0x415254

    if-ne v3, v7, :cond_21

    const-string v3, "TPE1"

    invoke-static {v12, v3, v9}, Lcom/google/android/exoplayer2/extractor/mp4/o;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q0;)Lx5/n;

    move-result-object v10

    goto :goto_c

    :cond_21
    const v7, 0x746f6f

    if-ne v3, v7, :cond_22

    const-string v3, "TSSE"

    invoke-static {v12, v3, v9}, Lcom/google/android/exoplayer2/extractor/mp4/o;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q0;)Lx5/n;

    move-result-object v10

    goto :goto_c

    :cond_22
    const v7, 0x616c62

    if-ne v3, v7, :cond_23

    const-string v3, "TALB"

    invoke-static {v12, v3, v9}, Lcom/google/android/exoplayer2/extractor/mp4/o;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q0;)Lx5/n;

    move-result-object v10

    goto :goto_c

    :cond_23
    const v7, 0x6c7972

    if-ne v3, v7, :cond_24

    const-string v3, "USLT"

    invoke-static {v12, v3, v9}, Lcom/google/android/exoplayer2/extractor/mp4/o;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q0;)Lx5/n;

    move-result-object v10

    goto :goto_c

    :cond_24
    const v7, 0x67656e

    if-ne v3, v7, :cond_25

    invoke-static {v12, v5, v9}, Lcom/google/android/exoplayer2/extractor/mp4/o;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q0;)Lx5/n;

    move-result-object v10

    goto :goto_c

    :cond_25
    const v5, 0x677270

    if-ne v3, v5, :cond_26

    const-string v3, "TIT1"

    invoke-static {v12, v3, v9}, Lcom/google/android/exoplayer2/extractor/mp4/o;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q0;)Lx5/n;

    move-result-object v10

    goto/16 :goto_c

    :cond_26
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/google/android/exoplayer2/extractor/mp4/c;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/google/android/exoplayer2/util/c0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    const/4 v10, 0x0

    goto :goto_11

    :cond_27
    :goto_f
    :try_start_4
    const-string v3, "TCOM"

    invoke-static {v12, v3, v9}, Lcom/google/android/exoplayer2/extractor/mp4/o;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q0;)Lx5/n;

    move-result-object v10

    goto/16 :goto_c

    :cond_28
    :goto_10
    const-string v3, "TIT2"

    invoke-static {v12, v3, v9}, Lcom/google/android/exoplayer2/extractor/mp4/o;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q0;)Lx5/n;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_c

    :goto_11
    if-eqz v10, :cond_29

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move/from16 v7, v26

    const/4 v0, 0x4

    const/16 v2, 0x8

    const/4 v5, 0x1

    const v12, 0x696c7374

    goto/16 :goto_4

    :goto_12
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    throw v0

    :cond_2a
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v10, 0x0

    goto :goto_13

    :cond_2b
    new-instance v10, Ls5/b;

    invoke-direct {v10, v4}, Ls5/b;-><init>(Ljava/util/List;)V

    :goto_13
    move-object/from16 v19, v10

    goto/16 :goto_18

    :cond_2c
    const/4 v0, -0x1

    add-int v7, v7, v19

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    const/4 v0, 0x4

    const/16 v2, 0x8

    const/4 v5, 0x1

    const v10, 0x68646c72    # 4.3148E24f

    const v12, 0x696c7374

    goto/16 :goto_3

    :cond_2d
    const/4 v0, -0x1

    const/16 v19, 0x0

    goto :goto_18

    :cond_2e
    const/4 v0, -0x1

    const v2, 0x736d7461

    if-ne v4, v2, :cond_34

    invoke-virtual {v9, v11}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    add-int v2, v11, v21

    const/16 v3, 0xc

    invoke-virtual {v9, v3}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    :goto_14
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v3

    if-ge v3, v2, :cond_2f

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v3

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v4

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v5

    const v7, 0x73617574

    if-ne v5, v7, :cond_33

    const/16 v2, 0xe

    if-ge v4, v2, :cond_30

    :cond_2f
    :goto_15
    const/16 v20, 0x0

    goto :goto_18

    :cond_30
    const/4 v2, 0x5

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_31

    const/16 v4, 0xd

    if-eq v2, v4, :cond_31

    goto :goto_15

    :cond_31
    if-ne v2, v3, :cond_32

    const/high16 v2, 0x43700000    # 240.0f

    :goto_16
    const/4 v3, 0x1

    goto :goto_17

    :cond_32
    const/high16 v2, 0x42f00000    # 120.0f

    goto :goto_16

    :goto_17
    invoke-virtual {v9, v3}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v4

    new-instance v5, Ls5/b;

    new-instance v7, Ly5/f;

    invoke-direct {v7, v2, v4}, Ly5/f;-><init>(FI)V

    new-array v2, v3, [Ls5/a;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-direct {v5, v2}, Ls5/b;-><init>([Ls5/a;)V

    move-object/from16 v20, v5

    goto :goto_18

    :cond_33
    add-int/2addr v3, v4

    invoke-virtual {v9, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    goto :goto_14

    :cond_34
    :goto_18
    add-int v11, v11, v21

    invoke-virtual {v9, v11}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    const/4 v0, 0x4

    const/16 v2, 0x8

    const/4 v5, 0x1

    const v7, 0x6d657461

    const v10, 0x68646c72    # 4.3148E24f

    const v12, 0x696c7374

    goto/16 :goto_2

    :cond_35
    move-object/from16 v13, v19

    move-object/from16 v2, v20

    const/4 v0, -0x1

    invoke-static {v13, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ls5/b;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ls5/b;

    if-eqz v10, :cond_36

    invoke-virtual {v15, v10}, Lcom/google/android/exoplayer2/extractor/z;->b(Ls5/b;)V

    :cond_36
    move-object v3, v2

    move-object v2, v10

    const v4, 0x6d657461

    goto :goto_19

    :cond_37
    const/4 v0, -0x1

    move v4, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)Lcom/google/android/exoplayer2/extractor/mp4/a;

    move-result-object v4

    if-eqz v4, :cond_41

    sget v5, Lcom/google/android/exoplayer2/extractor/mp4/j;->n:I

    const v5, 0x68646c72    # 4.3148E24f

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/extractor/mp4/a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v5

    const v7, 0x6b657973

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/extractor/mp4/a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v7

    const v9, 0x696c7374

    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/extractor/mp4/a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v4

    if-eqz v5, :cond_38

    if-eqz v7, :cond_38

    if-eqz v4, :cond_38

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/b;->C1:Lcom/google/android/exoplayer2/util/q0;

    const/16 v9, 0x10

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v5

    const v9, 0x6d647461

    if-eq v5, v9, :cond_39

    :cond_38
    move-object/from16 v24, v6

    goto/16 :goto_1f

    :cond_39
    iget-object v5, v7, Lcom/google/android/exoplayer2/extractor/mp4/b;->C1:Lcom/google/android/exoplayer2/util/q0;

    const/16 v7, 0xc

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v9

    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v9, :cond_3a

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v12

    const/4 v13, 0x4

    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    const/16 v0, 0x8

    sub-int/2addr v12, v0

    sget-object v7, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v12, v7}, Lcom/google/android/exoplayer2/util/q0;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v11

    const/4 v7, 0x1

    add-int/2addr v11, v7

    const/4 v0, -0x1

    const/16 v7, 0xc

    goto :goto_1a

    :cond_3a
    const/16 v0, 0x8

    const/4 v13, 0x4

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/b;->C1:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1b
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v7

    if-le v7, v0, :cond_3f

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v7

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v11

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v12

    const/16 v19, 0x1

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_3d

    if-ge v12, v9, :cond_3d

    aget-object v12, v10, v12

    add-int v0, v7, v11

    :goto_1c
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v13

    if-ge v13, v0, :cond_3c

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v19

    move/from16 v20, v0

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v0

    move/from16 v21, v9

    const v9, 0x64617461

    if-ne v0, v9, :cond_3b

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v0

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v13

    const/16 v16, 0x10

    add-int/lit8 v9, v19, -0x10

    move-object/from16 v23, v10

    new-array v10, v9, [B

    move-object/from16 v24, v6

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v9, v10}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    new-instance v6, Ly5/a;

    invoke-direct {v6, v13, v0, v12, v10}, Ly5/a;-><init>(IILjava/lang/String;[B)V

    move-object v10, v6

    goto :goto_1d

    :cond_3b
    move-object/from16 v24, v6

    move-object/from16 v23, v10

    add-int v13, v13, v19

    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    move/from16 v0, v20

    move/from16 v9, v21

    goto :goto_1c

    :cond_3c
    move-object/from16 v24, v6

    move/from16 v21, v9

    move-object/from16 v23, v10

    const/4 v10, 0x0

    :goto_1d
    if-eqz v10, :cond_3e

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3d
    move-object/from16 v24, v6

    move/from16 v21, v9

    move-object/from16 v23, v10

    const-string v0, "Skipped metadata with unknown key index: "

    const-string v6, "AtomParsers"

    invoke-static {v12, v0, v6}, Lcom/caverock/androidsvg/o2;->t(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_1e
    add-int/2addr v7, v11

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    move/from16 v9, v21

    move-object/from16 v10, v23

    move-object/from16 v6, v24

    const/16 v0, 0x8

    const/4 v13, 0x4

    goto/16 :goto_1b

    :cond_3f
    move-object/from16 v24, v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_1f

    :cond_40
    new-instance v10, Ls5/b;

    invoke-direct {v10, v5}, Ls5/b;-><init>(Ljava/util/List;)V

    goto :goto_20

    :goto_1f
    const/4 v10, 0x0

    :goto_20
    move-object v0, v10

    goto :goto_21

    :cond_41
    move-object/from16 v24, v6

    const/4 v0, 0x0

    :goto_21
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/q;->d:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_42

    const/4 v13, 0x1

    goto :goto_22

    :cond_42
    const/4 v13, 0x0

    :goto_22
    new-instance v4, Lcom/google/android/exoplayer2/analytics/h;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/analytics/h;-><init>(I)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-object v9, v15

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v6, v15

    move-object v15, v4

    invoke-static/range {v8 .. v15}, Lcom/google/android/exoplayer2/extractor/mp4/j;->e(Lcom/google/android/exoplayer2/extractor/mp4/a;Lcom/google/android/exoplayer2/extractor/z;JLcom/google/android/exoplayer2/drm/p;ZZLcom/google/common/base/n;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v5

    move-wide v14, v9

    const/4 v11, 0x0

    :goto_23
    const-wide/16 v17, 0x0

    if-ge v11, v8, :cond_52

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/extractor/mp4/z;

    iget v7, v12, Lcom/google/android/exoplayer2/extractor/mp4/z;->b:I

    if-nez v7, :cond_43

    move-object/from16 v26, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move v0, v5

    move-object v4, v6

    move/from16 v23, v8

    move-object/from16 v3, v24

    :goto_24
    const/4 v5, 0x1

    goto/16 :goto_31

    :cond_43
    iget-object v7, v12, Lcom/google/android/exoplayer2/extractor/mp4/z;->a:Lcom/google/android/exoplayer2/extractor/mp4/w;

    move-object/from16 v20, v6

    iget-wide v5, v7, Lcom/google/android/exoplayer2/extractor/mp4/w;->e:J

    cmp-long v21, v5, v9

    if-eqz v21, :cond_44

    goto :goto_25

    :cond_44
    iget-wide v5, v12, Lcom/google/android/exoplayer2/extractor/mp4/z;->h:J

    :goto_25
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/p;

    iget-object v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/q;->u:Lcom/google/android/exoplayer2/extractor/q;

    move-object/from16 v21, v4

    iget v4, v7, Lcom/google/android/exoplayer2/extractor/mp4/w;->b:I

    invoke-interface {v10, v11, v4}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object v4

    invoke-direct {v9, v7, v12, v4}, Lcom/google/android/exoplayer2/extractor/mp4/p;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/w;Lcom/google/android/exoplayer2/extractor/mp4/z;Lcom/google/android/exoplayer2/extractor/i0;)V

    iget-object v4, v7, Lcom/google/android/exoplayer2/extractor/mp4/w;->f:Lcom/google/android/exoplayer2/c1;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    const-string v10, "audio/true-hd"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    iget v4, v12, Lcom/google/android/exoplayer2/extractor/mp4/z;->e:I

    const/16 v10, 0x10

    mul-int/2addr v4, v10

    goto :goto_26

    :cond_45
    const/16 v10, 0x10

    iget v4, v12, Lcom/google/android/exoplayer2/extractor/mp4/z;->e:I

    add-int/lit8 v4, v4, 0x1e

    :goto_26
    iget-object v10, v7, Lcom/google/android/exoplayer2/extractor/mp4/w;->f:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v8

    new-instance v8, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v8, v10}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/c1;)V

    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/b1;->X(I)V

    iget v4, v7, Lcom/google/android/exoplayer2/extractor/mp4/w;->b:I

    const/4 v10, 0x2

    if-ne v4, v10, :cond_46

    cmp-long v4, v5, v17

    if-lez v4, :cond_46

    iget v4, v12, Lcom/google/android/exoplayer2/extractor/mp4/z;->b:I

    const/4 v10, 0x1

    if-le v4, v10, :cond_46

    int-to-float v4, v4

    long-to-float v5, v5

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v5, v6

    div-float/2addr v4, v5

    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/b1;->Q(F)V

    :cond_46
    iget v4, v7, Lcom/google/android/exoplayer2/extractor/mp4/w;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_47

    move-object/from16 v4, v20

    iget v5, v4, Lcom/google/android/exoplayer2/extractor/z;->a:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_48

    iget v10, v4, Lcom/google/android/exoplayer2/extractor/z;->b:I

    if-eq v10, v6, :cond_48

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/b1;->O(I)V

    iget v5, v4, Lcom/google/android/exoplayer2/extractor/z;->b:I

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/b1;->P(I)V

    goto :goto_27

    :cond_47
    move-object/from16 v4, v20

    :cond_48
    :goto_27
    iget v5, v7, Lcom/google/android/exoplayer2/extractor/mp4/w;->b:I

    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/q;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_49

    const/4 v6, 0x0

    goto :goto_28

    :cond_49
    new-instance v6, Ls5/b;

    iget-object v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/q;->k:Ljava/util/List;

    invoke-direct {v6, v10}, Ls5/b;-><init>(Ljava/util/List;)V

    :goto_28
    filled-new-array {v3, v6}, [Ls5/b;

    move-result-object v6

    new-instance v10, Ls5/b;

    move-object/from16 v20, v3

    const/4 v12, 0x0

    new-array v3, v12, [Ls5/a;

    invoke-direct {v10, v3}, Ls5/b;-><init>([Ls5/a;)V

    const/4 v3, 0x1

    if-ne v5, v3, :cond_4b

    if-eqz v2, :cond_4a

    move-object/from16 v26, v0

    move-object v10, v2

    :goto_29
    const/4 v0, 0x1

    goto :goto_2d

    :cond_4a
    move-object/from16 v26, v0

    goto :goto_29

    :cond_4b
    const/4 v3, 0x2

    if-ne v5, v3, :cond_4a

    if-eqz v0, :cond_4a

    const/4 v3, 0x0

    :goto_2a
    invoke-virtual {v0}, Ls5/b;->f()I

    move-result v5

    if-ge v3, v5, :cond_4a

    invoke-virtual {v0, v3}, Ls5/b;->e(I)Ls5/a;

    move-result-object v5

    instance-of v12, v5, Ly5/a;

    if-eqz v12, :cond_4d

    check-cast v5, Ly5/a;

    iget-object v12, v5, Ly5/a;->b:Ljava/lang/String;

    move-object/from16 v26, v0

    const-string v0, "com.android.capture.fps"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    new-instance v10, Ls5/b;

    const/4 v0, 0x1

    new-array v3, v0, [Ls5/a;

    const/4 v12, 0x0

    aput-object v5, v3, v12

    invoke-direct {v10, v3}, Ls5/b;-><init>([Ls5/a;)V

    goto :goto_2d

    :cond_4c
    :goto_2b
    const/4 v0, 0x1

    goto :goto_2c

    :cond_4d
    move-object/from16 v26, v0

    goto :goto_2b

    :goto_2c
    add-int/2addr v3, v0

    move-object/from16 v0, v26

    goto :goto_2a

    :goto_2d
    const/4 v3, 0x0

    :goto_2e
    const/4 v5, 0x2

    if-ge v3, v5, :cond_4e

    aget-object v5, v6, v3

    invoke-virtual {v10, v5}, Ls5/b;->c(Ls5/b;)Ls5/b;

    move-result-object v10

    add-int/2addr v3, v0

    goto :goto_2e

    :cond_4e
    invoke-virtual {v10}, Ls5/b;->f()I

    move-result v0

    if-lez v0, :cond_4f

    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/b1;->Y(Ls5/b;)V

    :cond_4f
    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/mp4/p;->c:Lcom/google/android/exoplayer2/extractor/i0;

    new-instance v3, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v3, v8}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    iget v0, v7, Lcom/google/android/exoplayer2/extractor/mp4/w;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_51

    const/4 v0, -0x1

    if-ne v13, v0, :cond_50

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v13

    :cond_50
    :goto_2f
    move-object/from16 v3, v24

    goto :goto_30

    :cond_51
    const/4 v0, -0x1

    goto :goto_2f

    :goto_30
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :goto_31
    add-int/2addr v11, v5

    move v5, v0

    move-object/from16 v24, v3

    move-object v6, v4

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v8, v23

    move-object/from16 v0, v26

    const/4 v7, 0x4

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_23

    :cond_52
    move v0, v5

    move-object/from16 v3, v24

    iput v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/q;->x:I

    iput-wide v14, v1, Lcom/google/android/exoplayer2/extractor/mp4/q;->y:J

    const/4 v2, 0x0

    new-array v4, v2, [Lcom/google/android/exoplayer2/extractor/mp4/p;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/extractor/mp4/p;

    iput-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/q;->v:[Lcom/google/android/exoplayer2/extractor/mp4/p;

    array-length v3, v2

    new-array v3, v3, [[J

    array-length v4, v2

    new-array v4, v4, [I

    array-length v5, v2

    new-array v5, v5, [J

    array-length v6, v2

    new-array v6, v6, [Z

    const/4 v10, 0x0

    :goto_32
    array-length v7, v2

    if-ge v10, v7, :cond_53

    aget-object v7, v2, v10

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/p;->b:Lcom/google/android/exoplayer2/extractor/mp4/z;

    iget v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/z;->b:I

    new-array v7, v7, [J

    aput-object v7, v3, v10

    aget-object v7, v2, v10

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/p;->b:Lcom/google/android/exoplayer2/extractor/mp4/z;

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/z;->f:[J

    const/4 v8, 0x0

    aget-wide v11, v7, v8

    aput-wide v11, v5, v10

    const/4 v7, 0x1

    add-int/2addr v10, v7

    goto :goto_32

    :cond_53
    const/4 v10, 0x0

    :goto_33
    array-length v7, v2

    if-ge v10, v7, :cond_57

    const-wide v7, 0x7fffffffffffffffL

    move v13, v0

    const/4 v9, 0x0

    :goto_34
    array-length v11, v2

    if-ge v9, v11, :cond_55

    aget-boolean v11, v6, v9

    if-nez v11, :cond_54

    aget-wide v11, v5, v9

    cmp-long v14, v11, v7

    if-gtz v14, :cond_54

    move v13, v9

    move-wide v7, v11

    :cond_54
    const/4 v11, 0x1

    add-int/2addr v9, v11

    goto :goto_34

    :cond_55
    const/4 v11, 0x1

    aget v7, v4, v13

    aget-object v8, v3, v13

    aput-wide v17, v8, v7

    aget-object v9, v2, v13

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/p;->b:Lcom/google/android/exoplayer2/extractor/mp4/z;

    iget-object v12, v9, Lcom/google/android/exoplayer2/extractor/mp4/z;->d:[I

    aget v12, v12, v7

    int-to-long v14, v12

    add-long v17, v17, v14

    add-int/2addr v7, v11

    aput v7, v4, v13

    array-length v8, v8

    if-ge v7, v8, :cond_56

    iget-object v8, v9, Lcom/google/android/exoplayer2/extractor/mp4/z;->f:[J

    aget-wide v7, v8, v7

    aput-wide v7, v5, v13

    goto :goto_33

    :cond_56
    aput-boolean v11, v6, v13

    add-int/2addr v10, v11

    goto :goto_33

    :cond_57
    const/4 v11, 0x1

    iput-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/q;->w:[[J

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/q;->u:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/q;->o()V

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/q;->u:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/q;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/q;->l:I

    goto :goto_35

    :cond_58
    move v11, v5

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/q;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/q;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->E1:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_59
    :goto_35
    move v5, v11

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5a
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/q;->l:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5b

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/q;->l:I

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/q;->o:I

    :cond_5b
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

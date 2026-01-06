.class public final Lcom/google/android/exoplayer2/extractor/ts/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/o;


# static fields
.field public static final A:I = 0xbc

.field public static final B:I = 0x1b8a0

.field public static final C:I = 0x3

.field public static final D:I = 0x4

.field public static final E:I = 0xf

.field public static final F:I = 0x11

.field public static final G:I = 0x81

.field public static final H:I = 0x8a

.field public static final I:I = 0x82

.field public static final J:I = 0x87

.field public static final K:I = 0xac

.field public static final L:I = 0x2

.field public static final M:I = 0x10

.field public static final N:I = 0x1b

.field public static final O:I = 0x24

.field public static final P:I = 0x15

.field public static final Q:I = 0x86

.field public static final R:I = 0x59

.field public static final S:I = 0x80

.field public static final T:I = 0x101

.field public static final U:I = 0x47

.field private static final V:I = 0x0

.field private static final W:I = 0x2000

.field private static final X:J = 0x41432d33L

.field private static final Y:J = 0x45414333L

.field private static final Z:J = 0x41432d34L

.field private static final a0:J = 0x48455643L

.field private static final b0:I = 0x24b8

.field private static final c0:I = 0x5

.field public static final w:Lcom/google/android/exoplayer2/extractor/s;

.field public static final x:I = 0x0

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field private final d:I

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/util/e1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/util/q0;

.field private final h:Landroid/util/SparseIntArray;

.field private final i:Lcom/google/android/exoplayer2/extractor/ts/q0;

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/ts/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/util/SparseBooleanArray;

.field private final l:Landroid/util/SparseBooleanArray;

.field private final m:Lcom/google/android/exoplayer2/extractor/ts/k0;

.field private n:Lcom/google/android/exoplayer2/extractor/ts/j0;

.field private o:Lcom/google/android/exoplayer2/extractor/q;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/google/android/exoplayer2/extractor/ts/s0;

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/extractor/r;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/r;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->w:Lcom/google/android/exoplayer2/extractor/s;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/e1;Lcom/google/android/exoplayer2/extractor/ts/g;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->i:Lcom/google/android/exoplayer2/extractor/ts/q0;

    iput p4, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->e:I

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->d:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->f:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->f:Ljava/util/List;

    :goto_1
    new-instance p1, Lcom/google/android/exoplayer2/util/q0;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/google/android/exoplayer2/util/q0;-><init>(I[B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->g:Lcom/google/android/exoplayer2/util/q0;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->k:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->l:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->j:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->h:Landroid/util/SparseIntArray;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/k0;

    invoke-direct {v0, p4}, Lcom/google/android/exoplayer2/extractor/ts/k0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->m:Lcom/google/android/exoplayer2/extractor/ts/k0;

    sget-object p4, Lcom/google/android/exoplayer2/extractor/q;->p5:Lcom/google/android/exoplayer2/extractor/q;

    iput-object p4, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->o:Lcom/google/android/exoplayer2/extractor/q;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->v:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p4, p3

    :goto_2
    if-ge p4, p2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->j:Landroid/util/SparseArray;

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/ts/s0;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->j:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/exoplayer2/extractor/ts/g0;

    new-instance p4, Lcom/google/android/exoplayer2/extractor/ts/l0;

    invoke-direct {p4, p0}, Lcom/google/android/exoplayer2/extractor/ts/l0;-><init>(Lcom/google/android/exoplayer2/extractor/ts/n0;)V

    invoke-direct {p2, p4}, Lcom/google/android/exoplayer2/extractor/ts/g0;-><init>(Lcom/google/android/exoplayer2/extractor/ts/f0;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->t:Lcom/google/android/exoplayer2/extractor/ts/s0;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/extractor/ts/n0;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->j:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/extractor/ts/n0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->p:I

    return p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/extractor/ts/n0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->q:Z

    return p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/extractor/ts/n0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->q:Z

    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/extractor/ts/n0;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->p:I

    return-void
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/extractor/ts/n0;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->p:I

    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/extractor/ts/n0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->d:I

    return p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/extractor/ts/n0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/extractor/ts/n0;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->v:I

    return-void
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/extractor/ts/n0;)Lcom/google/android/exoplayer2/extractor/ts/s0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->t:Lcom/google/android/exoplayer2/extractor/ts/s0;

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/extractor/ts/n0;Lcom/google/android/exoplayer2/extractor/ts/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->t:Lcom/google/android/exoplayer2/extractor/ts/s0;

    return-void
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/extractor/ts/n0;)Lcom/google/android/exoplayer2/extractor/ts/q0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->i:Lcom/google/android/exoplayer2/extractor/ts/q0;

    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/extractor/ts/n0;)Lcom/google/android/exoplayer2/extractor/q;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->o:Lcom/google/android/exoplayer2/extractor/q;

    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/extractor/ts/n0;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->k:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/extractor/ts/n0;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->l:Landroid/util/SparseBooleanArray;

    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 9

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->d:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move p2, v1

    :goto_1
    const-wide/16 v2, 0x0

    if-ge p2, p1, :cond_5

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->f:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/util/e1;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e1;->e()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    move v5, v0

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e1;->c()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    cmp-long v2, v5, p3

    if-eqz v2, :cond_2

    move v5, v0

    goto :goto_3

    :cond_2
    move v5, v1

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v4, p3, p4}, Lcom/google/android/exoplayer2/util/e1;->f(J)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    cmp-long p1, p3, v2

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->n:Lcom/google/android/exoplayer2/extractor/ts/j0;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/f;->e(J)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->h:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v1

    :goto_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->j:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/ts/s0;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/ts/s0;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->u:I

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/p;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/exoplayer2/extractor/j;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/exoplayer2/extractor/j;->i([BIIZ)Z

    move v2, v1

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/extractor/j;->n(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v17

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->q:Z

    const-wide/16 v19, -0x1

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_5

    cmp-long v3, v17, v19

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->d:I

    if-eq v3, v14, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->m:Lcom/google/android/exoplayer2/extractor/ts/k0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/ts/k0;->d()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->m:Lcom/google/android/exoplayer2/extractor/ts/k0;

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->v:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/exoplayer2/extractor/ts/k0;->e(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;I)I

    move-result v1

    return v1

    :cond_0
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->r:Z

    if-nez v3, :cond_2

    iput-boolean v15, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->r:Z

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->m:Lcom/google/android/exoplayer2/extractor/ts/k0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/ts/k0;->b()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    new-instance v13, Lcom/google/android/exoplayer2/extractor/ts/j0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->m:Lcom/google/android/exoplayer2/extractor/ts/k0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/ts/k0;->c()Lcom/google/android/exoplayer2/util/e1;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->m:Lcom/google/android/exoplayer2/extractor/ts/k0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/extractor/ts/k0;->b()J

    move-result-wide v6

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->v:I

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->e:I

    new-instance v8, Lcom/annimon/stream/c;

    const/16 v9, 0x1b

    invoke-direct {v8, v9}, Lcom/annimon/stream/c;-><init>(I)V

    new-instance v9, Lcom/google/android/exoplayer2/extractor/ts/i0;

    invoke-direct {v9, v4, v3, v5}, Lcom/google/android/exoplayer2/extractor/ts/i0;-><init>(ILcom/google/android/exoplayer2/util/e1;I)V

    const-wide/16 v3, 0x1

    add-long v10, v6, v3

    const/16 v16, 0x3ac

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0xbc

    move-object v3, v13

    move-object v4, v8

    move-object v5, v9

    move-wide v8, v10

    move-wide/from16 v10, v21

    move-object/from16 v25, v13

    move-wide/from16 v12, v17

    move-wide/from16 v14, v23

    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/extractor/f;-><init>(Lcom/google/android/exoplayer2/extractor/c;Lcom/google/android/exoplayer2/extractor/e;JJJJJI)V

    move-object/from16 v3, v25

    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->n:Lcom/google/android/exoplayer2/extractor/ts/j0;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->o:Lcom/google/android/exoplayer2/extractor/q;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/f;->a()Lcom/google/android/exoplayer2/extractor/a;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->o:Lcom/google/android/exoplayer2/extractor/q;

    new-instance v4, Lcom/google/android/exoplayer2/extractor/e0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->m:Lcom/google/android/exoplayer2/extractor/ts/k0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/extractor/ts/k0;->b()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/e0;-><init>(J)V

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    :cond_2
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->s:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->s:Z

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/google/android/exoplayer2/extractor/ts/n0;->a(JJ)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_3

    iput-wide v4, v2, Lcom/google/android/exoplayer2/extractor/c0;->a:J

    const/4 v4, 0x1

    return v4

    :cond_3
    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->n:Lcom/google/android/exoplayer2/extractor/ts/j0;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/extractor/f;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->n:Lcom/google/android/exoplayer2/extractor/ts/j0;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/f;->b(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I

    move-result v1

    return v1

    :cond_5
    move v3, v12

    move v4, v15

    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v5

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-ge v5, v6, :cond_8

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v5

    if-lez v5, :cond_7

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v7

    invoke-static {v2, v7, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v7, v5, v2}, Lcom/google/android/exoplayer2/util/q0;->I(I[B)V

    :cond_8
    :goto_3
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v5

    if-ge v5, v6, :cond_a

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v5

    rsub-int v7, v5, 0x24b8

    invoke-interface {v1, v2, v5, v7}, Lcom/google/android/exoplayer2/upstream/j;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_9

    return v8

    :cond_9
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->g:Lcom/google/android/exoplayer2/util/q0;

    add-int/2addr v5, v7

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/util/q0;->J(I)V

    goto :goto_3

    :cond_a
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v2

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v5

    move v6, v1

    :goto_4
    if-ge v6, v2, :cond_b

    aget-byte v7, v5, v6

    const/16 v8, 0x47

    if-eq v7, v8, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    add-int/lit16 v5, v6, 0xbc

    const/4 v7, 0x0

    if-le v5, v2, :cond_d

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->u:I

    sub-int/2addr v6, v1

    add-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->u:I

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    const/16 v1, 0x178

    if-gt v6, v1, :cond_c

    goto :goto_5

    :cond_c
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_d
    const/4 v2, 0x2

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->u:I

    :cond_e
    :goto_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v1

    if-le v5, v1, :cond_f

    return v3

    :cond_f
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v6

    const/high16 v8, 0x800000

    and-int/2addr v8, v6

    if-eqz v8, :cond_10

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    return v3

    :cond_10
    const/high16 v8, 0x400000

    and-int/2addr v8, v6

    if-eqz v8, :cond_11

    move v15, v4

    goto :goto_6

    :cond_11
    move v15, v3

    :goto_6
    const v8, 0x1fff00

    and-int/2addr v8, v6

    shr-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v6, 0x20

    if-eqz v9, :cond_12

    move v9, v4

    goto :goto_7

    :cond_12
    move v9, v3

    :goto_7
    and-int/lit8 v10, v6, 0x10

    if-eqz v10, :cond_13

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->j:Landroid/util/SparseArray;

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/extractor/ts/s0;

    :cond_13
    if-nez v7, :cond_14

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    return v3

    :cond_14
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->d:I

    if-eq v10, v2, :cond_16

    and-int/lit8 v6, v6, 0xf

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->h:Landroid/util/SparseIntArray;

    add-int/lit8 v11, v6, -0x1

    invoke-virtual {v10, v8, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v10, v6, :cond_15

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    return v3

    :cond_15
    add-int/2addr v10, v4

    and-int/lit8 v10, v10, 0xf

    if-eq v6, v10, :cond_16

    invoke-interface {v7}, Lcom/google/android/exoplayer2/extractor/ts/s0;->b()V

    :cond_16
    if-eqz v9, :cond_18

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v6

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v9

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_17

    move v14, v2

    goto :goto_8

    :cond_17
    move v14, v3

    :goto_8
    or-int/2addr v15, v14

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->g:Lcom/google/android/exoplayer2/util/q0;

    sub-int/2addr v6, v4

    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    :cond_18
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->q:Z

    iget v9, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->d:I

    if-eq v9, v2, :cond_19

    if-nez v6, :cond_19

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->l:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v8, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v8

    if-nez v8, :cond_1a

    :cond_19
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/util/q0;->J(I)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-interface {v7, v15, v8}, Lcom/google/android/exoplayer2/extractor/ts/s0;->c(ILcom/google/android/exoplayer2/util/q0;)V

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/q0;->J(I)V

    :cond_1a
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->d:I

    if-eq v1, v2, :cond_1b

    if-nez v6, :cond_1b

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->q:Z

    if-eqz v1, :cond_1b

    cmp-long v1, v17, v19

    if-eqz v1, :cond_1b

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->s:Z

    :cond_1b
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/n0;->g:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    return v3
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n0;->o:Lcom/google/android/exoplayer2/extractor/q;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

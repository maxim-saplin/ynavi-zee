.class public final Lcom/google/android/exoplayer2/trackselection/k;
.super Lcom/google/android/exoplayer2/trackselection/d0;
.source "SourceFile"


# static fields
.field private static final A0:Ljava/lang/String;

.field private static final B0:Ljava/lang/String;

.field private static final C0:Ljava/lang/String;

.field private static final D0:Ljava/lang/String;

.field private static final E0:Ljava/lang/String;

.field private static final F0:Ljava/lang/String;

.field private static final G0:Ljava/lang/String;

.field private static final H0:Ljava/lang/String;

.field private static final I0:Ljava/lang/String;

.field private static final J0:Ljava/lang/String;

.field private static final K0:Ljava/lang/String;

.field private static final L0:Ljava/lang/String;

.field private static final M0:Ljava/lang/String;

.field public static final N0:Lcom/google/android/exoplayer2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/l;"
        }
    .end annotation
.end field

.field public static final u0:Lcom/google/android/exoplayer2/trackselection/k;

.field public static final v0:Lcom/google/android/exoplayer2/trackselection/k;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final w0:Ljava/lang/String;

.field private static final x0:Ljava/lang/String;

.field private static final y0:Ljava/lang/String;

.field private static final z0:Ljava/lang/String;


# instance fields
.field public final f0:Z

.field public final g0:Z

.field public final h0:Z

.field public final i0:Z

.field public final j0:Z

.field public final k0:Z

.field public final l0:Z

.field public final m0:Z

.field public final n0:Z

.field public final o0:Z

.field public final p0:Z

.field public final q0:Z

.field public final r0:Z

.field private final s0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/l2;",
            "Lcom/google/android/exoplayer2/trackselection/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t0:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/j;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/k;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/k;-><init>(Lcom/google/android/exoplayer2/trackselection/j;)V

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/k;->u0:Lcom/google/android/exoplayer2/trackselection/k;

    sput-object v1, Lcom/google/android/exoplayer2/trackselection/k;->v0:Lcom/google/android/exoplayer2/trackselection/k;

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v0, 0x3e8

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/k;->w0:Ljava/lang/String;

    const/16 v0, 0x3e9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/k;->x0:Ljava/lang/String;

    const/16 v0, 0x3ea

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/k;->y0:Ljava/lang/String;

    const/16 v0, 0x3eb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/k;->z0:Ljava/lang/String;

    const/16 v0, 0x3ec

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/k;->A0:Ljava/lang/String;

    const/16 v0, 0x3ed

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/k;->B0:Ljava/lang/String;

    const/16 v0, 0x3ee

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/k;->C0:Ljava/lang/String;

    const/16 v0, 0x3ef

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/k;->D0:Ljava/lang/String;

    const/16 v0, 0x3f0

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/k;->E0:Ljava/lang/String;

    const/16 v0, 0x3f1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/k;->F0:Ljava/lang/String;

    const/16 v0, 0x3f2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/k;->G0:Ljava/lang/String;

    const/16 v0, 0x3f3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/k;->H0:Ljava/lang/String;

    const/16 v0, 0x3f4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/k;->I0:Ljava/lang/String;

    const/16 v0, 0x3f5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/k;->J0:Ljava/lang/String;

    const/16 v0, 0x3f6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/k;->K0:Ljava/lang/String;

    const/16 v0, 0x3f7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/k;->L0:Ljava/lang/String;

    const/16 v0, 0x3f8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/k;->M0:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/i;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/k;->N0:Lcom/google/android/exoplayer2/l;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/j;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/d0;-><init>(Lcom/google/android/exoplayer2/trackselection/c0;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/j;->N(Lcom/google/android/exoplayer2/trackselection/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/k;->f0:Z

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/j;->O(Lcom/google/android/exoplayer2/trackselection/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/k;->g0:Z

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/j;->P(Lcom/google/android/exoplayer2/trackselection/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/k;->h0:Z

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/j;->Q(Lcom/google/android/exoplayer2/trackselection/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/k;->i0:Z

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/j;->R(Lcom/google/android/exoplayer2/trackselection/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/k;->j0:Z

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/j;->S(Lcom/google/android/exoplayer2/trackselection/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/k;->k0:Z

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/j;->T(Lcom/google/android/exoplayer2/trackselection/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/k;->l0:Z

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/j;->U(Lcom/google/android/exoplayer2/trackselection/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/k;->m0:Z

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/j;->V(Lcom/google/android/exoplayer2/trackselection/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/k;->n0:Z

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/j;->W(Lcom/google/android/exoplayer2/trackselection/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/k;->o0:Z

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/j;->X(Lcom/google/android/exoplayer2/trackselection/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/k;->p0:Z

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/j;->Y(Lcom/google/android/exoplayer2/trackselection/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/k;->q0:Z

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/j;->Z(Lcom/google/android/exoplayer2/trackselection/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/k;->r0:Z

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/j;->a0(Lcom/google/android/exoplayer2/trackselection/j;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/k;->s0:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/j;->b0(Lcom/google/android/exoplayer2/trackselection/j;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/k;->t0:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static synthetic A()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/k;->C0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/trackselection/k;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/k;->s0:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/trackselection/k;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/k;->t0:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/k;->L0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/k;->M0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/k;->D0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/k;->E0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/k;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/k;->J0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/k;->G0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/k;->H0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/k;->I0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/k;->w0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/k;->x0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/k;->y0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic w()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/k;->K0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/k;->z0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/k;->A0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/k;->B0:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final B()Lcom/google/android/exoplayer2/trackselection/c0;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/j;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/j;-><init>(Lcom/google/android/exoplayer2/trackselection/k;)V

    return-object v0
.end method

.method public final E(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/k;->t0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final F(ILcom/google/android/exoplayer2/source/l2;)Lcom/google/android/exoplayer2/trackselection/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/k;->s0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final G(ILcom/google/android/exoplayer2/source/l2;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/k;->s0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/exoplayer2/trackselection/k;

    if-eq v3, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/k;

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/trackselection/d0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->f0:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/k;->f0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->g0:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/k;->g0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->h0:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/k;->h0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->i0:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/k;->i0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->j0:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/k;->j0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->k0:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/k;->k0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->l0:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/k;->l0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->m0:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/k;->m0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->n0:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/k;->n0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->o0:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/k;->o0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->p0:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/k;->p0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->q0:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/k;->q0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->r0:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/k;->r0:Z

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->t0:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/k;->t0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-eq v5, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->s0:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/k;->s0:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eq v4, v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_a

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_9

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-eq v8, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/l2;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    move v0, v1

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/exoplayer2/trackselection/d0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->f0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->g0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->h0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->i0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->j0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->k0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->l0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->m0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->n0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->o0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->p0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->q0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/k;->r0:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 12

    invoke-super {p0}, Lcom/google/android/exoplayer2/trackselection/d0;->r()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/k;->w0:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->f0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/k;->x0:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->g0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/k;->y0:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->h0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/k;->K0:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->i0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/k;->z0:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->j0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/k;->A0:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->k0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/k;->B0:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->l0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/k;->C0:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->m0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/k;->L0:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->n0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/k;->M0:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->o0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/k;->D0:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->p0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/k;->E0:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->q0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/k;->F0:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->r0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/k;->s0:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/trackselection/l;

    if-eqz v10, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v4, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/l2;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/google/android/exoplayer2/trackselection/k;->G0:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/primitives/a;->f(Ljava/util/Collection;)[I

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v7, Lcom/google/android/exoplayer2/trackselection/k;->H0:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/e;->i(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v7, Lcom/google/android/exoplayer2/trackselection/k;->I0:Ljava/lang/String;

    new-instance v8, Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    invoke-direct {v8, v9}, Landroid/util/SparseArray;-><init>(I)V

    move v9, v5

    :goto_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/m;

    invoke-interface {v11}, Lcom/google/android/exoplayer2/m;->r()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/k;->J0:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->t0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    new-array v3, v3, [I

    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    aput v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

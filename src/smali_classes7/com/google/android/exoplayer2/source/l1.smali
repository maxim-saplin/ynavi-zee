.class public final Lcom/google/android/exoplayer2/source/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/l0;
.implements Lcom/google/android/exoplayer2/extractor/q;
.implements Lcom/google/android/exoplayer2/upstream/p0;
.implements Lcom/google/android/exoplayer2/upstream/t0;
.implements Lcom/google/android/exoplayer2/source/t1;


# static fields
.field private static final N:J = 0x2710L

.field private static final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final P:Lcom/google/android/exoplayer2/c1;


# instance fields
.field private A:J

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:J

.field private I:J

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Z

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/exoplayer2/upstream/o;

.field private final d:Lcom/google/android/exoplayer2/drm/x;

.field private final e:Lcom/google/android/exoplayer2/upstream/o0;

.field private final f:Lcom/google/android/exoplayer2/source/t0;

.field private final g:Lcom/google/android/exoplayer2/drm/t;

.field private final h:Lcom/google/android/exoplayer2/source/h1;

.field private final i:Lcom/google/android/exoplayer2/upstream/b;

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Lcom/google/android/exoplayer2/upstream/v0;

.field private final m:Lcom/google/android/exoplayer2/source/e1;

.field private final n:Lcom/google/android/exoplayer2/util/i;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private final q:Landroid/os/Handler;

.field private r:Lcom/google/android/exoplayer2/source/k0;

.field private s:Lw5/b;

.field private t:[Lcom/google/android/exoplayer2/source/u1;

.field private u:[Lcom/google/android/exoplayer2/source/j1;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/google/android/exoplayer2/source/k1;

.field private z:Lcom/google/android/exoplayer2/extractor/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/l1;->O:Ljava/util/Map;

    new-instance v0, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b1;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    sput-object v1, Lcom/google/android/exoplayer2/source/l1;->P:Lcom/google/android/exoplayer2/c1;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/source/b;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/upstream/o0;Lcom/google/android/exoplayer2/source/t0;Lcom/google/android/exoplayer2/source/o1;Lcom/google/android/exoplayer2/upstream/b;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l1;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l1;->c:Lcom/google/android/exoplayer2/upstream/o;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/l1;->d:Lcom/google/android/exoplayer2/drm/x;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/l1;->g:Lcom/google/android/exoplayer2/drm/t;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/l1;->e:Lcom/google/android/exoplayer2/upstream/o0;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/l1;->f:Lcom/google/android/exoplayer2/source/t0;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/l1;->h:Lcom/google/android/exoplayer2/source/h1;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/l1;->i:Lcom/google/android/exoplayer2/upstream/b;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/l1;->j:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l1;->k:J

    new-instance p1, Lcom/google/android/exoplayer2/upstream/v0;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/v0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l1;->l:Lcom/google/android/exoplayer2/upstream/v0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/l1;->m:Lcom/google/android/exoplayer2/source/e1;

    new-instance p1, Lcom/google/android/exoplayer2/util/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l1;->n:Lcom/google/android/exoplayer2/util/i;

    new-instance p1, Lcom/google/android/exoplayer2/source/f1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/f1;-><init>(Lcom/google/android/exoplayer2/source/l1;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l1;->o:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/exoplayer2/source/f1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/f1;-><init>(Lcom/google/android/exoplayer2/source/l1;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l1;->p:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h1;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l1;->q:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/j1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l1;->u:[Lcom/google/android/exoplayer2/source/j1;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/u1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l1;->I:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l1;->A:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/l1;->C:I

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/l1;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/l1;->G:Z

    return-void
.end method

.method public static e(Lcom/google/android/exoplayer2/source/l1;Lcom/google/android/exoplayer2/extractor/f0;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->s:Lw5/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e0;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/e0;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->z:Lcom/google/android/exoplayer2/extractor/f0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f0;->i()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/l1;->A:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l1;->G:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f0;->i()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/l1;->B:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Lcom/google/android/exoplayer2/source/l1;->C:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->h:Lcom/google/android/exoplayer2/source/h1;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/l1;->A:J

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f0;->d()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/l1;->B:Z

    check-cast v0, Lcom/google/android/exoplayer2/source/o1;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/exoplayer2/source/o1;->C(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/l1;->w:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l1;->C()V

    :cond_3
    return-void
.end method

.method public static j(Lcom/google/android/exoplayer2/source/l1;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l1;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->r:Lcom/google/android/exoplayer2/source/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/w1;->a(Lcom/google/android/exoplayer2/source/x1;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/source/l1;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/l1;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/source/l1;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/l1;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic n()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/l1;->O:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/source/l1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/l1;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static r(Lcom/google/android/exoplayer2/source/l1;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->q:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/source/f1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/source/f1;-><init>(Lcom/google/android/exoplayer2/source/l1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/source/l1;)Lw5/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/l1;->s:Lw5/b;

    return-object p0
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/source/l1;Lw5/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l1;->s:Lw5/b;

    return-void
.end method

.method public static synthetic u()Lcom/google/android/exoplayer2/c1;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/l1;->P:Lcom/google/android/exoplayer2/c1;

    return-object v0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/l1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l1;->k:J

    return-wide v0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l1;->I:J

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

.method public final B(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l1;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l1;->L:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/u1;->z(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final C()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/l1;->M:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/l1;->w:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/l1;->v:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l1;->z:Lcom/google/android/exoplayer2/extractor/f0;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/u1;->u()Lcom/google/android/exoplayer2/c1;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l1;->n:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/i;->d()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    array-length v2, v2

    new-array v3, v2, [Lcom/google/android/exoplayer2/source/k2;

    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_9

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/u1;->u()Lcom/google/android/exoplayer2/c1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/h0;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/h0;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v1

    :goto_3
    aput-boolean v7, v4, v5

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/l1;->x:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/exoplayer2/source/l1;->x:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/l1;->s:Lw5/b;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/l1;->u:[Lcom/google/android/exoplayer2/source/j1;

    aget-object v9, v9, v5

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/source/j1;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/google/android/exoplayer2/c1;->k:Ls5/b;

    if-nez v9, :cond_6

    new-instance v9, Ls5/b;

    new-array v10, v1, [Ls5/a;

    aput-object v7, v10, v0

    invoke-direct {v9, v10}, Ls5/b;-><init>([Ls5/a;)V

    goto :goto_4

    :cond_6
    new-array v10, v1, [Ls5/a;

    aput-object v7, v10, v0

    invoke-virtual {v9, v10}, Ls5/b;->b([Ls5/a;)Ls5/b;

    move-result-object v9

    :goto_4
    new-instance v10, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v10, v6}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/c1;)V

    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/b1;->Y(Ls5/b;)V

    new-instance v6, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v6, v10}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lcom/google/android/exoplayer2/c1;->g:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/exoplayer2/c1;->h:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lw5/b;->b:I

    if-eq v8, v9, :cond_8

    new-instance v8, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v8, v6}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/c1;)V

    iget v6, v7, Lw5/b;->b:I

    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/b1;->H(I)V

    new-instance v6, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v6, v8}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    :cond_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/l1;->d:Lcom/google/android/exoplayer2/drm/x;

    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/x;->d(Lcom/google/android/exoplayer2/c1;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/c1;->b(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v6

    new-instance v7, Lcom/google/android/exoplayer2/source/k2;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6}, [Lcom/google/android/exoplayer2/c1;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcom/google/android/exoplayer2/source/k2;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/c1;)V

    aput-object v7, v3, v5

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/source/k1;

    new-instance v2, Lcom/google/android/exoplayer2/source/l2;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/l2;-><init>([Lcom/google/android/exoplayer2/source/k2;)V

    invoke-direct {v0, v2, v4}, Lcom/google/android/exoplayer2/source/k1;-><init>(Lcom/google/android/exoplayer2/source/l2;[Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->y:Lcom/google/android/exoplayer2/source/k1;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/l1;->w:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->r:Lcom/google/android/exoplayer2/source/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/k0;->b(Lcom/google/android/exoplayer2/source/l0;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final D(I)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l1;->x()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->y:Lcom/google/android/exoplayer2/source/k1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k1;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k1;->a:Lcom/google/android/exoplayer2/source/l2;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/l2;->b(I)Lcom/google/android/exoplayer2/source/k2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/k2;->c(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l1;->f:Lcom/google/android/exoplayer2/source/t0;

    iget-object v0, v5, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/l1;->H:J

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/t0;->c(ILcom/google/android/exoplayer2/c1;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final E(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l1;->x()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->y:Lcom/google/android/exoplayer2/source/k1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k1;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/l1;->J:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/u1;->z(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/l1;->I:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/l1;->J:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/l1;->E:Z

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/l1;->H:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/l1;->K:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/u1;->H(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l1;->r:Lcom/google/android/exoplayer2/source/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/w1;->a(Lcom/google/android/exoplayer2/source/x1;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final F(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/u1;->B()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l1;->l:Lcom/google/android/exoplayer2/upstream/v0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->e:Lcom/google/android/exoplayer2/upstream/o0;

    iget v1, p0, Lcom/google/android/exoplayer2/source/l1;->C:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/o0;->o(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/v0;->j(I)V

    return-void
.end method

.method public final G(Lcom/google/android/exoplayer2/source/j1;)Lcom/google/android/exoplayer2/source/u1;
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l1;->u:[Lcom/google/android/exoplayer2/source/j1;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/j1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l1;->i:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l1;->d:Lcom/google/android/exoplayer2/drm/x;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l1;->g:Lcom/google/android/exoplayer2/drm/t;

    new-instance v4, Lcom/google/android/exoplayer2/source/u1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/exoplayer2/source/u1;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/drm/t;)V

    invoke-virtual {v4, p0}, Lcom/google/android/exoplayer2/source/u1;->M(Lcom/google/android/exoplayer2/source/t1;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l1;->u:[Lcom/google/android/exoplayer2/source/j1;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/j1;

    aput-object p1, v1, v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/l1;->u:[Lcom/google/android/exoplayer2/source/j1;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/u1;

    aput-object v4, p1, v0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    return-object v4
.end method

.method public final H(ILcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;I)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l1;->L()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l1;->D(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/l1;->L:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/exoplayer2/source/u1;->F(Lcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l1;->E(I)V

    :cond_1
    return p2
.end method

.method public final I()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l1;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/u1;->E()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->l:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/v0;->k(Lcom/google/android/exoplayer2/upstream/t0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/l1;->r:Lcom/google/android/exoplayer2/source/k0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/l1;->M:Z

    return-void
.end method

.method public final J(IJ)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l1;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l1;->D(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/l1;->L:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/exoplayer2/source/u1;->t(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/u1;->N(I)V

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l1;->E(I)V

    :cond_1
    return p2
.end method

.method public final K()V
    .locals 26

    move-object/from16 v7, p0

    new-instance v8, Lcom/google/android/exoplayer2/source/g1;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/l1;->b:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/l1;->c:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/l1;->m:Lcom/google/android/exoplayer2/source/e1;

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/l1;->n:Lcom/google/android/exoplayer2/util/i;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/g1;-><init>(Lcom/google/android/exoplayer2/source/l1;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/source/e1;Lcom/google/android/exoplayer2/source/l1;Lcom/google/android/exoplayer2/util/i;)V

    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/l1;->w:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/l1;->A()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/l1;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/l1;->I:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/exoplayer2/source/l1;->L:Z

    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/l1;->I:J

    return-void

    :cond_0
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/l1;->z:Lcom/google/android/exoplayer2/extractor/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/l1;->I:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/f0;->c(J)Lcom/google/android/exoplayer2/extractor/d0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/d0;->a:Lcom/google/android/exoplayer2/extractor/g0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/g0;->b:J

    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/l1;->I:J

    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/source/g1;->e(Lcom/google/android/exoplayer2/source/g1;JJ)V

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/l1;->I:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/exoplayer2/source/u1;->L(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/l1;->I:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/l1;->y()I

    move-result v0

    iput v0, v7, Lcom/google/android/exoplayer2/source/l1;->K:I

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/l1;->l:Lcom/google/android/exoplayer2/upstream/v0;

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/l1;->e:Lcom/google/android/exoplayer2/upstream/o0;

    iget v2, v7, Lcom/google/android/exoplayer2/source/l1;->C:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/o0;->o(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/v0;->l(Lcom/google/android/exoplayer2/upstream/s0;Lcom/google/android/exoplayer2/upstream/p0;I)J

    move-result-wide v13

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/g1;->c(Lcom/google/android/exoplayer2/source/g1;)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v12

    iget-object v15, v7, Lcom/google/android/exoplayer2/source/l1;->f:Lcom/google/android/exoplayer2/source/t0;

    new-instance v16, Lcom/google/android/exoplayer2/source/d0;

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/g1;->b(Lcom/google/android/exoplayer2/source/g1;)J

    move-result-wide v10

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;J)V

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/g1;->d(Lcom/google/android/exoplayer2/source/g1;)J

    move-result-wide v22

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/l1;->A:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-wide/from16 v24, v0

    invoke-virtual/range {v15 .. v25}, Lcom/google/android/exoplayer2/source/t0;->o(Lcom/google/android/exoplayer2/source/d0;IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l1;->E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l1;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l1;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(JLcom/google/android/exoplayer2/k3;)J
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l1;->x()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->z:Lcom/google/android/exoplayer2/extractor/f0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/f0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->z:Lcom/google/android/exoplayer2/extractor/f0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/f0;->c(J)Lcom/google/android/exoplayer2/extractor/d0;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/d0;->a:Lcom/google/android/exoplayer2/extractor/g0;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/g0;->a:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/d0;->b:Lcom/google/android/exoplayer2/extractor/g0;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/g0;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/k3;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final continueLoading(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/l1;->L:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l1;->l:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/v0;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/l1;->J:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/l1;->w:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/source/l1;->F:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l1;->n:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/i;->f()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/l1;->l:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/v0;->i()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l1;->K()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d([Lcom/google/android/exoplayer2/trackselection/v;[Z[Lcom/google/android/exoplayer2/source/v1;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l1;->x()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->y:Lcom/google/android/exoplayer2/source/k1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k1;->a:Lcom/google/android/exoplayer2/source/l2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k1;->c:[Z

    iget v2, p0, Lcom/google/android/exoplayer2/source/l1;->F:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lcom/google/android/exoplayer2/source/i1;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/i1;->c(Lcom/google/android/exoplayer2/source/i1;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget v7, p0, Lcom/google/android/exoplayer2/source/l1;->F:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/source/l1;->F:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/l1;->D:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/z;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/trackselection/z;->d(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/z;->g()Lcom/google/android/exoplayer2/source/k2;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/l2;->c(Lcom/google/android/exoplayer2/source/k2;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget v5, p0, Lcom/google/android/exoplayer2/source/l1;->F:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/source/l1;->F:I

    aput-boolean v6, v0, v4

    new-instance v5, Lcom/google/android/exoplayer2/source/i1;

    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/i1;-><init>(Lcom/google/android/exoplayer2/source/l1;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/exoplayer2/source/u1;->J(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/u1;->r()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/l1;->F:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/l1;->J:Z

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/l1;->E:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l1;->l:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/v0;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/u1;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l1;->l:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/v0;->f()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/exoplayer2/source/u1;->H(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/l1;->seekToUs(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/l1;->D:Z

    return-wide p5
.end method

.method public final discardBuffer(JZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l1;->x()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l1;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->y:Lcom/google/android/exoplayer2/source/k1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k1;->c:[Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/u1;->g(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/u1;->G()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->m:Lcom/google/android/exoplayer2/source/e1;

    check-cast v0, Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->e()V

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/s0;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/g1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/g1;->a(Lcom/google/android/exoplayer2/source/g1;)Lcom/google/android/exoplayer2/upstream/f1;

    move-result-object v2

    new-instance v15, Lcom/google/android/exoplayer2/source/d0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/g1;->b(Lcom/google/android/exoplayer2/source/g1;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/g1;->c(Lcom/google/android/exoplayer2/source/g1;)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/f1;->q()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/f1;->r()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/f1;->p()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/l1;->e:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/g1;->b(Lcom/google/android/exoplayer2/source/g1;)J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/l1;->f:Lcom/google/android/exoplayer2/source/t0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/g1;->d(Lcom/google/android/exoplayer2/source/g1;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/l1;->A:J

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/t0;->f(Lcom/google/android/exoplayer2/source/d0;IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/source/u1;->H(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/l1;->F:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/l1;->r:Lcom/google/android/exoplayer2/source/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/w1;->a(Lcom/google/android/exoplayer2/source/x1;)V

    :cond_1
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l1;->x()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l1;->L:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/exoplayer2/source/l1;->F:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l1;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l1;->I:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l1;->x:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/l1;->y:Lcom/google/android/exoplayer2/source/k1;

    iget-object v10, v9, Lcom/google/android/exoplayer2/source/k1;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/k1;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/u1;->y()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/u1;->p()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/l1;->z(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/l1;->H:J

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l1;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrackGroups()Lcom/google/android/exoplayer2/source/l2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l1;->x()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->y:Lcom/google/android/exoplayer2/source/k1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k1;->a:Lcom/google/android/exoplayer2/source/l2;

    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/s0;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/g1;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/l1;->A:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/l1;->z:Lcom/google/android/exoplayer2/extractor/f0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/f0;->d()Z

    move-result v2

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/l1;->z(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    :goto_0
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/l1;->A:J

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/l1;->h:Lcom/google/android/exoplayer2/source/h1;

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/source/l1;->B:Z

    check-cast v6, Lcom/google/android/exoplayer2/source/o1;

    invoke-virtual {v6, v4, v5, v2, v7}, Lcom/google/android/exoplayer2/source/o1;->C(JZZ)V

    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/g1;->a(Lcom/google/android/exoplayer2/source/g1;)Lcom/google/android/exoplayer2/upstream/f1;

    move-result-object v2

    new-instance v16, Lcom/google/android/exoplayer2/source/d0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/g1;->b(Lcom/google/android/exoplayer2/source/g1;)J

    move-result-wide v5

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/g1;->c(Lcom/google/android/exoplayer2/source/g1;)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/f1;->q()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/f1;->r()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/f1;->p()J

    move-result-wide v14

    move-object/from16 v4, v16

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/l1;->e:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/g1;->b(Lcom/google/android/exoplayer2/source/g1;)J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/l1;->f:Lcom/google/android/exoplayer2/source/t0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/g1;->d(Lcom/google/android/exoplayer2/source/g1;)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/l1;->A:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object/from16 v5, v16

    invoke-virtual/range {v4 .. v14}, Lcom/google/android/exoplayer2/source/t0;->i(Lcom/google/android/exoplayer2/source/d0;IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/l1;->L:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/l1;->r:Lcom/google/android/exoplayer2/source/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/w1;->a(Lcom/google/android/exoplayer2/source/x1;)V

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/source/k0;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l1;->r:Lcom/google/android/exoplayer2/source/k0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l1;->n:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/i;->f()Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l1;->K()V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->l:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->n:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Lcom/google/android/exoplayer2/upstream/s0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/q0;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/g1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/g1;->a(Lcom/google/android/exoplayer2/source/g1;)Lcom/google/android/exoplayer2/upstream/f1;

    move-result-object v2

    new-instance v15, Lcom/google/android/exoplayer2/source/d0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/g1;->b(Lcom/google/android/exoplayer2/source/g1;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/g1;->c(Lcom/google/android/exoplayer2/source/g1;)Lcom/google/android/exoplayer2/upstream/r;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/f1;->q()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/f1;->r()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/f1;->p()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v2, Lcom/google/android/exoplayer2/source/j0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/g1;->d(Lcom/google/android/exoplayer2/source/g1;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v22

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/l1;->A:J

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v24

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v25}, Lcom/google/android/exoplayer2/source/j0;-><init>(IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/l1;->e:Lcom/google/android/exoplayer2/upstream/o0;

    new-instance v4, Lcom/google/android/exoplayer2/upstream/n0;

    move-object/from16 v14, p6

    move/from16 v5, p7

    invoke-direct {v4, v15, v2, v14, v5}, Lcom/google/android/exoplayer2/upstream/n0;-><init>(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;Ljava/io/IOException;I)V

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/o0;->a(Lcom/google/android/exoplayer2/upstream/n0;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    sget-object v2, Lcom/google/android/exoplayer2/upstream/v0;->m:Lcom/google/android/exoplayer2/upstream/q0;

    goto :goto_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/l1;->y()I

    move-result v6

    iget v7, v0, Lcom/google/android/exoplayer2/source/l1;->K:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-le v6, v7, :cond_1

    move v7, v8

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_0
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/source/l1;->G:Z

    if-nez v10, :cond_5

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/l1;->z:Lcom/google/android/exoplayer2/extractor/f0;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Lcom/google/android/exoplayer2/extractor/f0;->i()J

    move-result-wide v10

    cmp-long v4, v10, v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/l1;->w:Z

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/l1;->L()Z

    move-result v4

    if-nez v4, :cond_3

    iput-boolean v8, v0, Lcom/google/android/exoplayer2/source/l1;->J:Z

    sget-object v2, Lcom/google/android/exoplayer2/upstream/v0;->l:Lcom/google/android/exoplayer2/upstream/q0;

    goto :goto_4

    :cond_3
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/l1;->w:Z

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/l1;->E:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/l1;->H:J

    iput v9, v0, Lcom/google/android/exoplayer2/source/l1;->K:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    array-length v8, v6

    move v10, v9

    :goto_1
    if-ge v10, v8, :cond_4

    aget-object v11, v6, v10

    invoke-virtual {v11, v9}, Lcom/google/android/exoplayer2/source/u1;->H(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v1, v4, v5, v4, v5}, Lcom/google/android/exoplayer2/source/g1;->e(Lcom/google/android/exoplayer2/source/g1;JJ)V

    goto :goto_3

    :cond_5
    :goto_2
    iput v6, v0, Lcom/google/android/exoplayer2/source/l1;->K:I

    :goto_3
    new-instance v4, Lcom/google/android/exoplayer2/upstream/q0;

    invoke-direct {v4, v7, v2, v3}, Lcom/google/android/exoplayer2/upstream/q0;-><init>(IJ)V

    move-object v2, v4

    :goto_4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/q0;->c()Z

    move-result v16

    xor-int/lit8 v17, v16, 0x1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/l1;->f:Lcom/google/android/exoplayer2/source/t0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/g1;->d(Lcom/google/android/exoplayer2/source/g1;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/l1;->A:J

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    move-object/from16 v14, p6

    move/from16 v15, v17

    invoke-virtual/range {v3 .. v15}, Lcom/google/android/exoplayer2/source/t0;->k(Lcom/google/android/exoplayer2/source/d0;IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_6

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/l1;->e:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/g1;->b(Lcom/google/android/exoplayer2/source/g1;)J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    return-object v2
.end method

.method public final maybeThrowPrepareError()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->l:Lcom/google/android/exoplayer2/upstream/v0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l1;->e:Lcom/google/android/exoplayer2/upstream/o0;

    iget v2, p0, Lcom/google/android/exoplayer2/source/l1;->C:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/o0;->o(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/v0;->j(I)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l1;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l1;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/l1;->v:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l1;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(II)Lcom/google/android/exoplayer2/extractor/i0;
    .locals 1

    new-instance p2, Lcom/google/android/exoplayer2/source/j1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/j1;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/l1;->G(Lcom/google/android/exoplayer2/source/j1;)Lcom/google/android/exoplayer2/source/u1;

    move-result-object p1

    return-object p1
.end method

.method public final readDiscontinuity()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l1;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l1;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l1;->y()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/l1;->K:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/l1;->E:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l1;->H:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public final seekToUs(J)J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l1;->x()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->y:Lcom/google/android/exoplayer2/source/k1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k1;->b:[Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l1;->z:Lcom/google/android/exoplayer2/extractor/f0;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/f0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/l1;->E:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l1;->H:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l1;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l1;->I:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/l1;->C:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/exoplayer2/source/u1;->J(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/l1;->x:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-wide p1

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/l1;->J:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l1;->I:J

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/l1;->L:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->l:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/u1;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->l:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->f()V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->l:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->g()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/u1;->H(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-wide p1
.end method

.method public final w(Lcom/google/android/exoplayer2/extractor/f0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->q:Landroid/os/Handler;

    new-instance v1, Landroidx/room/g1;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Landroidx/room/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l1;->w:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->y:Lcom/google/android/exoplayer2/source/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->z:Lcom/google/android/exoplayer2/extractor/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final y()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/u1;->v()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final z(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l1;->y:Lcom/google/android/exoplayer2/source/k1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/k1;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l1;->t:[Lcom/google/android/exoplayer2/source/u1;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/u1;->p()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

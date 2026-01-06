.class public final Lcom/google/android/exoplayer2/source/hls/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/p0;
.implements Lcom/google/android/exoplayer2/upstream/t0;
.implements Lcom/google/android/exoplayer2/source/x1;
.implements Lcom/google/android/exoplayer2/extractor/q;
.implements Lcom/google/android/exoplayer2/source/t1;


# static fields
.field private static final Z:Ljava/lang/String; = "HlsSampleStreamWrapper"

.field public static final a0:I = -0x1

.field public static final b0:I = -0x2

.field public static final c0:I = -0x3

.field private static final d0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/google/android/exoplayer2/extractor/i0;

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Lcom/google/android/exoplayer2/c1;

.field private H:Lcom/google/android/exoplayer2/c1;

.field private I:Z

.field private J:Lcom/google/android/exoplayer2/source/l2;

.field private K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/source/k2;",
            ">;"
        }
    .end annotation
.end field

.field private L:[I

.field private M:I

.field private N:Z

.field private O:[Z

.field private P:[Z

.field private Q:J

.field private R:J

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:J

.field private X:Lcom/google/android/exoplayer2/drm/p;

.field private Y:Lcom/google/android/exoplayer2/source/hls/o;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/source/hls/v;

.field private final e:Lcom/google/android/exoplayer2/source/hls/k;

.field private final f:Lcom/google/android/exoplayer2/upstream/b;

.field private final g:Lcom/google/android/exoplayer2/c1;

.field private final h:Lcom/google/android/exoplayer2/drm/x;

.field private final i:Lcom/google/android/exoplayer2/drm/t;

.field private final j:Lcom/google/android/exoplayer2/upstream/o0;

.field private final k:Lcom/google/android/exoplayer2/upstream/v0;

.field private final l:Lcom/google/android/exoplayer2/source/t0;

.field private final m:I

.field private final n:Lcom/google/android/exoplayer2/source/hls/g;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/o;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/o;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;

.field private final s:Landroid/os/Handler;

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/t;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/p;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/google/android/exoplayer2/source/chunk/i;

.field private w:[Lcom/google/android/exoplayer2/source/hls/x;

.field private x:[I

.field private y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/y;->d0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/exoplayer2/source/hls/v;Lcom/google/android/exoplayer2/source/hls/k;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/upstream/o0;Lcom/google/android/exoplayer2/source/t0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->b:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/y;->c:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/y;->d:Lcom/google/android/exoplayer2/source/hls/v;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/y;->e:Lcom/google/android/exoplayer2/source/hls/k;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/y;->u:Ljava/util/Map;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/y;->f:Lcom/google/android/exoplayer2/upstream/b;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/y;->g:Lcom/google/android/exoplayer2/c1;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/y;->h:Lcom/google/android/exoplayer2/drm/x;

    iput-object p11, p0, Lcom/google/android/exoplayer2/source/hls/y;->i:Lcom/google/android/exoplayer2/drm/t;

    iput-object p12, p0, Lcom/google/android/exoplayer2/source/hls/y;->j:Lcom/google/android/exoplayer2/upstream/o0;

    iput-object p13, p0, Lcom/google/android/exoplayer2/source/hls/y;->l:Lcom/google/android/exoplayer2/source/t0;

    iput p14, p0, Lcom/google/android/exoplayer2/source/hls/y;->m:I

    new-instance p1, Lcom/google/android/exoplayer2/upstream/v0;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/v0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->k:Lcom/google/android/exoplayer2/upstream/v0;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/google/android/exoplayer2/source/hls/g;->a:Lcom/google/android/exoplayer2/source/chunk/i;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lcom/google/android/exoplayer2/source/hls/g;->b:Z

    iput-object p2, p1, Lcom/google/android/exoplayer2/source/hls/g;->c:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->n:Lcom/google/android/exoplayer2/source/hls/g;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->x:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, Lcom/google/android/exoplayer2/source/hls/y;->d0:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->y:Ljava/util/Set;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->z:Landroid/util/SparseIntArray;

    new-array p1, p3, [Lcom/google/android/exoplayer2/source/hls/x;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    new-array p1, p3, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->P:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->O:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->p:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->t:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/u;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/google/android/exoplayer2/source/hls/u;-><init>(Lcom/google/android/exoplayer2/source/hls/y;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->q:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/u;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcom/google/android/exoplayer2/source/hls/u;-><init>(Lcom/google/android/exoplayer2/source/hls/y;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->r:Ljava/lang/Runnable;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/h1;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->s:Landroid/os/Handler;

    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/hls/y;->Q:J

    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/hls/y;->R:J

    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/source/hls/y;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->D:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/y;->y()V

    return-void
.end method

.method public static l(II)Lcom/google/android/exoplayer2/extractor/n;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/exoplayer2/extractor/n;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/n;-><init>()V

    return-object p0
.end method

.method public static q(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;Z)Lcom/google/android/exoplayer2/c1;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h0;->h(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->u(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/c1;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/h0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/c1;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/c1;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/c1;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/b1;->V(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/c1;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/b1;->W(Ljava/lang/String;)V

    iget v5, p0, Lcom/google/android/exoplayer2/c1;->e:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/b1;->h0(I)V

    iget v5, p0, Lcom/google/android/exoplayer2/c1;->f:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/b1;->d0(I)V

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lcom/google/android/exoplayer2/c1;->g:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/b1;->H(I)V

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/google/android/exoplayer2/c1;->h:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/b1;->a0(I)V

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/b1;->J(Ljava/lang/String;)V

    const/4 p2, 0x2

    if-ne v0, p2, :cond_4

    iget p2, p0, Lcom/google/android/exoplayer2/c1;->r:I

    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/b1;->m0(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/c1;->s:I

    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/b1;->R(I)V

    iget p2, p0, Lcom/google/android/exoplayer2/c1;->t:F

    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/b1;->Q(F)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/c1;->z:I

    if-eq p2, v5, :cond_6

    if-ne v0, v2, :cond_6

    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/b1;->I(I)V

    :cond_6
    iget-object p0, p0, Lcom/google/android/exoplayer2/c1;->k:Ls5/b;

    if-eqz p0, :cond_8

    iget-object p1, p1, Lcom/google/android/exoplayer2/c1;->k:Ls5/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Ls5/b;->c(Ls5/b;)Ls5/b;

    move-result-object p0

    :cond_7
    invoke-virtual {v4, p0}, Lcom/google/android/exoplayer2/b1;->Y(Ls5/b;)V

    :cond_8
    new-instance p0, Lcom/google/android/exoplayer2/c1;

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    return-object p0
.end method

.method public static t(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/y;->z()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/u1;->B()V

    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final C(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/n0;Z)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->e:Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/k;->l(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/y;->j:Lcom/google/android/exoplayer2/upstream/o0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->e:Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/k;->h()Lcom/google/android/exoplayer2/trackselection/v;

    move-result-object v0

    invoke-static {v0}, Lal2/k;->a(Lcom/google/android/exoplayer2/trackselection/v;)Lcom/google/android/exoplayer2/upstream/l0;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lcom/google/android/exoplayer2/upstream/o0;->l(Lcom/google/android/exoplayer2/upstream/l0;Lcom/google/android/exoplayer2/upstream/n0;)Lcom/google/android/exoplayer2/upstream/m0;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p3, p2, Lcom/google/android/exoplayer2/upstream/m0;->a:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/m0;->b:J

    goto :goto_0

    :cond_1
    move-wide p2, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->e:Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/k;->n(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, p2, v2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/y2;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/y;->e:Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/k;->c(Lcom/google/android/exoplayer2/source/hls/o;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/o;->n()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->U:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->k:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->k:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final varargs E([Lcom/google/android/exoplayer2/source/k2;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/y;->n([Lcom/google/android/exoplayer2/source/k2;)Lcom/google/android/exoplayer2/source/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->J:Lcom/google/android/exoplayer2/source/l2;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->K:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/y;->K:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/y;->J:Lcom/google/android/exoplayer2/source/l2;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/l2;->b(I)Lcom/google/android/exoplayer2/source/k2;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->M:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->s:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/y;->d:Lcom/google/android/exoplayer2/source/hls/v;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/google/android/exoplayer2/mediacodec/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->E:Z

    return-void
.end method

.method public final F(ILcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;I)I
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/y;->u()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/o;

    iget v3, v3, Lcom/google/android/exoplayer2/source/hls/o;->l:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    array-length v4, v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/y;->O:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/u1;->D()I

    move-result v6

    if-ne v6, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-static {v2, v0, v3}, Lcom/google/android/exoplayer2/util/h1;->W(IILjava/util/List;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/o;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/y;->H:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/c1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/y;->l:Lcom/google/android/exoplayer2/source/t0;

    iget v4, p0, Lcom/google/android/exoplayer2/source/hls/y;->c:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/chunk/i;->f:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/chunk/i;->g:Ljava/lang/Object;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    move-object v5, v10

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/t0;->c(ILcom/google/android/exoplayer2/c1;ILjava/lang/Object;J)V

    :cond_4
    iput-object v10, p0, Lcom/google/android/exoplayer2/source/hls/y;->H:Lcom/google/android/exoplayer2/c1;

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/o;->l()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/y;->U:Z

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/google/android/exoplayer2/source/u1;->F(Lcom/google/android/exoplayer2/d1;Lcom/google/android/exoplayer2/decoder/g;IZ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_a

    iget-object p4, p2, Lcom/google/android/exoplayer2/d1;->b:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->C:I

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/u1;->D()I

    move-result p1

    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/o;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/o;->l:I

    if-eq v0, p1, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_8

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/o;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->G:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/c1;->g(Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/c1;

    move-result-object p4

    :cond_9
    iput-object p4, p2, Lcom/google/android/exoplayer2/d1;->b:Lcom/google/android/exoplayer2/c1;

    :cond_a
    return p3
.end method

.method public final G()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/u1;->E()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->k:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/v0;->k(Lcom/google/android/exoplayer2/upstream/t0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->I:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final H()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/y;->S:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/u1;->H(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/y;->S:Z

    return-void
.end method

.method public final I(JZ)Z
    .locals 4

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->Q:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/y;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->R:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    array-length p3, p3

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2, v2}, Lcom/google/android/exoplayer2/source/u1;->J(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/y;->P:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/y;->N:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->R:J

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/y;->U:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->k:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/v0;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->D:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    array-length p2, p1

    :goto_2
    if-ge v2, p2, :cond_4

    aget-object p3, p1, v2

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/u1;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->k:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/v0;->f()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->k:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/v0;->g()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/y;->H()V

    :goto_3
    return v1
.end method

.method public final J([Lcom/google/android/exoplayer2/trackselection/v;[Z[Lcom/google/android/exoplayer2/source/v1;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/y;->e()V

    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/y;->F:I

    const/4 v14, 0x0

    move v4, v14

    :goto_0
    array-length v5, v1

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/t;

    if-eqz v5, :cond_1

    aget-object v7, v1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/y;->F:I

    sub-int/2addr v7, v15

    iput v7, v0, Lcom/google/android/exoplayer2/source/hls/y;->F:I

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/t;->f()V

    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/y;->T:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/y;->Q:J

    cmp-long v3, v12, v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v14

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v15

    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/y;->e:Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/k;->h()Lcom/google/android/exoplayer2/trackselection/v;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    move v3, v14

    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    aget-object v5, v1, v3

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/y;->J:Lcom/google/android/exoplayer2/source/l2;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/z;->g()Lcom/google/android/exoplayer2/source/k2;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/l2;->c(Lcom/google/android/exoplayer2/source/k2;)I

    move-result v7

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/y;->M:I

    if-ne v7, v8, :cond_7

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/y;->e:Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/source/hls/k;->q(Lcom/google/android/exoplayer2/trackselection/v;)V

    move-object v11, v5

    :cond_7
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    iget v5, v0, Lcom/google/android/exoplayer2/source/hls/y;->F:I

    add-int/2addr v5, v15

    iput v5, v0, Lcom/google/android/exoplayer2/source/hls/y;->F:I

    new-instance v5, Lcom/google/android/exoplayer2/source/hls/t;

    invoke-direct {v5, v0, v7}, Lcom/google/android/exoplayer2/source/hls/t;-><init>(Lcom/google/android/exoplayer2/source/hls/y;I)V

    aput-object v5, v2, v3

    aput-boolean v15, p4, v3

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/y;->L:[I

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/t;->c()V

    if-nez v16, :cond_9

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/y;->L:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    invoke-virtual {v5, v12, v13, v15}, Lcom/google/android/exoplayer2/source/u1;->J(JZ)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/u1;->r()I

    move-result v5

    if-eqz v5, :cond_8

    move v5, v15

    goto :goto_4

    :cond_8
    move v5, v14

    :goto_4
    move/from16 v16, v5

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->F:I

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->e:Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/k;->o()V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/hls/y;->H:Lcom/google/android/exoplayer2/c1;

    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/y;->S:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->k:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/v0;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->D:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    array-length v3, v1

    move v4, v14

    :goto_6
    if-ge v4, v3, :cond_b

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/u1;->h()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->k:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/v0;->f()V

    goto/16 :goto_9

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/y;->H()V

    goto :goto_9

    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v11, v4}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->T:Z

    if-nez v1, :cond_f

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/y;->s()Lcom/google/android/exoplayer2/source/hls/o;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/y;->e:Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v3, v1, v12, v13}, Lcom/google/android/exoplayer2/source/hls/k;->a(Lcom/google/android/exoplayer2/source/hls/o;J)[Lcom/google/android/exoplayer2/source/chunk/w;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/y;->p:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lcom/google/android/exoplayer2/trackselection/v;->i(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/w;)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/y;->e:Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/k;->g()Lcom/google/android/exoplayer2/source/k2;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/k2;->d(Lcom/google/android/exoplayer2/c1;)I

    move-result v1

    invoke-interface/range {v18 .. v18}, Lcom/google/android/exoplayer2/trackselection/v;->j()I

    move-result v3

    if-eq v3, v1, :cond_10

    :cond_f
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/y;->S:Z

    move v1, v15

    move/from16 v16, v1

    goto :goto_7

    :cond_10
    move/from16 v1, p7

    :goto_7
    if-eqz v16, :cond_12

    invoke-virtual {v0, v12, v13, v1}, Lcom/google/android/exoplayer2/source/hls/y;->I(JZ)Z

    move v1, v14

    :goto_8
    array-length v3, v2

    if-ge v1, v3, :cond_12

    aget-object v3, v2, v1

    if-eqz v3, :cond_11

    aput-boolean v15, p4, v1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    :goto_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    array-length v1, v2

    :goto_a
    if-ge v14, v1, :cond_14

    aget-object v3, v2, v14

    if-eqz v3, :cond_13

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/y;->t:Ljava/util/ArrayList;

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/t;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_14
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/y;->T:Z

    return v16
.end method

.method public final K(Lcom/google/android/exoplayer2/drm/p;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->X:Lcom/google/android/exoplayer2/drm/p;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->X:Lcom/google/android/exoplayer2/drm/p;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/y;->P:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/x;->Q(Lcom/google/android/exoplayer2/drm/p;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final L(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->e:Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/k;->p(Z)V

    return-void
.end method

.method public final M(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->W:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->W:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/u1;->K(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(IJ)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/y;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/y;->U:Z

    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/exoplayer2/source/u1;->t(JZ)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_4
    :goto_0
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/o;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/o;->l()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/u1;->r()I

    move-result p3

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/o;->i(I)I

    move-result p1

    sub-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_5
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/u1;->N(I)V

    return p2
.end method

.method public final O(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/y;->e()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->L:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->L:[I

    aget p1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->O:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->O:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/y;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(JLcom/google/android/exoplayer2/k3;)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->e:Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/k;->b(JLcom/google/android/exoplayer2/k3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final continueLoading(J)Z
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->U:Z

    const/4 v2, 0x0

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->k:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/v0;->i()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->k:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/v0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/y;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/y;->R:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    array-length v6, v5

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/y;->R:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/exoplayer2/source/u1;->L(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v10, v1

    move-wide v8, v3

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->p:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/y;->s()Lcom/google/android/exoplayer2/source/hls/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/o;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/chunk/i;->i:J

    goto :goto_1

    :cond_3
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/y;->Q:J

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->n:Lcom/google/android/exoplayer2/source/hls/g;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/exoplayer2/source/hls/g;->a:Lcom/google/android/exoplayer2/source/chunk/i;

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/g;->b:Z

    iput-object v3, v1, Lcom/google/android/exoplayer2/source/hls/g;->c:Landroid/net/Uri;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/y;->e:Lcom/google/android/exoplayer2/source/hls/k;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->E:Z

    const/4 v3, 0x1

    if-nez v1, :cond_5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v11, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v11, v3

    :goto_4
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/y;->n:Lcom/google/android/exoplayer2/source/hls/g;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/exoplayer2/source/hls/k;->d(JJLjava/util/List;ZLcom/google/android/exoplayer2/source/hls/g;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->n:Lcom/google/android/exoplayer2/source/hls/g;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/g;->b:Z

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/g;->a:Lcom/google/android/exoplayer2/source/chunk/i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/g;->c:Landroid/net/Uri;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_6

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/y;->R:J

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/y;->U:Z

    return v3

    :cond_6
    if-nez v5, :cond_8

    if-eqz v1, :cond_7

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/y;->d:Lcom/google/android/exoplayer2/source/hls/v;

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/q;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/q;->b:Lcom/google/android/exoplayer2/source/hls/r;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/r;->j(Lcom/google/android/exoplayer2/source/hls/r;)Lcom/google/android/exoplayer2/source/hls/playlist/v;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->C(Landroid/net/Uri;)V

    :cond_7
    return v2

    :cond_8
    instance-of v1, v5, Lcom/google/android/exoplayer2/source/hls/o;

    if-eqz v1, :cond_b

    move-object v1, v5

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/o;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->Y:Lcom/google/android/exoplayer2/source/hls/o;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/y;->G:Lcom/google/android/exoplayer2/c1;

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/y;->R:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/q0;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    array-length v7, v6

    move v8, v2

    :goto_5
    if-ge v8, v7, :cond_9

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/u1;->v()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lcom/google/common/collect/q0;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/source/hls/o;->j(Lcom/google/android/exoplayer2/source/hls/y;Lcom/google/common/collect/ImmutableList;)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    array-length v6, v4

    :goto_6
    if-ge v2, v6, :cond_b

    aget-object v7, v4, v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v1, Lcom/google/android/exoplayer2/source/hls/o;->l:I

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/u1;->O(I)V

    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/hls/o;->o:Z

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/u1;->P()V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/y;->v:Lcom/google/android/exoplayer2/source/chunk/i;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->k:Lcom/google/android/exoplayer2/upstream/v0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/y;->j:Lcom/google/android/exoplayer2/upstream/o0;

    iget v4, v5, Lcom/google/android/exoplayer2/source/chunk/i;->d:I

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/o0;->o(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/v0;->l(Lcom/google/android/exoplayer2/upstream/s0;Lcom/google/android/exoplayer2/upstream/p0;I)J

    move-result-wide v10

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/y;->l:Lcom/google/android/exoplayer2/source/t0;

    new-instance v13, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v7, v5, Lcom/google/android/exoplayer2/source/chunk/i;->b:J

    iget-object v9, v5, Lcom/google/android/exoplayer2/source/chunk/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;J)V

    iget v14, v5, Lcom/google/android/exoplayer2/source/chunk/i;->d:I

    iget v15, v0, Lcom/google/android/exoplayer2/source/hls/y;->c:I

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

    :cond_c
    :goto_7
    return v2
.end method

.method public final discardBuffer(JZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/y;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/y;->O:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/source/u1;->g(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->E:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->J:Lcom/google/android/exoplayer2/source/l2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->K:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/u1;->G()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/s0;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/i;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/y;->v:Lcom/google/android/exoplayer2/source/chunk/i;

    new-instance v2, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/i;->b:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/chunk/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/chunk/i;->c()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/chunk/i;->b()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/chunk/i;->a()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/y;->j:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/y;->l:Lcom/google/android/exoplayer2/source/t0;

    iget v5, v1, Lcom/google/android/exoplayer2/source/chunk/i;->d:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/y;->c:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    iget v8, v1, Lcom/google/android/exoplayer2/source/chunk/i;->f:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/i;->g:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/chunk/i;->i:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/t0;->f(Lcom/google/android/exoplayer2/source/d0;IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/y;->u()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->F:I

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/y;->H()V

    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->F:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->d:Lcom/google/android/exoplayer2/source/hls/v;

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/hls/q;->a(Lcom/google/android/exoplayer2/source/x1;)V

    :cond_2
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->U:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/y;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->R:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->Q:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/y;->s()Lcom/google/android/exoplayer2/source/hls/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/o;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Landroidx/compose/foundation/t0;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/o;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/chunk/i;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/y;->D:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/u1;->p()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/y;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->R:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->U:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/y;->s()Lcom/google/android/exoplayer2/source/hls/o;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/chunk/i;->i:J

    :goto_0
    return-wide v0
.end method

.method public final getTrackGroups()Lcom/google/android/exoplayer2/source/l2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/y;->e()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->J:Lcom/google/android/exoplayer2/source/l2;

    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/s0;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/i;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/y;->v:Lcom/google/android/exoplayer2/source/chunk/i;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/y;->e:Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/k;->m(Lcom/google/android/exoplayer2/source/chunk/i;)V

    new-instance v2, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/chunk/i;->b:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/chunk/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/chunk/i;->c()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/chunk/i;->b()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/chunk/i;->a()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/y;->j:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/y;->l:Lcom/google/android/exoplayer2/source/t0;

    iget v5, v1, Lcom/google/android/exoplayer2/source/chunk/i;->d:I

    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/y;->c:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    iget v8, v1, Lcom/google/android/exoplayer2/source/chunk/i;->f:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/i;->g:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/chunk/i;->i:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/t0;->i(Lcom/google/android/exoplayer2/source/d0;IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->E:Z

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->Q:J

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/y;->continueLoading(J)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->d:Lcom/google/android/exoplayer2/source/hls/v;

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/hls/q;->a(Lcom/google/android/exoplayer2/source/x1;)V

    :goto_0
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->k:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->i()Z

    move-result v0

    return v0
.end method

.method public final j(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/y;->e()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->L:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->L:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->K:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/y;->J:Lcom/google/android/exoplayer2/source/l2;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/l2;->b(I)Lcom/google/android/exoplayer2/source/k2;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, -0x3

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->O:[Z

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return v0
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->E:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->Q:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/y;->continueLoading(J)Z

    :cond_0
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/upstream/s0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/q0;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/i;

    instance-of v2, v1, Lcom/google/android/exoplayer2/source/hls/o;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/o;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/o;->l()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/v0;->j:Lcom/google/android/exoplayer2/upstream/q0;

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/chunk/i;->a()J

    move-result-wide v3

    new-instance v5, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/chunk/i;->b:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/chunk/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/chunk/i;->c()Landroid/net/Uri;

    move-result-object v17

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/chunk/i;->b()Ljava/util/Map;

    move-result-object v18

    move-object v13, v5

    move-object/from16 v16, v6

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-wide/from16 v23, v3

    invoke-direct/range {v13 .. v24}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v6, Lcom/google/android/exoplayer2/source/j0;

    iget v7, v1, Lcom/google/android/exoplayer2/source/chunk/i;->d:I

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/y;->c:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    iget v10, v1, Lcom/google/android/exoplayer2/source/chunk/i;->f:I

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/chunk/i;->g:Ljava/lang/Object;

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v25

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/chunk/i;->i:J

    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v27

    move-object/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v24, v11

    invoke-direct/range {v19 .. v28}, Lcom/google/android/exoplayer2/source/j0;-><init>(IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V

    new-instance v7, Lcom/google/android/exoplayer2/upstream/n0;

    move/from16 v8, p7

    invoke-direct {v7, v5, v6, v12, v8}, Lcom/google/android/exoplayer2/upstream/n0;-><init>(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;Ljava/io/IOException;I)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/y;->j:Lcom/google/android/exoplayer2/upstream/o0;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/y;->e:Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/hls/k;->h()Lcom/google/android/exoplayer2/trackselection/v;

    move-result-object v8

    invoke-static {v8}, Lal2/k;->a(Lcom/google/android/exoplayer2/trackselection/v;)Lcom/google/android/exoplayer2/upstream/l0;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Lcom/google/android/exoplayer2/upstream/o0;->l(Lcom/google/android/exoplayer2/upstream/l0;Lcom/google/android/exoplayer2/upstream/n0;)Lcom/google/android/exoplayer2/upstream/m0;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    iget v9, v6, Lcom/google/android/exoplayer2/upstream/m0;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/y;->e:Lcom/google/android/exoplayer2/source/hls/k;

    iget-wide v10, v6, Lcom/google/android/exoplayer2/upstream/m0;->b:J

    invoke-virtual {v9, v1, v10, v11}, Lcom/google/android/exoplayer2/source/hls/k;->j(Lcom/google/android/exoplayer2/source/chunk/i;J)Z

    move-result v6

    move v14, v6

    goto :goto_0

    :cond_2
    move v14, v8

    :goto_0
    if-eqz v14, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v2, v3, v6

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/o;

    if-ne v2, v1, :cond_3

    move v8, v4

    :cond_3
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/y;->Q:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/y;->R:J

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/google/common/collect/y2;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/o;->k()V

    :cond_5
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer2/upstream/v0;->l:Lcom/google/android/exoplayer2/upstream/q0;

    move-object v15, v2

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/y;->j:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-interface {v2, v7}, Lcom/google/android/exoplayer2/upstream/o0;->a(Lcom/google/android/exoplayer2/upstream/n0;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-eqz v4, :cond_7

    new-instance v4, Lcom/google/android/exoplayer2/upstream/q0;

    invoke-direct {v4, v8, v2, v3}, Lcom/google/android/exoplayer2/upstream/q0;-><init>(IJ)V

    goto :goto_2

    :cond_7
    sget-object v4, Lcom/google/android/exoplayer2/upstream/v0;->m:Lcom/google/android/exoplayer2/upstream/q0;

    :goto_2
    move-object v15, v4

    :goto_3
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/upstream/q0;->c()Z

    move-result v16

    xor-int/lit8 v13, v16, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/y;->l:Lcom/google/android/exoplayer2/source/t0;

    iget v3, v1, Lcom/google/android/exoplayer2/source/chunk/i;->d:I

    iget v4, v0, Lcom/google/android/exoplayer2/source/hls/y;->c:I

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    iget v7, v1, Lcom/google/android/exoplayer2/source/chunk/i;->f:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/chunk/i;->g:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/chunk/i;->i:J

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/t0;->k(Lcom/google/android/exoplayer2/source/d0;IILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->v:Lcom/google/android/exoplayer2/source/chunk/i;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->j:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    if-eqz v14, :cond_a

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->E:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->Q:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/y;->continueLoading(J)Z

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/y;->d:Lcom/google/android/exoplayer2/source/hls/v;

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/q;->a(Lcom/google/android/exoplayer2/source/x1;)V

    :cond_a
    :goto_4
    move-object v1, v15

    :goto_5
    return-object v1
.end method

.method public final maybeThrowPrepareError()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/y;->z()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->U:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->E:Z

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

.method public final n([Lcom/google/android/exoplayer2/source/k2;)Lcom/google/android/exoplayer2/source/l2;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lcom/google/android/exoplayer2/source/k2;->b:I

    new-array v3, v3, [Lcom/google/android/exoplayer2/c1;

    move v4, v0

    :goto_1
    iget v5, v2, Lcom/google/android/exoplayer2/source/k2;->b:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/k2;->c(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/y;->h:Lcom/google/android/exoplayer2/drm/x;

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/x;->d(Lcom/google/android/exoplayer2/c1;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/c1;->b(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/google/android/exoplayer2/source/k2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/k2;->c:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lcom/google/android/exoplayer2/source/k2;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/c1;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/l2;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/l2;-><init>([Lcom/google/android/exoplayer2/source/k2;)V

    return-object v0
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->V:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/y;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(II)Lcom/google/android/exoplayer2/extractor/i0;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/y;->d0:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/y;->z:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/y;->y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/y;->x:[I

    aput p1, v2, v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/y;->x:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    aget-object v1, v2, v1

    :goto_0
    move-object v4, v1

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/y;->l(II)Lcom/google/android/exoplayer2/extractor/n;

    move-result-object v1

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    array-length v5, v2

    if-ge v1, v5, :cond_5

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/y;->x:[I

    aget v5, v5, v1

    if-ne v5, p1, :cond_4

    aget-object v4, v2, v1

    goto :goto_2

    :cond_4
    add-int/2addr v1, v0

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v4, :cond_c

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/y;->V:Z

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/y;->l(II)Lcom/google/android/exoplayer2/extractor/n;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    array-length v1, v1

    if-eq p2, v0, :cond_7

    const/4 v2, 0x2

    if-ne p2, v2, :cond_8

    :cond_7
    move v3, v0

    :cond_8
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/x;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/y;->f:Lcom/google/android/exoplayer2/upstream/b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/y;->h:Lcom/google/android/exoplayer2/drm/x;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/y;->i:Lcom/google/android/exoplayer2/drm/t;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/y;->u:Ljava/util/Map;

    invoke-direct {v4, v2, v5, v6, v7}, Lcom/google/android/exoplayer2/source/hls/x;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/x;Lcom/google/android/exoplayer2/drm/t;Ljava/util/Map;)V

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/hls/y;->Q:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/source/u1;->L(J)V

    if-eqz v3, :cond_9

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/y;->X:Lcom/google/android/exoplayer2/drm/p;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/hls/x;->Q(Lcom/google/android/exoplayer2/drm/p;)V

    :cond_9
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/hls/y;->W:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/source/u1;->K(J)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/y;->Y:Lcom/google/android/exoplayer2/source/hls/o;

    if-eqz v2, :cond_a

    iget v2, v2, Lcom/google/android/exoplayer2/source/hls/o;->l:I

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/u1;->O(I)V

    :cond_a
    invoke-virtual {v4, p0}, Lcom/google/android/exoplayer2/source/u1;->M(Lcom/google/android/exoplayer2/source/t1;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/y;->x:[I

    add-int/lit8 v5, v1, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/y;->x:[I

    aput p1, v2, v1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    array-length v2, p1

    add-int/2addr v2, v0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    aput-object v4, v0, p1

    check-cast v0, [Lcom/google/android/exoplayer2/source/hls/x;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->P:[Z

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->P:[Z

    aput-boolean v3, p1, v1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->N:Z

    or-int/2addr p1, v3

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->N:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->y:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->z:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/y;->t(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->B:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/y;->t(I)I

    move-result v0

    if-le p1, v0, :cond_b

    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/y;->C:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/y;->B:I

    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->O:[Z

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->O:[Z

    :cond_c
    const/4 p1, 0x5

    if-ne p2, p1, :cond_e

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->A:Lcom/google/android/exoplayer2/extractor/i0;

    if-nez p1, :cond_d

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/w;

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/y;->m:I

    invoke-direct {p1, v4, p2}, Lcom/google/android/exoplayer2/source/hls/w;-><init>(Lcom/google/android/exoplayer2/extractor/i0;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->A:Lcom/google/android/exoplayer2/extractor/i0;

    :cond_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->A:Lcom/google/android/exoplayer2/extractor/i0;

    return-object p1

    :cond_e
    return-object v4
.end method

.method public final r(I)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->k:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ge p1, v0, :cond_3

    move v0, p1

    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/o;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/o;->o:Z

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/o;

    move v3, v2

    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    array-length v4, v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/hls/o;->i(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/u1;->r()I

    move-result v5

    if-le v5, v4, :cond_2

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move p1, v1

    :cond_4
    if-ne p1, v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/y;->s()Lcom/google/android/exoplayer2/source/hls/o;

    move-result-object v0

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/chunk/i;->i:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p1, v3, v1}, Lcom/google/android/exoplayer2/util/h1;->W(IILjava/util/List;)V

    move p1, v2

    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    array-length v1, v1

    if-ge p1, v1, :cond_6

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/o;->i(I)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    aget-object v3, v3, p1

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/u1;->k(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/y;->Q:J

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/y;->R:J

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/common/collect/y2;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/o;->k()V

    :goto_5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/y;->U:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/y;->l:Lcom/google/android/exoplayer2/source/t0;

    iget v4, p0, Lcom/google/android/exoplayer2/source/hls/y;->B:I

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/t0;->r(IJJ)V

    return-void
.end method

.method public final reevaluateBuffer(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->k:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->h()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/y;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->k:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->v:Lcom/google/android/exoplayer2/source/chunk/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->e:Lcom/google/android/exoplayer2/source/hls/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/y;->v:Lcom/google/android/exoplayer2/source/chunk/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/y;->p:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/hls/k;->r(JLcom/google/android/exoplayer2/source/chunk/i;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/y;->k:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/v0;->f()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/y;->e:Lcom/google/android/exoplayer2/source/hls/k;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/y;->p:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/o;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/k;->c(Lcom/google/android/exoplayer2/source/hls/o;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/y;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/y;->r(I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->e:Lcom/google/android/exoplayer2/source/hls/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/y;->p:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/k;->f(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/y;->r(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final s()Lcom/google/android/exoplayer2/source/hls/o;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->o:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/compose/foundation/t0;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/o;

    return-object v0
.end method

.method public final u()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->R:J

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

.method public final v(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/y;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->U:Z

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

.method public final w(Lcom/google/android/exoplayer2/extractor/f0;)V
    .locals 0

    return-void
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->B:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 15

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->I:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->L:[I

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->D:Z

    if-nez v0, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/u1;->u()Lcom/google/android/exoplayer2/c1;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->J:Lcom/google/android/exoplayer2/source/l2;

    const/4 v1, 0x3

    const/4 v3, -0x1

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/google/android/exoplayer2/source/l2;->b:I

    new-array v4, v0, [I

    iput-object v4, p0, Lcom/google/android/exoplayer2/source/hls/y;->L:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([II)V

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_9

    move v4, v2

    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    array-length v6, v5

    if-ge v4, v6, :cond_8

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/u1;->u()Lcom/google/android/exoplayer2/c1;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/y;->J:Lcom/google/android/exoplayer2/source/l2;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/source/l2;->b(I)Lcom/google/android/exoplayer2/source/k2;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/source/k2;->c(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    iget-object v8, v6, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/h0;->h(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v1, :cond_3

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/h0;->h(Ljava/lang/String;)I

    move-result v5

    if-ne v9, v5, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const-string v8, "application/cea-608"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "application/cea-708"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    iget v5, v5, Lcom/google/android/exoplayer2/c1;->E:I

    iget v6, v6, Lcom/google/android/exoplayer2/c1;->E:I

    if-ne v5, v6, :cond_7

    :cond_6
    :goto_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/y;->L:[I

    aput v4, v5, v3

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/t;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/t;->c()V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    array-length v0, v0

    const/4 v4, -0x2

    move v5, v2

    move v7, v3

    move v6, v4

    :goto_7
    const/4 v8, 0x1

    const/4 v9, 0x2

    if-ge v5, v0, :cond_10

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    aget-object v10, v10, v5

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/u1;->u()Lcom/google/android/exoplayer2/c1;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    iget-object v10, v10, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/h0;->l(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    move v8, v9

    goto :goto_8

    :cond_b
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/h0;->j(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/h0;->k(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    move v8, v1

    goto :goto_8

    :cond_d
    move v8, v4

    :goto_8
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/hls/y;->t(I)I

    move-result v9

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/y;->t(I)I

    move-result v10

    if-le v9, v10, :cond_e

    move v7, v5

    move v6, v8

    goto :goto_9

    :cond_e
    if-ne v8, v6, :cond_f

    if-eq v7, v3, :cond_f

    move v7, v3

    :cond_f
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/y;->e:Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/k;->g()Lcom/google/android/exoplayer2/source/k2;

    move-result-object v1

    iget v4, v1, Lcom/google/android/exoplayer2/source/k2;->b:I

    iput v3, p0, Lcom/google/android/exoplayer2/source/hls/y;->M:I

    new-array v3, v0, [I

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/hls/y;->L:[I

    move v3, v2

    :goto_a
    if-ge v3, v0, :cond_11

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/y;->L:[I

    aput v3, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_11
    new-array v3, v0, [Lcom/google/android/exoplayer2/source/k2;

    move v5, v2

    :goto_b
    if-ge v5, v0, :cond_18

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/y;->w:[Lcom/google/android/exoplayer2/source/hls/x;

    aget-object v10, v10, v5

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/u1;->u()Lcom/google/android/exoplayer2/c1;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    if-ne v5, v7, :cond_15

    new-array v11, v4, [Lcom/google/android/exoplayer2/c1;

    move v12, v2

    :goto_c
    if-ge v12, v4, :cond_14

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/source/k2;->c(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v13

    if-ne v6, v8, :cond_12

    iget-object v14, p0, Lcom/google/android/exoplayer2/source/hls/y;->g:Lcom/google/android/exoplayer2/c1;

    if-eqz v14, :cond_12

    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/c1;->g(Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/c1;

    move-result-object v13

    :cond_12
    if-ne v4, v8, :cond_13

    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/c1;->g(Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/c1;

    move-result-object v13

    goto :goto_d

    :cond_13
    invoke-static {v13, v10, v8}, Lcom/google/android/exoplayer2/source/hls/y;->q(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;Z)Lcom/google/android/exoplayer2/c1;

    move-result-object v13

    :goto_d
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_14
    new-instance v10, Lcom/google/android/exoplayer2/source/k2;

    iget-object v12, p0, Lcom/google/android/exoplayer2/source/hls/y;->b:Ljava/lang/String;

    invoke-direct {v10, v12, v11}, Lcom/google/android/exoplayer2/source/k2;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/c1;)V

    aput-object v10, v3, v5

    iput v5, p0, Lcom/google/android/exoplayer2/source/hls/y;->M:I

    goto :goto_10

    :cond_15
    if-ne v6, v9, :cond_16

    iget-object v11, v10, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/exoplayer2/util/h0;->j(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    iget-object v11, p0, Lcom/google/android/exoplayer2/source/hls/y;->g:Lcom/google/android/exoplayer2/c1;

    goto :goto_e

    :cond_16
    const/4 v11, 0x0

    :goto_e
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lcom/google/android/exoplayer2/source/hls/y;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":muxed:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v5, v7, :cond_17

    move v13, v5

    goto :goto_f

    :cond_17
    add-int/lit8 v13, v5, -0x1

    :goto_f
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/google/android/exoplayer2/source/k2;

    invoke-static {v11, v10, v2}, Lcom/google/android/exoplayer2/source/hls/y;->q(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/c1;Z)Lcom/google/android/exoplayer2/c1;

    move-result-object v10

    filled-new-array {v10}, [Lcom/google/android/exoplayer2/c1;

    move-result-object v10

    invoke-direct {v13, v12, v10}, Lcom/google/android/exoplayer2/source/k2;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/c1;)V

    aput-object v13, v3, v5

    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_18
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/hls/y;->n([Lcom/google/android/exoplayer2/source/k2;)Lcom/google/android/exoplayer2/source/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->J:Lcom/google/android/exoplayer2/source/l2;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->K:Ljava/util/Set;

    if-nez v0, :cond_19

    move v2, v8

    :cond_19
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->K:Ljava/util/Set;

    iput-boolean v8, p0, Lcom/google/android/exoplayer2/source/hls/y;->E:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->d:Lcom/google/android/exoplayer2/source/hls/v;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/q;->c()V

    :cond_1a
    :goto_11
    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->k:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/y;->e:Lcom/google/android/exoplayer2/source/hls/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/k;->k()V

    return-void
.end method

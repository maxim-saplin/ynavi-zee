.class public final Lcom/google/android/exoplayer2/drm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/x;


# static fields
.field public static final A:Ljava/lang/String; = "PRCustomData"

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field public static final E:I = 0x3

.field public static final F:I = 0x3

.field public static final G:J = 0x493e0L

.field private static final H:Ljava/lang/String; = "DefaultDrmSessionMgr"


# instance fields
.field private final c:Ljava/util/UUID;

.field private final d:Lcom/google/android/exoplayer2/drm/f0;

.field private final e:Lcom/google/android/exoplayer2/drm/n0;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:[I

.field private final i:Z

.field private final j:Lcom/google/android/exoplayer2/drm/k;

.field private final k:Lcom/google/android/exoplayer2/upstream/o0;

.field private final l:Lcom/google/android/exoplayer2/drm/l;

.field private final m:J

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/f;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/j;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/f;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lcom/google/android/exoplayer2/drm/h0;

.field private s:Lcom/google/android/exoplayer2/drm/f;

.field private t:Lcom/google/android/exoplayer2/drm/f;

.field private u:Landroid/os/Looper;

.field private v:Landroid/os/Handler;

.field private w:I

.field private x:[B

.field private y:Lcom/google/android/exoplayer2/analytics/g0;

.field volatile z:Lcom/google/android/exoplayer2/drm/i;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/f0;Lcom/google/android/exoplayer2/drm/n0;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/o0;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/exoplayer2/n;->d2:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/m;->c:Ljava/util/UUID;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/m;->d:Lcom/google/android/exoplayer2/drm/f0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/m;->e:Lcom/google/android/exoplayer2/drm/n0;

    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/m;->f:Ljava/util/HashMap;

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/drm/m;->g:Z

    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/m;->h:[I

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/m;->i:Z

    iput-object p8, p0, Lcom/google/android/exoplayer2/drm/m;->k:Lcom/google/android/exoplayer2/upstream/o0;

    new-instance p1, Lcom/google/android/exoplayer2/drm/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/m;->j:Lcom/google/android/exoplayer2/drm/k;

    new-instance p1, Lcom/google/android/exoplayer2/drm/l;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/drm/l;-><init>(Lcom/google/android/exoplayer2/drm/m;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/m;->l:Lcom/google/android/exoplayer2/drm/l;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/drm/m;->w:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/m;->n:Ljava/util/List;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/m;->o:Ljava/util/Set;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/m;->p:Ljava/util/Set;

    iput-wide p9, p0, Lcom/google/android/exoplayer2/drm/m;->m:J

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/drm/m;)Lcom/google/android/exoplayer2/drm/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/m;->t:Lcom/google/android/exoplayer2/drm/f;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/drm/m;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/m;->t:Lcom/google/android/exoplayer2/drm/f;

    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/drm/m;)Lcom/google/android/exoplayer2/drm/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/m;->j:Lcom/google/android/exoplayer2/drm/k;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/drm/m;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/m;->o:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/drm/m;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/m;->u:Landroid/os/Looper;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/drm/m;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/m;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/drm/m;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/m;->m:J

    return-wide v0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/drm/m;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/m;->p:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/drm/m;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/m;->v:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/drm/m;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/drm/m;->q:I

    return p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/drm/m;)Lcom/google/android/exoplayer2/drm/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/m;->s:Lcom/google/android/exoplayer2/drm/f;

    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/drm/m;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/m;->s:Lcom/google/android/exoplayer2/drm/f;

    return-void
.end method

.method public static t(Lcom/google/android/exoplayer2/drm/f;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/f;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/f;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static w(Lcom/google/android/exoplayer2/drm/p;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/drm/p;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/drm/p;->e:I

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/drm/p;->d(I)Lcom/google/android/exoplayer2/drm/o;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/drm/o;->b(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/android/exoplayer2/n;->e2:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/exoplayer2/n;->d2:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/o;->b(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/o;->f:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/drm/q;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/m;->q:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/m;->u:Landroid/os/Looper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/m;->u:Landroid/os/Looper;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/exoplayer2/drm/m;->s(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/c1;Z)Lcom/google/android/exoplayer2/drm/q;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/c1;)Lcom/google/android/exoplayer2/drm/w;
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/drm/m;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/m;->u:Landroid/os/Looper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/exoplayer2/drm/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/j;-><init>(Lcom/google/android/exoplayer2/drm/m;Lcom/google/android/exoplayer2/drm/t;)V

    iget-object p1, v0, Lcom/google/android/exoplayer2/drm/j;->e:Lcom/google/android/exoplayer2/drm/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/m;->v:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/exoplayer2/drm/r;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p2, v2}, Lcom/google/android/exoplayer2/drm/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public final d(Lcom/google/android/exoplayer2/c1;)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/m;->r:Lcom/google/android/exoplayer2/drm/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/h0;->j()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/c1;->p:Lcom/google/android/exoplayer2/drm/p;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object p1, p1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h0;->h(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/m;->h:[I

    move v3, v2

    :goto_0
    array-length v4, v1

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1

    aget v4, v1, v3

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    return v0

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/m;->x:[B

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/m;->c:Ljava/util/UUID;

    const/4 v3, 0x1

    invoke-static {v1, p1, v3}, Lcom/google/android/exoplayer2/drm/m;->w(Lcom/google/android/exoplayer2/drm/p;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, v1, Lcom/google/android/exoplayer2/drm/p;->e:I

    if-ne p1, v3, :cond_8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/p;->d(I)Lcom/google/android/exoplayer2/drm/o;

    move-result-object p1

    sget-object v2, Lcom/google/android/exoplayer2/n;->d2:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/drm/o;->b(Ljava/util/UUID;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/m;->c:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DefaultDrmSessionMgr"

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, v1, Lcom/google/android/exoplayer2/drm/p;->d:Ljava/lang/String;

    if-eqz p1, :cond_9

    const-string v1, "cenc"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "cbcs"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget p1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x19

    if-lt p1, v1, :cond_8

    goto :goto_3

    :cond_7
    const-string v1, "cbc1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "cens"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move v0, v3

    :cond_9
    :goto_3
    return v0
.end method

.method public final f(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/g0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/m;->u:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/m;->u:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/m;->v:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/m;->v:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/m;->y:Lcom/google/android/exoplayer2/analytics/g0;

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final prepare()V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/drm/m;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/drm/m;->q:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/m;->r:Lcom/google/android/exoplayer2/drm/h0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/m;->d:Lcom/google/android/exoplayer2/drm/f0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/m;->c:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/f0;->e(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/m;->r:Lcom/google/android/exoplayer2/drm/h0;

    new-instance v1, Lcom/google/android/exoplayer2/drm/h;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/drm/h;-><init>(Lcom/google/android/exoplayer2/drm/m;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/h0;->i(Lcom/google/android/exoplayer2/drm/h;)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/m;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/m;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/m;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/f;->b(Lcom/google/android/exoplayer2/drm/t;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/drm/m;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/m;->q:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/m;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/m;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/f;->a(Lcom/google/android/exoplayer2/drm/t;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/m;->o:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->x(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->t()Lcom/google/common/collect/d3;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/j;->release()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/m;->x()V

    return-void
.end method

.method public final s(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/t;Lcom/google/android/exoplayer2/c1;Z)Lcom/google/android/exoplayer2/drm/q;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/m;->z:Lcom/google/android/exoplayer2/drm/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/drm/i;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/i;-><init>(Lcom/google/android/exoplayer2/drm/m;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/m;->z:Lcom/google/android/exoplayer2/drm/i;

    :cond_0
    iget-object p1, p3, Lcom/google/android/exoplayer2/c1;->p:Lcom/google/android/exoplayer2/drm/p;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_7

    iget-object p1, p3, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h0;->h(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/m;->r:Lcom/google/android/exoplayer2/drm/h0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/drm/h0;->j()I

    move-result p3

    const/4 v2, 0x2

    if-ne p3, v2, :cond_1

    sget-boolean p3, Lcom/google/android/exoplayer2/drm/i0;->d:Z

    if-eqz p3, :cond_1

    goto :goto_3

    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/m;->h:[I

    :goto_0
    array-length v2, p3

    const/4 v3, -0x1

    if-ge v0, v2, :cond_3

    aget v2, p3, v0

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_6

    invoke-interface {p2}, Lcom/google/android/exoplayer2/drm/h0;->j()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/m;->s:Lcom/google/android/exoplayer2/drm/f;

    if-nez p1, :cond_5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v1, p4}, Lcom/google/android/exoplayer2/drm/m;->v(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/t;Z)Lcom/google/android/exoplayer2/drm/f;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/m;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/m;->s:Lcom/google/android/exoplayer2/drm/f;

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/drm/f;->b(Lcom/google/android/exoplayer2/drm/t;)V

    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/m;->s:Lcom/google/android/exoplayer2/drm/f;

    :cond_6
    :goto_3
    return-object v1

    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/m;->x:[B

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/m;->c:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lcom/google/android/exoplayer2/drm/m;->w(Lcom/google/android/exoplayer2/drm/p;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/m;->c:Ljava/util/UUID;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Media does not support uuid: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/drm/t;->f(Ljava/lang/Exception;)V

    :cond_8
    new-instance p2, Lcom/google/android/exoplayer2/drm/d0;

    new-instance p3, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Exception;I)V

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/drm/d0;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    return-object p2

    :cond_9
    move-object p1, v1

    :cond_a
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/drm/m;->g:Z

    if-nez p3, :cond_b

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/m;->t:Lcom/google/android/exoplayer2/drm/f;

    goto :goto_4

    :cond_b
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/m;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/f;

    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/f;->f:Ljava/util/List;

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v1, v2

    :cond_d
    :goto_4
    if-nez v1, :cond_f

    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/google/android/exoplayer2/drm/m;->v(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/t;Z)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/drm/m;->g:Z

    if-nez p1, :cond_e

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/m;->t:Lcom/google/android/exoplayer2/drm/f;

    :cond_e
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/m;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/drm/f;->b(Lcom/google/android/exoplayer2/drm/t;)V

    :goto_5
    return-object v1
.end method

.method public final u(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/t;)Lcom/google/android/exoplayer2/drm/f;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/m;->r:Lcom/google/android/exoplayer2/drm/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/m;->i:Z

    or-int v9, v1, p2

    new-instance v1, Lcom/google/android/exoplayer2/drm/f;

    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/m;->c:Ljava/util/UUID;

    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/m;->r:Lcom/google/android/exoplayer2/drm/h0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/m;->j:Lcom/google/android/exoplayer2/drm/k;

    iget-object v6, v0, Lcom/google/android/exoplayer2/drm/m;->l:Lcom/google/android/exoplayer2/drm/l;

    iget v8, v0, Lcom/google/android/exoplayer2/drm/m;->w:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/m;->x:[B

    iget-object v12, v0, Lcom/google/android/exoplayer2/drm/m;->f:Ljava/util/HashMap;

    iget-object v13, v0, Lcom/google/android/exoplayer2/drm/m;->e:Lcom/google/android/exoplayer2/drm/n0;

    iget-object v14, v0, Lcom/google/android/exoplayer2/drm/m;->u:Landroid/os/Looper;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lcom/google/android/exoplayer2/drm/m;->k:Lcom/google/android/exoplayer2/upstream/o0;

    iget-object v10, v0, Lcom/google/android/exoplayer2/drm/m;->y:Lcom/google/android/exoplayer2/analytics/g0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    move-object/from16 v7, p1

    move-object/from16 v16, v10

    move/from16 v10, p2

    invoke-direct/range {v2 .. v16}, Lcom/google/android/exoplayer2/drm/f;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/h0;Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/drm/b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/n0;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/o0;Lcom/google/android/exoplayer2/analytics/g0;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/f;->b(Lcom/google/android/exoplayer2/drm/t;)V

    iget-wide v2, v0, Lcom/google/android/exoplayer2/drm/m;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/f;->b(Lcom/google/android/exoplayer2/drm/t;)V

    :cond_0
    return-object v1
.end method

.method public final v(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/t;Z)Lcom/google/android/exoplayer2/drm/f;
    .locals 7

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/m;->u(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/t;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/m;->t(Lcom/google/android/exoplayer2/drm/f;)Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/m;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/m;->p:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->x(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->t()Lcom/google/common/collect/d3;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/drm/q;

    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/drm/q;->a(Lcom/google/android/exoplayer2/drm/t;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/drm/f;->a(Lcom/google/android/exoplayer2/drm/t;)V

    iget-wide v5, p0, Lcom/google/android/exoplayer2/drm/m;->m:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/drm/f;->a(Lcom/google/android/exoplayer2/drm/t;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/m;->u(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/t;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/m;->t(Lcom/google/android/exoplayer2/drm/f;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/m;->o:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/m;->o:Ljava/util/Set;

    invoke-static {p4}, Lcom/google/common/collect/ImmutableSet;->x(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableCollection;->t()Lcom/google/common/collect/d3;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/j;->release()V

    goto :goto_1

    :cond_3
    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/m;->p:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/m;->p:Ljava/util/Set;

    invoke-static {p4}, Lcom/google/common/collect/ImmutableSet;->x(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableCollection;->t()Lcom/google/common/collect/d3;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/q;

    invoke-interface {v1, v4}, Lcom/google/android/exoplayer2/drm/q;->a(Lcom/google/android/exoplayer2/drm/t;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/drm/f;->a(Lcom/google/android/exoplayer2/drm/t;)V

    iget-wide v5, p0, Lcom/google/android/exoplayer2/drm/m;->m:J

    cmp-long p4, v5, v2

    if-eqz p4, :cond_5

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/drm/f;->a(Lcom/google/android/exoplayer2/drm/t;)V

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/m;->u(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/t;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/m;->r:Lcom/google/android/exoplayer2/drm/h0;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/drm/m;->q:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/m;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/m;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/m;->r:Lcom/google/android/exoplayer2/drm/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/h0;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/m;->r:Lcom/google/android/exoplayer2/drm/h0;

    :cond_0
    return-void
.end method

.method public final y(I[B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/m;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/drm/m;->w:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/m;->x:[B

    return-void
.end method

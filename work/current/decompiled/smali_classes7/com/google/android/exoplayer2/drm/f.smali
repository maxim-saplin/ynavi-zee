.class public final Lcom/google/android/exoplayer2/drm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/q;


# static fields
.field private static final D:Ljava/lang/String; = "DefaultDrmSession"

.field private static final E:I = 0x0

.field private static final F:I = 0x1

.field private static final G:I = 0x3c


# instance fields
.field private A:[B

.field private B:Lcom/google/android/exoplayer2/drm/e0;

.field private C:Lcom/google/android/exoplayer2/drm/g0;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/o;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/drm/h0;

.field private final h:Lcom/google/android/exoplayer2/drm/a;

.field private final i:Lcom/google/android/exoplayer2/drm/b;

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/android/exoplayer2/util/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/k;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/android/exoplayer2/upstream/o0;

.field private final p:Lcom/google/android/exoplayer2/analytics/g0;

.field final q:Lcom/google/android/exoplayer2/drm/n0;

.field final r:Ljava/util/UUID;

.field final s:Lcom/google/android/exoplayer2/drm/e;

.field private t:I

.field private u:I

.field private v:Landroid/os/HandlerThread;

.field private w:Lcom/google/android/exoplayer2/drm/c;

.field private x:Lcom/google/android/exoplayer2/decoder/b;

.field private y:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

.field private z:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/h0;Lcom/google/android/exoplayer2/drm/a;Lcom/google/android/exoplayer2/drm/b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/n0;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/o0;Lcom/google/android/exoplayer2/analytics/g0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/f;->r:Ljava/util/UUID;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/f;->h:Lcom/google/android/exoplayer2/drm/a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/f;->i:Lcom/google/android/exoplayer2/drm/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/f;->g:Lcom/google/android/exoplayer2/drm/h0;

    iput p6, p0, Lcom/google/android/exoplayer2/drm/f;->j:I

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/f;->k:Z

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/drm/f;->l:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Lcom/google/android/exoplayer2/drm/f;->A:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/f;->f:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/f;->f:Ljava/util/List;

    :goto_0
    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/f;->m:Ljava/util/HashMap;

    iput-object p11, p0, Lcom/google/android/exoplayer2/drm/f;->q:Lcom/google/android/exoplayer2/drm/n0;

    new-instance p1, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/f;->n:Lcom/google/android/exoplayer2/util/k;

    iput-object p13, p0, Lcom/google/android/exoplayer2/drm/f;->o:Lcom/google/android/exoplayer2/upstream/o0;

    iput-object p14, p0, Lcom/google/android/exoplayer2/drm/f;->p:Lcom/google/android/exoplayer2/analytics/g0;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/drm/f;->t:I

    new-instance p1, Lcom/google/android/exoplayer2/drm/e;

    invoke-direct {p1, p0, p12}, Lcom/google/android/exoplayer2/drm/e;-><init>(Lcom/google/android/exoplayer2/drm/f;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/f;->s:Lcom/google/android/exoplayer2/drm/e;

    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/drm/f;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->C:Lcom/google/android/exoplayer2/drm/g0;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/drm/f;->t:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/f;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/f;->C:Lcom/google/android/exoplayer2/drm/g0;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/f;->h:Lcom/google/android/exoplayer2/drm/a;

    check-cast p2, Ljava/lang/Exception;

    const/4 p1, 0x0

    check-cast p0, Lcom/google/android/exoplayer2/drm/k;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/drm/k;->b(Ljava/lang/Exception;Z)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/f;->g:Lcom/google/android/exoplayer2/drm/h0;

    check-cast p2, [B

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/h0;->h([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/f;->h:Lcom/google/android/exoplayer2/drm/a;

    check-cast p0, Lcom/google/android/exoplayer2/drm/k;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/k;->a()V

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/f;->h:Lcom/google/android/exoplayer2/drm/a;

    const/4 p2, 0x1

    check-cast p0, Lcom/google/android/exoplayer2/drm/k;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/k;->b(Ljava/lang/Exception;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Lcom/google/android/exoplayer2/drm/f;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->B:Lcom/google/android/exoplayer2/drm/e0;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/f;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/f;->B:Lcom/google/android/exoplayer2/drm/e0;

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/drm/f;->j(Ljava/lang/Exception;Z)V

    goto :goto_3

    :cond_1
    :try_start_0
    check-cast p2, [B

    iget p1, p0, Lcom/google/android/exoplayer2/drm/f;->j:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/f;->g:Lcom/google/android/exoplayer2/drm/h0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->A:[B

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/h0;->e([B[B)[B

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/f;->n:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->J3()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/drm/t;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/drm/t;->c()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/f;->g:Lcom/google/android/exoplayer2/drm/h0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->z:[B

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/h0;->e([B[B)[B

    move-result-object p1

    iget p2, p0, Lcom/google/android/exoplayer2/drm/f;->j:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/f;->A:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/f;->A:[B

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/drm/f;->t:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/f;->n:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->J3()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/drm/t;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/drm/t;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/f;->j(Ljava/lang/Exception;Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/drm/f;)Lcom/google/android/exoplayer2/upstream/o0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/f;->o:Lcom/google/android/exoplayer2/upstream/o0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/drm/t;)V
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/drm/f;->u:I

    if-gtz v0, :cond_0

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/f;->u:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/drm/f;->t:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->s:Lcom/google/android/exoplayer2/drm/e;

    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->w:Lcom/google/android/exoplayer2/drm/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/c;->a()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/f;->w:Lcom/google/android/exoplayer2/drm/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->v:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/f;->v:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/f;->x:Lcom/google/android/exoplayer2/decoder/b;

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/f;->y:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/f;->B:Lcom/google/android/exoplayer2/drm/e0;

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/f;->C:Lcom/google/android/exoplayer2/drm/g0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->z:[B

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/f;->g:Lcom/google/android/exoplayer2/drm/h0;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/drm/h0;->l([B)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/f;->z:[B

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->n:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/k;->g(Lcom/google/android/exoplayer2/drm/t;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->n:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/k;->f(Lcom/google/android/exoplayer2/drm/t;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/t;->g()V

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/f;->i:Lcom/google/android/exoplayer2/drm/b;

    iget v0, p0, Lcom/google/android/exoplayer2/drm/f;->u:I

    check-cast p1, Lcom/google/android/exoplayer2/drm/l;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_3

    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/m;

    invoke-static {v1}, Lcom/google/android/exoplayer2/drm/m;->p(Lcom/google/android/exoplayer2/drm/m;)I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/m;

    invoke-static {v1}, Lcom/google/android/exoplayer2/drm/m;->m(Lcom/google/android/exoplayer2/drm/m;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/m;->n(Lcom/google/android/exoplayer2/drm/m;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/m;->o(Lcom/google/android/exoplayer2/drm/m;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/activity/o;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Landroidx/activity/o;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p1, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/m;

    invoke-static {v4}, Lcom/google/android/exoplayer2/drm/m;->m(Lcom/google/android/exoplayer2/drm/m;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v0, v1, p0, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_3
    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/m;->l(Lcom/google/android/exoplayer2/drm/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/m;->q(Lcom/google/android/exoplayer2/drm/m;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v0

    if-ne v0, p0, :cond_4

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/m;->r(Lcom/google/android/exoplayer2/drm/m;)V

    :cond_4
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/m;->g(Lcom/google/android/exoplayer2/drm/m;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v0

    if-ne v0, p0, :cond_5

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/m;->h(Lcom/google/android/exoplayer2/drm/m;)V

    :cond_5
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/m;->i(Lcom/google/android/exoplayer2/drm/m;)Lcom/google/android/exoplayer2/drm/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/drm/k;->c(Lcom/google/android/exoplayer2/drm/f;)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/m;->m(Lcom/google/android/exoplayer2/drm/m;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/m;->o(Lcom/google/android/exoplayer2/drm/m;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/m;->n(Lcom/google/android/exoplayer2/drm/m;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/m;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/m;->x()V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/drm/t;)V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/drm/f;->u:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Session reference count less than zero: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/exoplayer2/drm/f;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/google/android/exoplayer2/drm/f;->u:I

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->n:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/k;->a(Lcom/google/android/exoplayer2/drm/t;)V

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/f;->u:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/drm/f;->u:I

    if-ne v0, v2, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/drm/f;->t:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/f;->v:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/google/android/exoplayer2/drm/c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->v:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/c;-><init>(Lcom/google/android/exoplayer2/drm/f;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/f;->w:Lcom/google/android/exoplayer2/drm/c;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/f;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/drm/f;->f(Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/f;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->n:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/k;->f(Lcom/google/android/exoplayer2/drm/t;)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer2/drm/f;->t:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/t;->e(I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/f;->i:Lcom/google/android/exoplayer2/drm/b;

    check-cast p1, Lcom/google/android/exoplayer2/drm/l;

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/m;->m(Lcom/google/android/exoplayer2/drm/m;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/m;->n(Lcom/google/android/exoplayer2/drm/m;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/m;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/m;->o(Lcom/google/android/exoplayer2/drm/m;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final f(Z)V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/f;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->z:[B

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget v1, p0, Lcom/google/android/exoplayer2/drm/f;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/f;->A:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/f;->z:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/f;->A:[B

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/drm/f;->m([BIZ)V

    goto/16 :goto_7

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/f;->A:[B

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/f;->g:Lcom/google/android/exoplayer2/drm/h0;

    invoke-interface {v4, v0, v1}, Lcom/google/android/exoplayer2/drm/h0;->d([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/drm/f;->i(ILjava/lang/Exception;)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/f;->m([BIZ)V

    goto/16 :goto_7

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/f;->A:[B

    if-nez v1, :cond_5

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/drm/f;->m([BIZ)V

    goto/16 :goto_7

    :cond_5
    iget v4, p0, Lcom/google/android/exoplayer2/drm/f;->t:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_6

    :try_start_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/f;->g:Lcom/google/android/exoplayer2/drm/h0;

    invoke-interface {v4, v0, v1}, Lcom/google/android/exoplayer2/drm/h0;->d([B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/drm/f;->i(ILjava/lang/Exception;)V

    goto/16 :goto_7

    :cond_6
    :goto_1
    sget-object v1, Lcom/google/android/exoplayer2/n;->f2:Ljava/util/UUID;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/f;->r:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/f;->z:[B

    const/4 v2, 0x0

    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_2

    :cond_8
    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/f;->g:Lcom/google/android/exoplayer2/drm/h0;

    invoke-interface {v4, v1}, Lcom/google/android/exoplayer2/drm/h0;->a([B)Ljava/util/Map;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v2, Landroid/util/Pair;

    const-string v4, "LicenseDurationRemaining"

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    :cond_a
    move-wide v8, v6

    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v8, "PlaybackDurationRemaining"

    :try_start_3
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_b
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_5
    iget v4, p0, Lcom/google/android/exoplayer2/drm/f;->j:I

    if-nez v4, :cond_c

    const-wide/16 v6, 0x3c

    cmp-long v4, v1, v6

    if-gtz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/f;->m([BIZ)V

    goto :goto_7

    :cond_c
    const-wide/16 v6, 0x0

    cmp-long p1, v1, v6

    if-gtz p1, :cond_d

    new-instance p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    invoke-virtual {p0, v3, p1}, Lcom/google/android/exoplayer2/drm/f;->i(ILjava/lang/Exception;)V

    goto :goto_7

    :cond_d
    iput v5, p0, Lcom/google/android/exoplayer2/drm/f;->t:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/f;->n:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->J3()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/t;->d()V

    goto :goto_6

    :cond_e
    :goto_7
    return-void
.end method

.method public final g([B)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->z:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final getCryptoConfig()Lcom/google/android/exoplayer2/decoder/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->x:Lcom/google/android/exoplayer2/decoder/b;

    return-object v0
.end method

.method public final getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/f;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->y:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSchemeUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->r:Ljava/util/UUID;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/f;->t:I

    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/f;->t:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

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

.method public final i(ILjava/lang/Exception;)V
    .locals 7

    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/a0;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/a0;->b(Ljava/lang/Throwable;)I

    move-result p1

    goto :goto_2

    :cond_0
    const/16 v2, 0x17

    const/16 v4, 0x1776

    if-lt v1, v2, :cond_1

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/b0;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move p1, v4

    goto :goto_2

    :cond_1
    const/16 v2, 0x1772

    const/16 v5, 0x12

    if-lt v1, v5, :cond_2

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/z;->b(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    move p1, v2

    goto :goto_2

    :cond_2
    if-lt v1, v5, :cond_3

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0x1777

    goto :goto_2

    :cond_3
    instance-of v1, p2, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    if-eqz v1, :cond_4

    const/16 p1, 0x1771

    goto :goto_2

    :cond_4
    instance-of v1, p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v1, :cond_5

    const/16 p1, 0x1773

    goto :goto_2

    :cond_5
    instance-of v1, p2, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    if-eqz v1, :cond_6

    const/16 p1, 0x1778

    goto :goto_2

    :cond_6
    if-ne p1, v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    const/16 p1, 0x1774

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    if-ne p1, v1, :cond_b

    goto :goto_1

    :goto_2
    invoke-direct {v0, p2, p1}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Exception;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->y:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const-string p1, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p1, v0, p2}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/f;->n:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->J3()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/t;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/drm/t;->f(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/drm/f;->t:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_a

    iput v3, p0, Lcom/google/android/exoplayer2/drm/f;->t:I

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final j(Ljava/lang/Exception;Z)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/f;->h:Lcom/google/android/exoplayer2/drm/a;

    check-cast p1, Lcom/google/android/exoplayer2/drm/k;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/drm/k;->d(Lcom/google/android/exoplayer2/drm/f;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/drm/f;->i(ILjava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final k(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/drm/f;->j:I

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/drm/f;->t:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget p1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/f;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/f;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->g:Lcom/google/android/exoplayer2/drm/h0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/h0;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->z:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/f;->g:Lcom/google/android/exoplayer2/drm/h0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/f;->p:Lcom/google/android/exoplayer2/analytics/g0;

    invoke-interface {v2, v0, v3}, Lcom/google/android/exoplayer2/drm/h0;->g([BLcom/google/android/exoplayer2/analytics/g0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->g:Lcom/google/android/exoplayer2/drm/h0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/f;->z:[B

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/h0;->k([B)Lcom/google/android/exoplayer2/decoder/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->x:Lcom/google/android/exoplayer2/decoder/b;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/drm/f;->t:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/f;->n:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/k;->J3()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/drm/t;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/drm/t;->e(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->z:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/drm/f;->i(ILjava/lang/Exception;)V

    goto :goto_1

    :catch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->h:Lcom/google/android/exoplayer2/drm/a;

    check-cast v0, Lcom/google/android/exoplayer2/drm/k;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/drm/k;->d(Lcom/google/android/exoplayer2/drm/f;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final m([BIZ)V
    .locals 11

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/f;->g:Lcom/google/android/exoplayer2/drm/h0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/f;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/f;->m:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lcom/google/android/exoplayer2/drm/h0;->m([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/e0;

    move-result-object v10

    iput-object v10, p0, Lcom/google/android/exoplayer2/drm/f;->B:Lcom/google/android/exoplayer2/drm/e0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/f;->w:Lcom/google/android/exoplayer2/drm/c;

    sget p2, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/exoplayer2/drm/d;

    invoke-static {}, Lcom/google/android/exoplayer2/source/d0;->a()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v4, p2

    move v7, p3

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/drm/d;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/drm/f;->j(Ljava/lang/Exception;Z)V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->g:Lcom/google/android/exoplayer2/drm/h0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/h0;->b()Lcom/google/android/exoplayer2/drm/g0;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/exoplayer2/drm/f;->C:Lcom/google/android/exoplayer2/drm/g0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->w:Lcom/google/android/exoplayer2/drm/c;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/google/android/exoplayer2/drm/d;

    invoke-static {}, Lcom/google/android/exoplayer2/source/d0;->a()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v4, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/drm/d;-><init>(JZJLjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final playClearSamplesWithoutKeys()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/f;->k:Z

    return v0
.end method

.method public final requiresSecureDecoder(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->g:Lcom/google/android/exoplayer2/drm/h0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/f;->z:[B

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/drm/h0;->f(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

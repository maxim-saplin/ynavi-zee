.class public final Lcom/google/android/gms/common/api/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final s:Lcom/google/android/gms/common/api/Status;

.field private static final t:Lcom/google/android/gms/common/api/Status;

.field private static final u:Ljava/lang/Object;

.field private static v:Lcom/google/android/gms/common/api/internal/h;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:Z

.field private f:Lcom/google/android/gms/common/internal/y;

.field private g:Lcom/google/android/gms/common/internal/z;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/common/e;

.field private final j:Lcom/google/android/gms/common/internal/k0;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/Map;

.field private n:Lcom/google/android/gms/common/api/internal/g0;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Set;

.field private final q:Landroid/os/Handler;

.field private volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->s:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->t:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/h;->b:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/h;->c:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/h;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h;->e:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/common/api/internal/g0;

    new-instance v1, Landroidx/collection/i;

    invoke-direct {v1, v0}, Landroidx/collection/i;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->o:Ljava/util/Set;

    new-instance v1, Landroidx/collection/i;

    invoke-direct {v1, v0}, Landroidx/collection/i;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->p:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/h;->r:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->h:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/wallet/g;

    invoke-direct {v1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/h;->i:Lcom/google/android/gms/common/e;

    new-instance p2, Lcom/google/android/gms/common/internal/k0;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/k0;-><init>(Lcom/google/android/gms/common/f;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h;->j:Lcom/google/android/gms/common/internal/k0;

    invoke-static {p1}, Ll7/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h;->r:Z

    :cond_0
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static bridge synthetic A(Lcom/google/android/gms/common/api/internal/h;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/google/android/gms/common/api/internal/h;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->o:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/google/android/gms/common/api/internal/h;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h;->e:Z

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->v:Lcom/google/android/gms/common/api/internal/h;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/common/api/internal/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/h;->r:Z

    return p0
.end method

.method public static i(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v2, p0, v3, v1}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->e()Landroid/app/PendingIntent;

    move-result-object v1

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    return-object v0
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/common/api/internal/h;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/h;->b:J

    return-wide v0
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/common/api/internal/h;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/h;->c:J

    return-wide v0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/common/api/internal/h;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/h;->d:J

    return-wide v0
.end method

.method public static bridge synthetic p(Lcom/google/android/gms/common/api/internal/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/google/android/gms/common/api/internal/h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/google/android/gms/common/api/internal/h;)Lcom/google/android/gms/common/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->i:Lcom/google/android/gms/common/e;

    return-object p0
.end method

.method public static bridge synthetic s()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->t:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public static bridge synthetic t(Lcom/google/android/gms/common/api/internal/h;)Lcom/google/android/gms/common/api/internal/g0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/common/api/internal/g0;

    return-object p0
.end method

.method public static v(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/h;
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->v:Lcom/google/android/gms/common/api/internal/h;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/internal/m;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/common/e;->h()Lcom/google/android/gms/common/e;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/e;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/h;->v:Lcom/google/android/gms/common/api/internal/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/h;->v:Lcom/google/android/gms/common/api/internal/h;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/common/api/internal/h;)Lcom/google/android/gms/common/internal/k0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->j:Lcom/google/android/gms/common/internal/k0;

    return-object p0
.end method

.method public static bridge synthetic z()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->u:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/common/api/m;ILcom/google/android/gms/common/api/internal/d;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/q2;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/q2;-><init>(ILcom/google/android/gms/common/api/internal/d;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/c2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p3, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/c2;-><init>(Lcom/google/android/gms/common/api/internal/u2;ILcom/google/android/gms/common/api/m;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final E(Lcom/google/android/gms/common/api/m;ILcom/google/android/gms/common/api/internal/a0;Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/common/api/internal/x;)V
    .locals 1

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/a0;->d()I

    move-result v0

    invoke-virtual {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/h;->k(Lcom/google/android/gms/tasks/i;ILcom/google/android/gms/common/api/m;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/s2;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/s2;-><init>(ILcom/google/android/gms/common/api/internal/a0;Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/common/api/internal/x;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/c2;

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v0, p4, p1}, Lcom/google/android/gms/common/api/internal/c2;-><init>(Lcom/google/android/gms/common/api/internal/u2;ILcom/google/android/gms/common/api/m;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final F(Lcom/google/android/gms/common/internal/r;IJI)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/common/api/internal/b2;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/internal/b2;-><init>(Lcom/google/android/gms/common/internal/r;IJI)V

    const/16 p1, 0x12

    invoke-virtual {v0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final G(Lcom/google/android/gms/common/b;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/h;->h(Lcom/google/android/gms/common/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/g0;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/common/api/internal/g0;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/common/api/internal/g0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->o:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g0;->m()Landroidx/collection/i;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/g0;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/common/api/internal/g0;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->n:Lcom/google/android/gms/common/api/internal/g0;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/v;->b()Lcom/google/android/gms/common/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/v;->a()Lcom/google/android/gms/common/internal/w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/w;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->j:Lcom/google/android/gms/common/internal/k0;

    const v2, 0xc1fa340

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/k0;->a(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lcom/google/android/gms/common/b;I)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->i:Lcom/google/android/gms/common/e;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->h:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/a;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->f()Z

    move-result v2

    const/high16 v4, 0x8000000

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->e()Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->b()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/common/f;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v5

    goto :goto_0

    :cond_2
    sget v5, Lv7/c;->a:I

    or-int/2addr v5, v4

    invoke-static {v1, v3, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->b()I

    move-result p1

    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->c:I

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "pending_intent"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    const/4 v2, 0x1

    invoke-virtual {v5, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p2, Lt7/d;->a:I

    or-int/2addr p2, v4

    invoke-static {v1, v3, v5, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/e;->l(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v3, v2

    :cond_3
    :goto_1
    return v3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/4 v3, 0x0

    const-string v4, "GoogleApiManager"

    const/16 v5, 0x11

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown message id: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :pswitch_0
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/h;->e:Z

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/b2;

    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/b2;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/internal/y;

    iget v1, p1, Lcom/google/android/gms/common/api/internal/b2;->b:I

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b2;->a:Lcom/google/android/gms/common/internal/r;

    filled-new-array {p1}, [Lcom/google/android/gms/common/internal/r;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/y;-><init>(ILjava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->g:Lcom/google/android/gms/common/internal/z;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->h:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/common/internal/b0;->c:Lcom/google/android/gms/common/internal/b0;

    new-instance v2, Li7/i;

    invoke-direct {v2, p1, v1}, Li7/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/b0;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->g:Lcom/google/android/gms/common/internal/z;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->g:Lcom/google/android/gms/common/internal/z;

    check-cast p1, Li7/i;

    invoke-virtual {p1, v0}, Li7/i;->n(Lcom/google/android/gms/common/internal/y;)Lcom/google/android/gms/tasks/zzw;

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->f:Lcom/google/android/gms/common/internal/y;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/y;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/y;->b()I

    move-result v0

    iget v2, p1, Lcom/google/android/gms/common/api/internal/b2;->b:I

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/common/api/internal/b2;->d:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->f:Lcom/google/android/gms/common/internal/y;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/b2;->a:Lcom/google/android/gms/common/internal/r;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/y;->e(Lcom/google/android/gms/common/internal/r;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->f:Lcom/google/android/gms/common/internal/y;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/y;->b()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->g:Lcom/google/android/gms/common/internal/z;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->h:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/common/internal/b0;->c:Lcom/google/android/gms/common/internal/b0;

    new-instance v3, Li7/i;

    invoke-direct {v3, v1, v2}, Li7/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/b0;)V

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/h;->g:Lcom/google/android/gms/common/internal/z;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->g:Lcom/google/android/gms/common/internal/z;

    check-cast v1, Li7/i;

    invoke-virtual {v1, v0}, Li7/i;->n(Lcom/google/android/gms/common/internal/y;)Lcom/google/android/gms/tasks/zzw;

    :cond_6
    iput-object v7, p0, Lcom/google/android/gms/common/api/internal/h;->f:Lcom/google/android/gms/common/internal/y;

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->f:Lcom/google/android/gms/common/internal/y;

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/b2;->a:Lcom/google/android/gms/common/internal/r;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/internal/y;

    iget v2, p1, Lcom/google/android/gms/common/api/internal/b2;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/y;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->f:Lcom/google/android/gms/common/internal/y;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/b2;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->f:Lcom/google/android/gms/common/internal/y;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/y;->b()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->g:Lcom/google/android/gms/common/internal/z;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->h:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/common/internal/b0;->c:Lcom/google/android/gms/common/internal/b0;

    new-instance v2, Li7/i;

    invoke-direct {v2, v0, v1}, Li7/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/b0;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->g:Lcom/google/android/gms/common/internal/z;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->g:Lcom/google/android/gms/common/internal/z;

    check-cast v0, Li7/i;

    invoke-virtual {v0, p1}, Li7/i;->n(Lcom/google/android/gms/common/internal/y;)Lcom/google/android/gms/tasks/zzw;

    :cond_a
    iput-object v7, p0, Lcom/google/android/gms/common/api/internal/h;->f:Lcom/google/android/gms/common/internal/y;

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/q1;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/q1;->b(Lcom/google/android/gms/common/api/internal/q1;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/q1;->b(Lcom/google/android/gms/common/api/internal/q1;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/p1;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/p1;->t(Lcom/google/android/gms/common/api/internal/p1;Lcom/google/android/gms/common/api/internal/q1;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/q1;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/q1;->b(Lcom/google/android/gms/common/api/internal/q1;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/q1;->b(Lcom/google/android/gms/common/api/internal/q1;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/p1;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/p1;->s(Lcom/google/android/gms/common/api/internal/p1;Lcom/google/android/gms/common/api/internal/q1;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/p1;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/internal/p1;->l(Z)Z

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/p1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/p1;->C()V

    goto/16 :goto_7

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/p1;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p1;->B()V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/p1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/p1;->A()V

    goto/16 :goto_7

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/m;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/h;->j(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/internal/p1;

    goto/16 :goto_7

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->c(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/k1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/k1;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c;->e()Z

    move-result p1

    if-nez p1, :cond_14

    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/h;->d:J

    goto/16 :goto_7

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/p1;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/p1;->m()I

    move-result v3

    if-ne v3, v0, :cond_d

    goto :goto_3

    :cond_e
    move-object v2, v7

    :goto_3
    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->b()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_f

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->i:Lcom/google/android/gms/common/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->b()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/common/h;->a:I

    invoke-static {v3}, Lcom/google/android/gms/common/b;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->d()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Error resolution was canceled by the user, original error message: "

    const-string v4, ": "

    invoke-static {v3, v1, v4, p1}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/p1;->c(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_7

    :cond_f
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/p1;->q(Lcom/google/android/gms/common/api/internal/p1;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/h;->i(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/p1;->c(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_7

    :cond_10
    const-string p1, "Could not find API instance "

    const-string v1, " while trying to fail enqueued calls."

    invoke-static {v0, p1, v1}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/c2;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/c2;->c:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->f()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/p1;

    if-nez v0, :cond_11

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/c2;->c:Lcom/google/android/gms/common/api/m;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/h;->j(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/internal/p1;

    move-result-object v0

    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p1;->D()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lcom/google/android/gms/common/api/internal/c2;->b:I

    if-eq v1, v2, :cond_12

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c2;->a:Lcom/google/android/gms/common/api/internal/u2;

    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->s:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/u2;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p1;->B()V

    goto :goto_7

    :cond_12
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/c2;->a:Lcom/google/android/gms/common/api/internal/u2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/p1;->w(Lcom/google/android/gms/common/api/internal/u2;)V

    goto :goto_7

    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/p1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p1;->u()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p1;->v()V

    goto :goto_4

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v6, p1, :cond_13

    goto :goto_5

    :cond_13
    const-wide/16 v1, 0x2710

    :goto_5
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/h;->d:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/a;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/h;->d:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_14
    :goto_7
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/internal/p1;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/m;->f()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/p1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/internal/p1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/p1;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/m;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/p1;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->p:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/p1;->v()V

    return-object v1
.end method

.method public final k(Lcom/google/android/gms/tasks/i;ILcom/google/android/gms/common/api/m;)V
    .locals 9

    if-eqz p2, :cond_8

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/m;->f()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h;->g()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/v;->b()Lcom/google/android/gms/common/internal/v;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/v;->a()Lcom/google/android/gms/common/internal/w;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/w;->e()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/w;->f()Z

    move-result p3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/h;->u(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/p1;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/p1;->p()Lcom/google/android/gms/common/api/g;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/common/internal/f;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/p1;->p()Lcom/google/android/gms/common/api/g;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->D()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/internal/a2;->a(Lcom/google/android/gms/common/api/internal/p1;Lcom/google/android/gms/common/internal/f;I)Lcom/google/android/gms/common/internal/j;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/p1;->x()V

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/j;->h()Z

    move-result p3

    goto :goto_0

    :cond_4
    const/4 p3, 0x1

    :cond_5
    :goto_0
    new-instance v8, Lcom/google/android/gms/common/api/internal/a2;

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_1

    :cond_6
    move-wide v4, v0

    :goto_1
    if-eqz p3, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_7
    move-wide v6, v0

    move-object v0, v8

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/a2;-><init>(Lcom/google/android/gms/common/api/internal/h;ILcom/google/android/gms/common/api/internal/a;JJ)V

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/google/android/gms/common/api/internal/j1;

    invoke-direct {p3, p2}, Lcom/google/android/gms/common/api/internal/j1;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/tasks/zzw;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/zzw;

    :cond_8
    return-void
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final u(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/p1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/p1;

    return-object p1
.end method

.method public final x(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/internal/b0;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/zzw;
    .locals 3

    new-instance v0, Lcom/google/android/gms/tasks/i;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/i;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/s;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/h;->k(Lcom/google/android/gms/tasks/i;ILcom/google/android/gms/common/api/m;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/r2;

    new-instance v2, Lcom/google/android/gms/common/api/internal/d2;

    invoke-direct {v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/d2;-><init>(Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/internal/b0;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/r2;-><init>(Lcom/google/android/gms/common/api/internal/d2;Lcom/google/android/gms/tasks/i;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/c2;

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v1, p4, p1}, Lcom/google/android/gms/common/api/internal/c2;-><init>(Lcom/google/android/gms/common/api/internal/u2;ILcom/google/android/gms/common/api/m;)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/internal/m;I)Lcom/google/android/gms/tasks/zzw;
    .locals 3

    new-instance v0, Lcom/google/android/gms/tasks/i;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/i;-><init>()V

    invoke-virtual {p0, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/h;->k(Lcom/google/android/gms/tasks/i;ILcom/google/android/gms/common/api/m;)V

    new-instance p3, Lcom/google/android/gms/common/api/internal/t2;

    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/t2;-><init>(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/tasks/i;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/h;->q:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/c2;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v1, p3, v2, p1}, Lcom/google/android/gms/common/api/internal/c2;-><init>(Lcom/google/android/gms/common/api/internal/u2;ILcom/google/android/gms/common/api/m;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    return-object p1
.end method

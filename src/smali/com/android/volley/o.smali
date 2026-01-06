.class public abstract Lcom/android/volley/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static final s:Ljava/lang/String; = "UTF-8"


# instance fields
.field private final b:Lcom/android/volley/w;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/Object;

.field private g:Lcom/android/volley/q;

.field private h:Ljava/lang/Integer;

.field private i:Lcom/android/volley/p;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/android/volley/u;

.field private p:Lcom/android/volley/a;

.field private q:Ljava/lang/Object;

.field private r:Lcom/android/volley/n;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/android/volley/w;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/volley/w;

    invoke-direct {v0}, Lcom/android/volley/w;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/android/volley/o;->b:Lcom/android/volley/w;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/volley/o;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/o;->j:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/volley/o;->k:Z

    iput-boolean v2, p0, Lcom/android/volley/o;->l:Z

    iput-boolean v2, p0, Lcom/android/volley/o;->m:Z

    iput-boolean v2, p0, Lcom/android/volley/o;->n:Z

    iput-object v1, p0, Lcom/android/volley/o;->p:Lcom/android/volley/a;

    iput p1, p0, Lcom/android/volley/o;->c:I

    iput-object p2, p0, Lcom/android/volley/o;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/volley/o;->g:Lcom/android/volley/q;

    new-instance p1, Lcom/android/volley/e;

    const/high16 p3, 0x3f800000    # 1.0f

    const/16 v1, 0x9c4

    invoke-direct {p1, v1, v0, p3}, Lcom/android/volley/e;-><init>(IIF)V

    iput-object p1, p0, Lcom/android/volley/o;->o:Lcom/android/volley/u;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    iput v2, p0, Lcom/android/volley/o;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/android/volley/o;)Lcom/android/volley/w;
    .locals 0

    iget-object p0, p0, Lcom/android/volley/o;->b:Lcom/android/volley/w;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/android/volley/p;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/o;->i:Lcom/android/volley/p;

    return-void
.end method

.method public final B(Lcom/android/volley/e;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/o;->o:Lcom/android/volley/u;

    return-void
.end method

.method public final C(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/volley/o;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/volley/o;->j:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/volley/o;->n:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/volley/o;->m:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/android/volley/w;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/volley/o;->b:Lcom/android/volley/w;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/volley/w;->a(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/android/volley/o;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/volley/o;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/volley/o;->g:Lcom/android/volley/q;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/android/volley/o;

    invoke-virtual {p0}, Lcom/android/volley/o;->m()Lcom/android/volley/Request$Priority;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/o;->m()Lcom/android/volley/Request$Priority;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/volley/o;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/android/volley/o;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public final d(Lcom/android/volley/VolleyError;)V
    .locals 2

    iget-object v0, p0, Lcom/android/volley/o;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/volley/o;->g:Lcom/android/volley/q;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/android/volley/q;->b(Lcom/android/volley/VolleyError;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/volley/o;->i:Lcom/android/volley/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/volley/p;->b(Lcom/android/volley/o;)V

    :cond_0
    sget-boolean v0, Lcom/android/volley/w;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/android/volley/m;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/volley/m;-><init>(Lcom/android/volley/o;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/volley/o;->b:Lcom/android/volley/w;

    invoke-virtual {v2, v0, v1, p1}, Lcom/android/volley/w;->a(JLjava/lang/String;)V

    iget-object p1, p0, Lcom/android/volley/o;->b:Lcom/android/volley/w;

    invoke-virtual {p0}, Lcom/android/volley/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/volley/w;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public g()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public final i()Lcom/android/volley/a;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/o;->p:Lcom/android/volley/a;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/volley/o;->d:Ljava/lang/String;

    iget v1, p0, Lcom/android/volley/o;->c:I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/android/volley/o;->c:I

    return v0
.end method

.method public m()Lcom/android/volley/Request$Priority;
    .locals 1

    sget-object v0, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public final n()Lcom/android/volley/u;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/o;->o:Lcom/android/volley/u;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lcom/android/volley/o;->o:Lcom/android/volley/u;

    check-cast v0, Lcom/android/volley/e;

    invoke-virtual {v0}, Lcom/android/volley/e;->b()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/android/volley/o;->e:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lcom/android/volley/o;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/volley/o;->l:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lcom/android/volley/o;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/volley/o;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/android/volley/o;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/volley/o;->l:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/volley/o;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/volley/o;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/volley/o;->d:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v1, v2, v3, v0, v3}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/volley/o;->m()Lcom/android/volley/Request$Priority;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/volley/o;->h:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/android/volley/o;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/volley/o;->r:Lcom/android/volley/n;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    check-cast v1, Lcom/android/volley/y;

    invoke-virtual {v1, p0}, Lcom/android/volley/y;->b(Lcom/android/volley/o;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final v(Lcom/android/volley/s;)V
    .locals 2

    iget-object v0, p0, Lcom/android/volley/o;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/volley/o;->r:Lcom/android/volley/n;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    check-cast v1, Lcom/android/volley/y;

    invoke-virtual {v1, p0, p1}, Lcom/android/volley/y;->c(Lcom/android/volley/o;Lcom/android/volley/s;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract w(Lcom/android/volley/l;)Lcom/android/volley/s;
.end method

.method public final x(I)V
    .locals 0

    iget-object p1, p0, Lcom/android/volley/o;->i:Lcom/android/volley/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/volley/p;->c()V

    :cond_0
    return-void
.end method

.method public final y(Lcom/android/volley/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/o;->p:Lcom/android/volley/a;

    return-void
.end method

.method public final z(Lcom/android/volley/y;)V
    .locals 1

    iget-object v0, p0, Lcom/android/volley/o;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/android/volley/o;->r:Lcom/android/volley/n;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

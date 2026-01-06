.class public final Lio/appmetrica/analytics/impl/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/l;


# instance fields
.field public a:Lio/appmetrica/analytics/impl/vh;

.field public b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

.field public c:Z

.field public d:Z

.field public final e:Lio/appmetrica/analytics/impl/bm;

.field public f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/bm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/bm;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/cm;->e:Lio/appmetrica/analytics/impl/bm;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/cm;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
    .locals 3

    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/cm;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cm;->a:Lio/appmetrica/analytics/impl/vh;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lio/appmetrica/analytics/impl/vh;

    .line 21
    invoke-static {p1}, Lio/appmetrica/analytics/impl/a8;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a8;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/a8;->a()Lio/appmetrica/analytics/impl/bc;

    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/vh;-><init>(Lio/appmetrica/analytics/impl/bc;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/cm;->a:Lio/appmetrica/analytics/impl/vh;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cm;->a:Lio/appmetrica/analytics/impl/vh;

    .line 24
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/vh;->p()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/cm;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cm;->a:Lio/appmetrica/analytics/impl/vh;

    if-nez v0, :cond_2

    .line 26
    new-instance v0, Lio/appmetrica/analytics/impl/vh;

    .line 27
    invoke-static {p1}, Lio/appmetrica/analytics/impl/a8;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a8;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/a8;->a()Lio/appmetrica/analytics/impl/bc;

    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/vh;-><init>(Lio/appmetrica/analytics/impl/bc;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/cm;->a:Lio/appmetrica/analytics/impl/vh;

    .line 29
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cm;->a:Lio/appmetrica/analytics/impl/vh;

    .line 30
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/vh;->t()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/cm;->c:Z

    .line 31
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/cm;->d:Z

    .line 32
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cm;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/cm;->b(Landroid/content/Context;)V

    .line 33
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cm;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    if-nez v0, :cond_5

    const/16 v0, 0x1e

    .line 34
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/cm;->c:Z

    if-nez v0, :cond_5

    .line 36
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/cm;->b(Landroid/content/Context;)V

    .line 37
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/cm;->c:Z

    .line 38
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cm;->a:Lio/appmetrica/analytics/impl/vh;

    if-nez v0, :cond_3

    .line 39
    new-instance v0, Lio/appmetrica/analytics/impl/vh;

    .line 40
    invoke-static {p1}, Lio/appmetrica/analytics/impl/a8;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a8;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a8;->a()Lio/appmetrica/analytics/impl/bc;

    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/vh;-><init>(Lio/appmetrica/analytics/impl/bc;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/cm;->a:Lio/appmetrica/analytics/impl/vh;

    .line 42
    :cond_3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/cm;->a:Lio/appmetrica/analytics/impl/vh;

    .line 43
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/vh;->v()V

    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/cm;->b(Landroid/content/Context;)V

    .line 45
    :cond_5
    :goto_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/cm;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/cm;->f:Ljava/lang/ref/WeakReference;

    .line 2
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/cm;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cm;->a:Lio/appmetrica/analytics/impl/vh;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/vh;

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/impl/a8;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a8;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/a8;->a()Lio/appmetrica/analytics/impl/bc;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/vh;-><init>(Lio/appmetrica/analytics/impl/bc;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/cm;->a:Lio/appmetrica/analytics/impl/vh;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cm;->a:Lio/appmetrica/analytics/impl/vh;

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/vh;->p()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/cm;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cm;->a:Lio/appmetrica/analytics/impl/vh;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/vh;

    .line 11
    invoke-static {p1}, Lio/appmetrica/analytics/impl/a8;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a8;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/a8;->a()Lio/appmetrica/analytics/impl/bc;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/vh;-><init>(Lio/appmetrica/analytics/impl/bc;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/cm;->a:Lio/appmetrica/analytics/impl/vh;

    .line 13
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cm;->a:Lio/appmetrica/analytics/impl/vh;

    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/vh;->t()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/cm;->c:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/cm;->d:Z

    .line 16
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/cm;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/cm;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/vh;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lio/appmetrica/analytics/impl/cm;->a:Lio/appmetrica/analytics/impl/vh;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/cm;->e:Lio/appmetrica/analytics/impl/bm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/bm;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/cm;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lio/appmetrica/analytics/impl/cm;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/cm;->a:Lio/appmetrica/analytics/impl/vh;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/vh;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/a8;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a8;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a8;->a()Lio/appmetrica/analytics/impl/bc;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/vh;-><init>(Lio/appmetrica/analytics/impl/bc;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/cm;->a:Lio/appmetrica/analytics/impl/vh;

    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/cm;->a:Lio/appmetrica/analytics/impl/vh;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/cm;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/vh;->a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)V

    :cond_1
    return-void
.end method

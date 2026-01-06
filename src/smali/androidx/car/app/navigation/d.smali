.class public final Landroidx/car/app/navigation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;


# instance fields
.field private final a:Landroidx/car/app/q;

.field private final b:Landroidx/car/app/navigation/INavigationManager$Stub;

.field private final c:Landroidx/car/app/v;

.field private d:Landroidx/car/app/navigation/e;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Landroidx/car/app/v;Landroidx/lifecycle/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/navigation/d;->a:Landroidx/car/app/q;

    iput-object p2, p0, Landroidx/car/app/navigation/d;->c:Landroidx/car/app/v;

    new-instance p1, Landroidx/car/app/navigation/NavigationManager$1;

    invoke-direct {p1, p0, p3}, Landroidx/car/app/navigation/NavigationManager$1;-><init>(Landroidx/car/app/navigation/d;Landroidx/lifecycle/w;)V

    iput-object p1, p0, Landroidx/car/app/navigation/d;->b:Landroidx/car/app/navigation/INavigationManager$Stub;

    new-instance p1, Landroidx/car/app/navigation/c;

    invoke-direct {p1, p0, p3}, Landroidx/car/app/navigation/c;-><init>(Landroidx/car/app/navigation/d;Landroidx/lifecycle/w;)V

    invoke-virtual {p3, p1}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/navigation/d;)V
    .locals 0

    iget-object p0, p0, Landroidx/car/app/navigation/d;->d:Landroidx/car/app/navigation/e;

    if-eqz p0, :cond_0

    check-cast p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/q;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/q;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, Landroidx/car/app/utils/j;->a()V

    iget-boolean v0, p0, Landroidx/car/app/navigation/d;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/navigation/d;->e:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/car/app/navigation/d;->d:Landroidx/car/app/navigation/e;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Removing callback while navigating"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Landroidx/car/app/navigation/INavigationManager$Stub;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/navigation/d;->b:Landroidx/car/app/navigation/INavigationManager$Stub;

    return-object v0
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Landroidx/car/app/utils/j;->a()V

    iget-boolean v0, p0, Landroidx/car/app/navigation/d;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/navigation/d;->f:Z

    iget-object v0, p0, Landroidx/car/app/navigation/d;->c:Landroidx/car/app/v;

    new-instance v1, La63/o;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, La63/o;-><init>(I)V

    const-string v2, "navigation"

    const-string v3, "navigationEnded"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/car/app/v;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/s;)V

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Landroidx/car/app/utils/j;->a()V

    iget-boolean v0, p0, Landroidx/car/app/navigation/d;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/car/app/navigation/d;->d:Landroidx/car/app/navigation/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/car/app/navigation/d;->f:Z

    iget-object v0, p0, Landroidx/car/app/navigation/d;->c:Landroidx/car/app/v;

    new-instance v1, La63/o;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, La63/o;-><init>(I)V

    const-string v2, "navigation"

    const-string v3, "navigationStarted"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/car/app/v;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/s;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No callback has been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 4

    invoke-static {}, Landroidx/car/app/utils/j;->a()V

    const/4 v0, 0x3

    const-string v1, "CarApp.Nav"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Executing onAutoDriveEnabled"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/car/app/navigation/d;->g:Z

    iget-object v0, p0, Landroidx/car/app/navigation/d;->d:Landroidx/car/app/navigation/e;

    iget-object v2, p0, Landroidx/car/app/navigation/d;->e:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/car/app/navigation/a;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Landroidx/car/app/navigation/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "NavigationManagerCallback not set, skipping onAutoDriveEnabled"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-static {}, Landroidx/car/app/utils/j;->a()V

    iget-boolean v0, p0, Landroidx/car/app/navigation/d;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/navigation/d;->f:Z

    iget-object v0, p0, Landroidx/car/app/navigation/d;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroidx/car/app/navigation/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Landroidx/car/app/navigation/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Landroidx/car/app/navigation/e;)V
    .locals 1

    invoke-static {}, Landroidx/car/app/utils/j;->a()V

    iget-object v0, p0, Landroidx/car/app/navigation/d;->a:Landroidx/car/app/q;

    invoke-static {v0}, Ls1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Landroidx/car/app/utils/j;->a()V

    iput-object v0, p0, Landroidx/car/app/navigation/d;->e:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/car/app/navigation/d;->d:Landroidx/car/app/navigation/e;

    iget-boolean p1, p0, Landroidx/car/app/navigation/d;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/car/app/navigation/d;->f()V

    :cond_0
    return-void
.end method

.method public final i(Landroidx/car/app/navigation/model/Trip;)V
    .locals 3

    invoke-static {}, Landroidx/car/app/utils/j;->a()V

    iget-boolean v0, p0, Landroidx/car/app/navigation/d;->f:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroidx/car/app/serialization/b;

    invoke-direct {v0, p1}, Landroidx/car/app/serialization/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Landroidx/car/app/navigation/d;->c:Landroidx/car/app/v;

    new-instance v1, Landroidx/car/app/navigation/b;

    invoke-direct {v1, v0}, Landroidx/car/app/navigation/b;-><init>(Ljava/lang/Object;)V

    const-string v0, "navigation"

    const-string v2, "updateTrip"

    invoke-virtual {p1, v0, v2, v1}, Landroidx/car/app/v;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/s;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Serialization failure"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Navigation is not started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

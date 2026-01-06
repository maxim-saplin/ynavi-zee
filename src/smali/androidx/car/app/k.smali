.class public abstract Landroidx/car/app/k;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "androidx.car.app.CarAppService"

.field public static final f:Ljava/lang/String; = "androidx.car.app.category.FEATURE_CLUSTER"

.field public static final g:Ljava/lang/String; = "androidx.car.app.category.NAVIGATION"

.field public static final h:Ljava/lang/String; = "androidx.car.app.category.PARKING"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "androidx.car.app.category.CHARGING"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "androidx.car.app.category.POI"

.field public static final k:Ljava/lang/String; = "androidx.car.app.category.IOT"

.field public static final l:Ljava/lang/String; = "androidx.car.app.category.SETTINGS"

.field public static final m:Ljava/lang/String; = "androidx.car.app.category.MESSAGING"

.field public static final n:Ljava/lang/String; = "androidx.car.app.category.CALLING"

.field public static final o:Ljava/lang/String; = "androidx.car.app.category.WEATHER"

.field private static final p:Ljava/lang/String; = "AUTO_DRIVE"


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/car/app/SessionInfo;",
            "Landroidx/car/app/CarAppBinder;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/car/app/AppInfo;

.field private d:Landroidx/car/app/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/car/app/k;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/k;Landroidx/car/app/SessionInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/car/app/k;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/car/app/k;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/car/app/CarAppBinder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/car/app/CarAppBinder;->onDestroyLifecycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(Landroidx/car/app/k;)V
    .locals 5

    iget-object v0, p0, Landroidx/car/app/k;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/car/app/k;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/CarAppBinder;

    const-string v2, "CarApp"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "CarApp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Executing onAutoDriveEnabled for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/car/app/CarAppBinder;->getCurrentSessionInfo()Landroidx/car/app/SessionInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroidx/car/app/CarAppBinder;->onAutoDriveEnabled()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract c()Li0/c;
.end method

.method public final d()Landroidx/car/app/AppInfo;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/k;->c:Landroidx/car/app/AppInfo;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/car/app/AppInfo;->create(Landroid/content/Context;)Landroidx/car/app/AppInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/k;->c:Landroidx/car/app/AppInfo;

    :cond_0
    iget-object v0, p0, Landroidx/car/app/k;->c:Landroidx/car/app/AppInfo;

    return-object v0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    aget-object v0, p3, p2

    const-string v1, "AUTO_DRIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/car/app/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/car/app/j;-><init>(Landroid/content/ContextWrapper;I)V

    invoke-static {v0}, Landroidx/car/app/utils/j;->b(Ljava/lang/Runnable;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()Landroidx/car/app/w;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/k;->d:Landroidx/car/app/w;

    return-object v0
.end method

.method public f(Landroidx/car/app/SessionInfo;)Landroidx/car/app/k0;
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Please override and implement CarAppService#onCreateSession(SessionInfo)."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroidx/car/app/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/k;->d:Landroidx/car/app/w;

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "androidx.car.app.extra.SESSION_INFO_BUNDLE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/car/app/l0;->a(Landroid/content/Intent;)Landroidx/car/app/SessionInfo;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/car/app/SessionInfo;->DEFAULT_SESSION_INFO:Landroidx/car/app/SessionInfo;

    :goto_1
    iget-object v0, p0, Landroidx/car/app/k;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/car/app/k;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/car/app/k;->b:Ljava/util/Map;

    new-instance v2, Landroidx/car/app/CarAppBinder;

    invoke-direct {v2, p0, p1}, Landroidx/car/app/CarAppBinder;-><init>(Landroidx/car/app/k;Landroidx/car/app/SessionInfo;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v1, p0, Landroidx/car/app/k;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/CarAppBinder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/k;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/car/app/k;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/car/app/CarAppBinder;

    invoke-virtual {v2}, Landroidx/car/app/CarAppBinder;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/car/app/k;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "CarApp"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUnbind intent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "androidx.car.app.extra.SESSION_INFO_BUNDLE"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {p1}, Landroidx/car/app/l0;->a(Landroid/content/Intent;)Landroidx/car/app/SessionInfo;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Landroidx/car/app/SessionInfo;->DEFAULT_SESSION_INFO:Landroidx/car/app/SessionInfo;

    :goto_1
    new-instance v2, Landroidx/car/app/o;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Landroidx/car/app/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Landroidx/car/app/utils/j;->b(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "onUnbind completed"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

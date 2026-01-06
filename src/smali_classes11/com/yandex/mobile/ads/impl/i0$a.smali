.class public final Lcom/yandex/mobile/ads/impl/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/i0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/i0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i0$a;->a:Lcom/yandex/mobile/ads/impl/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/WeakHashMap;)Ljava/util/HashSet;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i0$a;->a:Lcom/yandex/mobile/ads/impl/i0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i0;->b(Lcom/yandex/mobile/ads/impl/i0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i0$a;->a:Lcom/yandex/mobile/ads/impl/i0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i0;->c(Lcom/yandex/mobile/ads/impl/i0;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/i0$a;->a(Ljava/util/WeakHashMap;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/bq1;

    invoke-interface {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/bq1;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i0$a;->a:Lcom/yandex/mobile/ads/impl/i0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i0;->a(Lcom/yandex/mobile/ads/impl/i0;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/i0$a;->a(Ljava/util/WeakHashMap;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/r0;

    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/r0;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i0$a;->a:Lcom/yandex/mobile/ads/impl/i0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i0;->a(Lcom/yandex/mobile/ads/impl/i0;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/i0$a;->a(Ljava/util/WeakHashMap;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/r0;

    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/r0;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i0$a;->a:Lcom/yandex/mobile/ads/impl/i0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i0;->c(Lcom/yandex/mobile/ads/impl/i0;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/i0$a;->a(Ljava/util/WeakHashMap;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/bq1;

    invoke-interface {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/bq1;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i0$a;->a:Lcom/yandex/mobile/ads/impl/i0;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/i0;->a(Lcom/yandex/mobile/ads/impl/i0;Landroid/content/Context;)V

    return-void
.end method

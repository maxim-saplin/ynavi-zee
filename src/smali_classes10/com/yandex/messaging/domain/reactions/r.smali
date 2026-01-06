.class public final Lcom/yandex/messaging/domain/reactions/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/messaging/domain/reactions/p;",
            "Lcom/yandex/messaging/domain/reactions/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/alicekit/core/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/r;->a:Landroid/os/Looper;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/r;->b:Ljava/util/HashMap;

    new-instance p1, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/r;->c:Lcom/yandex/alicekit/core/base/e;

    new-instance v0, Lcom/yandex/alicekit/core/base/b;

    invoke-direct {v0, p1}, Lcom/yandex/alicekit/core/base/b;-><init>(Lcom/yandex/alicekit/core/base/e;)V

    iput-object v0, p0, Lcom/yandex/messaging/domain/reactions/r;->d:Lcom/yandex/alicekit/core/base/d;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/domain/reactions/r;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/reactions/r;->a:Landroid/os/Looper;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/domain/reactions/r;)Lcom/yandex/alicekit/core/base/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/reactions/r;->c:Lcom/yandex/alicekit/core/base/e;

    return-object p0
.end method


# virtual methods
.method public final c(JJ)Lcom/yandex/messaging/domain/reactions/n;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/r;->b:Ljava/util/HashMap;

    new-instance v1, Lcom/yandex/messaging/domain/reactions/p;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/yandex/messaging/domain/reactions/p;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/domain/reactions/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(JJLcom/yandex/messaging/domain/reactions/n;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/r;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/domain/reactions/p;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/domain/reactions/p;-><init>(JJ)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/yandex/messaging/domain/reactions/r;->b:Ljava/util/HashMap;

    invoke-interface {p1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lcom/yandex/messaging/domain/reactions/r;->d:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {p1}, Lcom/yandex/alicekit/core/base/d;->z()V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/domain/reactions/r;->d:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/domain/reactions/r;->d:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/domain/reactions/q;

    invoke-virtual {p1, v0, p5}, Lcom/yandex/messaging/domain/reactions/q;->a(Lcom/yandex/messaging/domain/reactions/p;Lcom/yandex/messaging/domain/reactions/n;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(JJ)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/r;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/domain/reactions/p;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/domain/reactions/p;-><init>(JJ)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/messaging/domain/reactions/r;->b:Ljava/util/HashMap;

    new-instance v3, Lcom/yandex/messaging/domain/reactions/p;

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/yandex/messaging/domain/reactions/p;-><init>(JJ)V

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/domain/reactions/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lcom/yandex/messaging/domain/reactions/r;->d:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {p1}, Lcom/yandex/alicekit/core/base/d;->z()V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/domain/reactions/r;->d:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/domain/reactions/r;->d:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/domain/reactions/q;

    invoke-virtual {p1, v0, v2}, Lcom/yandex/messaging/domain/reactions/q;->a(Lcom/yandex/messaging/domain/reactions/p;Lcom/yandex/messaging/domain/reactions/n;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(JJLcom/yandex/messaging/internal/view/timeline/overlay/s;)Lcom/yandex/messaging/domain/reactions/q;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/r;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/domain/reactions/q;

    new-instance v1, Lcom/yandex/messaging/domain/reactions/p;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/yandex/messaging/domain/reactions/p;-><init>(JJ)V

    invoke-direct {v0, p0, v1, p5}, Lcom/yandex/messaging/domain/reactions/q;-><init>(Lcom/yandex/messaging/domain/reactions/r;Lcom/yandex/messaging/domain/reactions/p;Lcom/yandex/messaging/internal/view/timeline/overlay/s;)V

    return-object v0
.end method

.class public final Landroidx/window/layout/adapter/sidecar/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/a;


# static fields
.field public static final c:Landroidx/window/layout/adapter/sidecar/i;

.field public static final d:Z = false

.field private static volatile e:Landroidx/window/layout/adapter/sidecar/l; = null

.field private static final f:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final g:Ljava/lang/String; = "WindowServer"


# instance fields
.field private a:Landroidx/window/layout/adapter/sidecar/b;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/layout/adapter/sidecar/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/adapter/sidecar/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/layout/adapter/sidecar/l;->c:Landroidx/window/layout/adapter/sidecar/i;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Landroidx/window/layout/adapter/sidecar/l;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/adapter/sidecar/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/l;->a:Landroidx/window/layout/adapter/sidecar/b;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/l;->a:Landroidx/window/layout/adapter/sidecar/b;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/window/layout/adapter/sidecar/j;

    invoke-direct {v0, p0}, Landroidx/window/layout/adapter/sidecar/j;-><init>(Landroidx/window/layout/adapter/sidecar/l;)V

    check-cast p1, Landroidx/window/layout/adapter/sidecar/h;

    invoke-virtual {p1, v0}, Landroidx/window/layout/adapter/sidecar/h;->i(Landroidx/window/layout/adapter/sidecar/j;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c()Landroidx/window/layout/adapter/sidecar/l;
    .locals 1

    sget-object v0, Landroidx/window/layout/adapter/sidecar/l;->e:Landroidx/window/layout/adapter/sidecar/l;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Landroidx/window/layout/adapter/sidecar/l;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic e(Landroidx/window/layout/adapter/sidecar/l;)V
    .locals 0

    sput-object p0, Landroidx/window/layout/adapter/sidecar/l;->e:Landroidx/window/layout/adapter/sidecar/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/arch/core/executor/a;Landroidx/window/layout/n;)V
    .locals 6

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_b

    sget-object v0, Landroidx/window/layout/adapter/sidecar/l;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/l;->a:Landroidx/window/layout/adapter/sidecar/b;

    if-nez v2, :cond_1

    new-instance p1, Landroidx/window/layout/p;

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, p2}, Landroidx/window/layout/p;-><init>(Ljava/util/List;)V

    invoke-virtual {p3, p1}, Landroidx/window/layout/n;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :try_start_1
    iget-object v3, p0, Landroidx/window/layout/adapter/sidecar/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/window/layout/adapter/sidecar/k;

    invoke-virtual {v5}, Landroidx/window/layout/adapter/sidecar/k;->c()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    :cond_4
    :goto_1
    new-instance v3, Landroidx/window/layout/adapter/sidecar/k;

    invoke-direct {v3, p1, p2, p3}, Landroidx/window/layout/adapter/sidecar/k;-><init>(Landroid/app/Activity;Landroidx/arch/core/executor/a;Landroidx/window/layout/n;)V

    iget-object p2, p0, Landroidx/window/layout/adapter/sidecar/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_6

    check-cast v2, Landroidx/window/layout/adapter/sidecar/h;

    sget-object p2, Landroidx/window/layout/adapter/sidecar/h;->f:Landroidx/window/layout/adapter/sidecar/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/window/layout/adapter/sidecar/e;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v2, p2, p1}, Landroidx/window/layout/adapter/sidecar/h;->h(Landroid/os/IBinder;Landroid/app/Activity;)V

    goto :goto_3

    :cond_5
    new-instance p2, Landroidx/window/layout/adapter/sidecar/g;

    invoke-direct {p2, v2, p1}, Landroidx/window/layout/adapter/sidecar/g;-><init>(Landroidx/window/layout/adapter/sidecar/h;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Landroidx/window/layout/adapter/sidecar/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/window/layout/adapter/sidecar/k;

    invoke-virtual {v4}, Landroidx/window/layout/adapter/sidecar/k;->c()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_8
    move-object v2, v1

    :goto_2
    check-cast v2, Landroidx/window/layout/adapter/sidecar/k;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/window/layout/adapter/sidecar/k;->e()Landroidx/window/layout/p;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v3, v1}, Landroidx/window/layout/adapter/sidecar/k;->b(Landroidx/window/layout/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_5

    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_b
    :goto_5
    if-nez v1, :cond_c

    new-instance p1, Landroidx/window/layout/p;

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, p2}, Landroidx/window/layout/p;-><init>(Ljava/util/List;)V

    invoke-virtual {p3, p1}, Landroidx/window/layout/n;->accept(Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final b(Landroidx/core/util/b;)V
    .locals 5

    sget-object v0, Landroidx/window/layout/adapter/sidecar/l;->f:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/l;->a:Landroidx/window/layout/adapter/sidecar/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/layout/adapter/sidecar/k;

    invoke-virtual {v3}, Landroidx/window/layout/adapter/sidecar/k;->d()Landroidx/core/util/b;

    move-result-object v4

    if-ne v4, p1, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/adapter/sidecar/k;

    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/k;->c()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/layout/adapter/sidecar/k;

    invoke-virtual {v3}, Landroidx/window/layout/adapter/sidecar/k;->c()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/l;->a:Landroidx/window/layout/adapter/sidecar/b;

    if-eqz v2, :cond_3

    check-cast v2, Landroidx/window/layout/adapter/sidecar/h;

    invoke-virtual {v2, v1}, Landroidx/window/layout/adapter/sidecar/h;->g(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_7
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final f()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

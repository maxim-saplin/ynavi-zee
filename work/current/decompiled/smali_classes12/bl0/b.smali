.class public abstract Lbl0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbl0/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lbl0/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbl0/b;->b:Ljava/util/Set;

    sget-object v0, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;->UNDEFINED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    iput-object v0, p0, Lbl0/b;->c:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    return-void
.end method

.method public static d(Lbl0/c;Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;)V
    .locals 1

    sget-object v0, Lbl0/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-interface {p0}, Lbl0/c;->onDestroy()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbl0/c;->b()V

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, Lbl0/c;->onPause()V

    goto :goto_0

    :pswitch_3
    invoke-interface {p0}, Lbl0/c;->onResume()V

    goto :goto_0

    :pswitch_4
    invoke-interface {p0}, Lbl0/c;->onStop()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbl0/c;->a()V

    :goto_0
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a(Lbl0/c;)V
    .locals 2

    iget-object v0, p0, Lbl0/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbl0/b;->c:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    sget-object v1, Lbl0/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbl0/c;->b()V

    invoke-interface {p1}, Lbl0/c;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lbl0/c;->b()V

    :goto_0
    iget-object v0, p0, Lbl0/b;->c:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    invoke-static {p1, v0}, Lbl0/b;->d(Lbl0/c;Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;)V

    return-void
.end method

.method public final b(Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;)V
    .locals 3

    iget-object v0, p0, Lbl0/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lbl0/b;->c:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    iget-object p1, p0, Lbl0/b;->b:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl0/c;

    iget-object v2, p0, Lbl0/b;->c:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    invoke-static {v1, v2}, Lbl0/b;->d(Lbl0/c;Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lbl0/b;->b:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e(Lbl0/c;)V
    .locals 1

    iget-object v0, p0, Lbl0/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

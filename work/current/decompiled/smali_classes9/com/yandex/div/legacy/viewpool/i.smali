.class public final Lcom/yandex/div/legacy/viewpool/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/yandex/div/legacy/viewpool/f;

.field private static final c:I = 0x5

.field private static final d:I = 0x3

.field private static final e:I = -0x1

.field private static final f:I = 0x20


# instance fields
.field private final a:Lcom/yandex/div/legacy/viewpool/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/legacy/viewpool/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/legacy/viewpool/i;->b:Lcom/yandex/div/legacy/viewpool/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/div/legacy/viewpool/h;

    invoke-direct {v0}, Lcom/yandex/div/legacy/viewpool/h;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/legacy/viewpool/i;->a:Lcom/yandex/div/legacy/viewpool/h;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/legacy/viewpool/b;)V
    .locals 5

    invoke-virtual {p1}, Lcom/yandex/div/legacy/viewpool/b;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/legacy/viewpool/i;->a:Lcom/yandex/div/legacy/viewpool/h;

    invoke-virtual {v1}, Lcom/yandex/div/legacy/viewpool/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/yandex/div/legacy/viewpool/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/legacy/viewpool/i;->a:Lcom/yandex/div/legacy/viewpool/h;

    invoke-virtual {v0}, Lcom/yandex/div/legacy/viewpool/h;->b()Lcom/yandex/div/legacy/viewpool/d;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/legacy/viewpool/d;->a(Lcom/yandex/div/legacy/viewpool/d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/div/legacy/viewpool/b;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/legacy/viewpool/i;->a:Lcom/yandex/div/legacy/viewpool/h;

    invoke-virtual {v2}, Lcom/yandex/div/legacy/viewpool/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/div/legacy/viewpool/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/yandex/div/legacy/viewpool/i;->a:Lcom/yandex/div/legacy/viewpool/h;

    invoke-virtual {v1}, Lcom/yandex/div/legacy/viewpool/h;->b()Lcom/yandex/div/legacy/viewpool/d;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/div/legacy/viewpool/d;->a(Lcom/yandex/div/legacy/viewpool/d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lcom/yandex/div/legacy/viewpool/d;->f(Lcom/yandex/div/legacy/viewpool/d;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/legacy/viewpool/g;

    invoke-virtual {v3}, Lcom/yandex/div/legacy/viewpool/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/div/legacy/viewpool/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/yandex/div/legacy/viewpool/d;->a(Lcom/yandex/div/legacy/viewpool/d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, p0, Lcom/yandex/div/legacy/viewpool/i;->a:Lcom/yandex/div/legacy/viewpool/h;

    invoke-virtual {v1}, Lcom/yandex/div/legacy/viewpool/h;->b()Lcom/yandex/div/legacy/viewpool/d;

    move-result-object v1

    new-instance v2, Lcom/yandex/div/legacy/viewpool/g;

    const/4 v3, -0x1

    invoke-direct {v2, p1, v3}, Lcom/yandex/div/legacy/viewpool/g;-><init>(Lcom/yandex/div/legacy/viewpool/b;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/div/legacy/viewpool/d;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Lcom/yandex/div/legacy/viewpool/d;->a(Lcom/yandex/div/legacy/viewpool/d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-static {v1}, Lcom/yandex/div/legacy/viewpool/d;->a(Lcom/yandex/div/legacy/viewpool/d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/yandex/div/legacy/viewpool/d;->a(Lcom/yandex/div/legacy/viewpool/d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    invoke-static {v0}, Lcom/yandex/div/legacy/viewpool/d;->a(Lcom/yandex/div/legacy/viewpool/d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_5
    :goto_4
    return-void
.end method

.method public final b(Lcom/yandex/div/legacy/viewpool/b;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/legacy/viewpool/i;->a:Lcom/yandex/div/legacy/viewpool/h;

    invoke-virtual {v0}, Lcom/yandex/div/legacy/viewpool/h;->b()Lcom/yandex/div/legacy/viewpool/d;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/legacy/viewpool/g;

    invoke-direct {v1, p1, p2}, Lcom/yandex/div/legacy/viewpool/g;-><init>(Lcom/yandex/div/legacy/viewpool/b;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/legacy/viewpool/d;->offer(Ljava/lang/Object;)Z

    return-void
.end method

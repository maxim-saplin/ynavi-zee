.class public final Lcom/yandex/music/shared/experiments/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/experiments/api/j;


# static fields
.field public static final n:Lcom/yandex/music/shared/experiments/impl/a;

.field private static final o:Ljava/lang/String; = "ABTestIds"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final b:Lia0/g;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lha0/b;

.field private final f:Lcom/yandex/music/shared/experiments/impl/remote/d;

.field private final g:Lja0/e;

.field private final h:Ljava/util/concurrent/CountDownLatch;

.field private final i:Ljava/util/concurrent/locks/ReentrantLock;

.field private j:Lcom/yandex/music/shared/experiments/impl/b;

.field private volatile k:Ljava/lang/String;

.field private final l:Lcom/yandex/music/shared/experiments/impl/e;

.field private final m:Lcom/yandex/music/shared/experiments/impl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/experiments/impl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/experiments/impl/g;->n:Lcom/yandex/music/shared/experiments/impl/a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lia0/g;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lha0/b;Lcom/yandex/music/shared/experiments/impl/remote/d;Lja0/e;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/experiments/impl/g;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/music/shared/experiments/impl/g;->b:Lia0/g;

    iput-object p3, p0, Lcom/yandex/music/shared/experiments/impl/g;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/yandex/music/shared/experiments/impl/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/music/shared/experiments/impl/g;->e:Lha0/b;

    iput-object p6, p0, Lcom/yandex/music/shared/experiments/impl/g;->f:Lcom/yandex/music/shared/experiments/impl/remote/d;

    iput-object p7, p0, Lcom/yandex/music/shared/experiments/impl/g;->g:Lja0/e;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/music/shared/experiments/impl/g;->h:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/experiments/impl/g;->i:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Lcom/yandex/music/shared/experiments/impl/e;

    invoke-direct {p1, p0, p8}, Lcom/yandex/music/shared/experiments/impl/e;-><init>(Lcom/yandex/music/shared/experiments/impl/g;Lm31/h;)V

    iput-object p1, p0, Lcom/yandex/music/shared/experiments/impl/g;->l:Lcom/yandex/music/shared/experiments/impl/e;

    new-instance p1, Lcom/yandex/music/shared/experiments/impl/h;

    invoke-direct {p1}, Lcom/yandex/music/shared/experiments/impl/h;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/experiments/impl/g;->m:Lcom/yandex/music/shared/experiments/impl/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/experiments/impl/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/experiments/impl/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/experiments/impl/g;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/experiments/impl/g;->i:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/experiments/impl/g;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/experiments/impl/g;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/experiments/impl/g;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/experiments/impl/g;->h:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/music/shared/experiments/impl/g;)Lha0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/experiments/impl/g;->e:Lha0/b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/music/shared/experiments/impl/g;)Lia0/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/experiments/impl/g;->b:Lia0/g;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/music/shared/experiments/impl/g;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/experiments/impl/g;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/music/shared/experiments/impl/g;)Lja0/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/experiments/impl/g;->g:Lja0/e;

    return-object p0
.end method

.method public static final synthetic i(Lcom/yandex/music/shared/experiments/impl/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/experiments/impl/g;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/music/shared/experiments/impl/g;)Lcom/yandex/music/shared/experiments/impl/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/experiments/impl/g;->m:Lcom/yandex/music/shared/experiments/impl/h;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/music/shared/experiments/impl/g;)Lcom/yandex/music/shared/experiments/impl/remote/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/experiments/impl/g;->f:Lcom/yandex/music/shared/experiments/impl/remote/d;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/music/shared/experiments/impl/g;)Lcom/yandex/music/shared/experiments/impl/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/experiments/impl/g;->j:Lcom/yandex/music/shared/experiments/impl/b;

    return-object p0
.end method

.method public static final synthetic m(Lcom/yandex/music/shared/experiments/impl/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/experiments/impl/g;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic n(Lcom/yandex/music/shared/experiments/impl/g;Lcom/yandex/music/shared/experiments/impl/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/experiments/impl/g;->j:Lcom/yandex/music/shared/experiments/impl/b;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/g;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/experiments/impl/g;->s()Lcom/yandex/music/shared/experiments/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/experiments/impl/b;->d()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw v0

    :catch_0
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/g;->m:Lcom/yandex/music/shared/experiments/impl/h;

    invoke-virtual {v0}, Lcom/yandex/music/shared/experiments/impl/h;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lcom/yandex/music/shared/experiments/api/c;)Lcom/yandex/music/shared/experiments/api/e;
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/music/shared/experiments/api/c;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/g;->b:Lia0/g;

    invoke-virtual {v0, p1}, Lia0/g;->c(Ljava/lang/String;)Lcom/yandex/music/shared/experiments/api/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/experiments/impl/g;->o()V

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/g;->b:Lia0/g;

    invoke-virtual {v0, p1}, Lia0/g;->b(Ljava/lang/String;)Lcom/yandex/music/shared/experiments/api/e;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/music/shared/experiments/impl/g;->s()Lcom/yandex/music/shared/experiments/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/experiments/impl/b;->e()Lia0/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lia0/h;->e(Ljava/lang/String;)Lcom/yandex/music/shared/experiments/api/e;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/yandex/music/shared/experiments/api/e;->b:Lcom/yandex/music/shared/experiments/api/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/experiments/api/e;->a()Lcom/yandex/music/shared/experiments/api/e;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final r(Ljava/lang/Class;)Lcom/yandex/music/shared/experiments/api/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/g;->m:Lcom/yandex/music/shared/experiments/impl/h;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/experiments/impl/h;->a(Ljava/lang/Class;)Lcom/yandex/music/shared/experiments/api/c;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lcom/yandex/music/shared/experiments/impl/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/g;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/yandex/music/shared/experiments/impl/g;->j:Lcom/yandex/music/shared/experiments/impl/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "init() was not called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/g;->l:Lcom/yandex/music/shared/experiments/impl/e;

    invoke-static {v0, p1}, Lcom/yandex/music/shared/experiments/impl/e;->b(Lcom/yandex/music/shared/experiments/impl/e;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/g;->l:Lcom/yandex/music/shared/experiments/impl/e;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/shared/experiments/impl/e;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public final v(Lcom/yandex/music/sdk/experiments/f;)V
    .locals 2

    invoke-virtual {p1, p0}, Lcom/yandex/music/shared/experiments/api/c;->a(Lcom/yandex/music/shared/experiments/impl/g;)V

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/g;->m:Lcom/yandex/music/shared/experiments/impl/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/music/shared/experiments/impl/h;->e(Lcom/yandex/music/sdk/experiments/f;Ljava/lang/Class;)V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/g;->l:Lcom/yandex/music/shared/experiments/impl/e;

    invoke-virtual {v0}, Lcom/yandex/music/shared/experiments/impl/e;->g()V

    return-void
.end method

.method public final x(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/impl/g;->b:Lia0/g;

    invoke-virtual {v0, p1}, Lia0/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/experiments/impl/g;->o()V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/music/shared/experiments/impl/g;->b:Lia0/g;

    invoke-virtual {p2, p1}, Lia0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/music/shared/experiments/impl/g;->s()Lcom/yandex/music/shared/experiments/impl/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/music/shared/experiments/impl/b;->e()Lia0/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lia0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    iget-object p2, p0, Lcom/yandex/music/shared/experiments/impl/g;->m:Lcom/yandex/music/shared/experiments/impl/h;

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/experiments/impl/h;->b(Ljava/lang/String;)Lcom/yandex/music/shared/experiments/api/c;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/yandex/music/shared/experiments/api/c;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown experiment - "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

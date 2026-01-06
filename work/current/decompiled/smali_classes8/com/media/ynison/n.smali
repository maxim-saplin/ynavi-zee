.class public final Lcom/media/ynison/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/media/ynison/api/d;


# static fields
.field public static final v:Lcom/media/ynison/b;

.field private static final w:Ljava/lang/String;


# instance fields
.field private final b:Lcom/media/ynison/api/e;

.field private final c:Lcom/media/ynison/api/deps/d;

.field private final d:Lcom/media/ynison/api/deps/f;

.field private final e:Lcom/media/ynison/network/t0;

.field private final f:Lcom/media/ynison/network/p;

.field private final g:Lcom/media/ynison/client/a;

.field private final h:Lcom/media/ynison/client/b;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lgf0/f;

.field private final l:Lkotlinx/coroutines/CoroutineScope;

.field private final m:Lkotlinx/coroutines/CoroutineScope;

.field private n:Lcom/media/ynison/network/n0;

.field private final o:Ljava/util/concurrent/locks/ReentrantLock;

.field private final p:Lne/e;

.field private final q:Lne/g;

.field private final r:Lm31/h;

.field private final s:Lm31/h;

.field private final t:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/yandex/media/ynison/service/w1;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/media/ynison/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/media/ynison/n;->v:Lcom/media/ynison/b;

    const-string v0, "YnisonCore:"

    const-string v1, "Ynison"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/media/ynison/n;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/media/ynison/api/e;Lcom/media/ynison/api/deps/d;Lcom/media/ynison/api/deps/f;Lcom/media/ynison/network/t0;Lcom/media/ynison/network/p;Lcom/google/firebase/messaging/k;Lcom/media/ynison/client/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/media/ynison/n;->b:Lcom/media/ynison/api/e;

    iput-object p3, p0, Lcom/media/ynison/n;->c:Lcom/media/ynison/api/deps/d;

    iput-object p4, p0, Lcom/media/ynison/n;->d:Lcom/media/ynison/api/deps/f;

    iput-object p5, p0, Lcom/media/ynison/n;->e:Lcom/media/ynison/network/t0;

    iput-object p6, p0, Lcom/media/ynison/n;->f:Lcom/media/ynison/network/p;

    iput-object p7, p0, Lcom/media/ynison/n;->g:Lcom/media/ynison/client/a;

    iput-object p8, p0, Lcom/media/ynison/n;->h:Lcom/media/ynison/client/b;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/media/ynison/n;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/media/ynison/n;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Lgf0/i;

    invoke-direct {p3, p4}, Lgf0/i;-><init>(Z)V

    iput-object p3, p0, Lcom/media/ynison/n;->k:Lgf0/f;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p4

    new-instance p5, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {p5, p3, p4}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object p5, p0, Lcom/media/ynison/n;->l:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    new-instance p5, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {p5, p3, p4}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object p5, p0, Lcom/media/ynison/n;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lcom/media/ynison/n;->o:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p3, Lne/e;

    invoke-direct {p3}, Lne/e;-><init>()V

    iput-object p3, p0, Lcom/media/ynison/n;->p:Lne/e;

    new-instance p3, Lne/g;

    invoke-direct {p3, p2}, Lne/g;-><init>(Lcom/media/ynison/api/e;)V

    iput-object p3, p0, Lcom/media/ynison/n;->q:Lne/g;

    new-instance p2, Lcom/media/ynison/a;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lcom/media/ynison/a;-><init>(Landroid/content/Context;Lcom/media/ynison/n;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/media/ynison/n;->r:Lm31/h;

    new-instance p2, Lcom/media/ynison/a;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lcom/media/ynison/a;-><init>(Landroid/content/Context;Lcom/media/ynison/n;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/media/ynison/n;->s:Lm31/h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/media/ynison/n;->t:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/media/ynison/n;)Lpe/b;
    .locals 3

    new-instance v0, Lpe/b;

    iget-object v1, p1, Lcom/media/ynison/n;->b:Lcom/media/ynison/api/e;

    invoke-virtual {p1}, Lcom/media/ynison/n;->q()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/media/ynison/n;->h:Lcom/media/ynison/client/b;

    invoke-virtual {p1}, Lcom/media/ynison/client/b;->f()Lcom/media/ynison/api/deps/n;

    move-result-object p1

    invoke-direct {v0, p0, v1, v2, p1}, Lpe/b;-><init>(Landroid/content/Context;Lcom/media/ynison/api/e;Ljava/lang/String;Lcom/media/ynison/api/deps/n;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/media/ynison/n;)Lcom/media/ynison/volume/c;
    .locals 2

    new-instance v0, Lcom/media/ynison/volume/c;

    invoke-virtual {p1}, Lcom/media/ynison/n;->q()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/media/ynison/n;->h:Lcom/media/ynison/client/b;

    invoke-virtual {p1}, Lcom/media/ynison/client/b;->a()Lcom/media/ynison/api/deps/c;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/media/ynison/volume/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/media/ynison/api/deps/c;)V

    return-object v0
.end method

.method public static c(Lcom/media/ynison/n;)Lm31/d0;
    .locals 4

    iget-object v0, p0, Lcom/media/ynison/n;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/media/ynison/n;->w:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "offerFail() in unconnected state"

    const/4 v3, 0x4

    invoke-static {v3, v0, v2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/media/ynison/n;->h:Lcom/media/ynison/client/b;

    invoke-virtual {p0}, Lcom/media/ynison/client/b;->e()Lcom/media/ynison/api/deps/m;

    move-result-object p0

    sget-object v0, Lcom/media/ynison/api/deps/i;->a:Lcom/media/ynison/api/deps/i;

    check-cast p0, Lcom/yandex/music/shared/ynison/api/m;

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/ynison/api/m;->a(Lhd/b;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/media/ynison/n;->h:Lcom/media/ynison/client/b;

    invoke-virtual {p0}, Lcom/media/ynison/client/b;->e()Lcom/media/ynison/api/deps/m;

    move-result-object p0

    sget-object v0, Lcom/media/ynison/api/deps/j;->a:Lcom/media/ynison/api/deps/j;

    check-cast p0, Lcom/yandex/music/shared/ynison/api/m;

    invoke-virtual {p0, v0}, Lcom/yandex/music/shared/ynison/api/m;->a(Lhd/b;)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final d(Lcom/media/ynison/n;Lcom/yandex/media/ynison/service/p1;Lcom/yandex/media/ynison/service/p1;)V
    .locals 6

    iget-object v0, p0, Lcom/media/ynison/n;->p:Lne/e;

    invoke-virtual {v0}, Lne/e;->c()Lcom/yandex/media/ynison/service/w1;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/media/ynison/n;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/media/ynison/n;->n:Lcom/media/ynison/network/n0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/media/ynison/network/n0;->u()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/media/ynison/n;->p:Lne/e;

    invoke-virtual {p1}, Lne/e;->a()Lcom/yandex/media/ynison/service/w1;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string p2, "ynison is down"

    invoke-virtual {p0, p1, p2}, Lcom/media/ynison/n;->s(Lcom/yandex/media/ynison/service/w1;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/yandex/media/ynison/service/p1;->F()Lcom/yandex/media/ynison/service/i3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/i3;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/media/ynison/n;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Lcom/yandex/media/ynison/service/p1;->C()Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/p1;->C()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/media/ynison/n;->b:Lcom/media/ynison/api/e;

    invoke-virtual {p1}, Lcom/media/ynison/api/e;->a()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/w1;->B()Lcom/google/protobuf/x0;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/media/ynison/service/c;

    invoke-virtual {v5}, Lcom/yandex/media/ynison/service/c;->B()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq p1, v4, :cond_8

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/w1;->F()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_8
    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    iget-object p1, p0, Lcom/media/ynison/n;->p:Lne/e;

    invoke-virtual {p1}, Lne/e;->a()Lcom/yandex/media/ynison/service/w1;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const-string p2, "request playing"

    invoke-virtual {p0, p1, p2}, Lcom/media/ynison/n;->s(Lcom/yandex/media/ynison/service/w1;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void

    :goto_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static final e(Lcom/media/ynison/n;Lcom/media/ynison/network/n0;Lme/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/media/ynison/n;->q:Lne/g;

    iget-object v1, p0, Lcom/media/ynison/n;->p:Lne/e;

    invoke-virtual {v1}, Lne/e;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/media/ynison/service/c;

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/c;->A()Lcom/yandex/media/ynison/service/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/i;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lme/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/yandex/media/ynison/service/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/c;->C()Lcom/yandex/media/ynison/service/m;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/m;->z()D

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    :goto_1
    invoke-virtual {p2}, Lme/a;->b()Lcom/yandex/media/ynison/service/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/m;->z()D

    move-result-wide v3

    sub-double v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v3, v3, v5

    if-gez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    const-string v1, "same"

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lme/a;->b()Lcom/yandex/media/ynison/service/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/media/ynison/service/m;->z()D

    move-result-wide v4

    const-string v6, "Volume("

    const-string v7, " --> "

    invoke-static {v1, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/b2;->t(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-static {v1, v4, v5, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->m(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v2, Lne/f;

    invoke-direct {v2, v3, v1}, Lne/f;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2}, Lne/f;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lcom/media/ynison/api/d;->a:Lcom/media/ynison/api/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/media/ynison/api/c;->a()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const-string p2, "Skip sending volume since it doesn\'t changed relatively last received state"

    invoke-static {p1, p0, p2, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lcom/media/ynison/n;->p:Lne/e;

    invoke-virtual {p0, p2}, Lne/e;->h(Lme/a;)V

    invoke-virtual {v2}, Lne/f;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0, p3}, Lcom/media/ynison/network/n0;->D(Lme/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_4
    return-object p0
.end method

.method public static final synthetic f(Lcom/media/ynison/n;)Lcom/media/ynison/api/e;
    .locals 0

    iget-object p0, p0, Lcom/media/ynison/n;->b:Lcom/media/ynison/api/e;

    return-object p0
.end method

.method public static final synthetic g(Lcom/media/ynison/n;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/media/ynison/n;->o:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic h(Lcom/media/ynison/n;)Lne/e;
    .locals 0

    iget-object p0, p0, Lcom/media/ynison/n;->p:Lne/e;

    return-object p0
.end method

.method public static final synthetic i(Lcom/media/ynison/n;)Lne/g;
    .locals 0

    iget-object p0, p0, Lcom/media/ynison/n;->q:Lne/g;

    return-object p0
.end method

.method public static final j(Lcom/media/ynison/n;)Z
    .locals 3

    iget-object v0, p0, Lcom/media/ynison/n;->p:Lne/e;

    invoke-virtual {v0}, Lne/e;->a()Lcom/yandex/media/ynison/service/w1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljy2/a;->m(Lcom/yandex/media/ynison/service/w1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljy2/a;->i(Lcom/yandex/media/ynison/service/w1;Ljava/lang/String;)Lcom/yandex/media/ynison/service/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/c;->A()Lcom/yandex/media/ynison/service/i;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/i;->D()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/media/ynison/n;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    if-nez v0, :cond_3

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/media/ynison/n;->b:Lcom/media/ynison/api/e;

    invoke-virtual {p0}, Lcom/media/ynison/api/e;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return v2
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/media/ynison/n;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l(Lcom/media/ynison/n;)Lcom/media/ynison/network/n0;
    .locals 0

    iget-object p0, p0, Lcom/media/ynison/n;->n:Lcom/media/ynison/network/n0;

    return-object p0
.end method

.method public static final m(Lcom/media/ynison/n;Lcom/yandex/media/ynison/service/w1;Lhd/b;)V
    .locals 2

    iget-object v0, p0, Lcom/media/ynison/n;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/media/ynison/n;->s:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/media/ynison/volume/c;

    invoke-virtual {v0, p1}, Lcom/media/ynison/volume/c;->h(Lcom/yandex/media/ynison/service/w1;)V

    iget-object v0, p0, Lcom/media/ynison/n;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/media/ynison/n;->h:Lcom/media/ynison/client/b;

    invoke-virtual {p0}, Lcom/media/ynison/client/b;->e()Lcom/media/ynison/api/deps/m;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/ynison/api/m;

    invoke-virtual {p0, p2}, Lcom/yandex/music/shared/ynison/api/m;->a(Lhd/b;)V

    return-void
.end method

.method public static final n(Lcom/media/ynison/n;Lcom/yandex/media/ynison/service/w1;)Lcom/yandex/media/ynison/service/w1;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/media/ynison/service/w1;->H(Lcom/yandex/media/ynison/service/w1;)Lcom/yandex/media/ynison/service/v1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/v1;->h()Lcom/yandex/media/ynison/service/i1;

    move-result-object v0

    iget-object p0, p0, Lcom/media/ynison/n;->b:Lcom/media/ynison/api/e;

    invoke-static {v0, p0}, Ljy2/a;->u(Lcom/yandex/media/ynison/service/i1;Lcom/media/ynison/api/e;)Lcom/yandex/media/ynison/service/i1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/yandex/media/ynison/service/v1;->j(Lcom/yandex/media/ynison/service/i1;)V

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/w1;

    return-object p0
.end method

.method public static final synthetic o(Lcom/media/ynison/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/media/ynison/n;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/media/ynison/n;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/media/ynison/n;->u:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/media/ynison/n;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/media/ynison/n;->w:Ljava/lang/String;

    const-string v1, "Request active device id change to "

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/media/ynison/n;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/media/ynison/YnisonImpl$requestChangeActiveDeviceIdInternal$2;

    invoke-direct {v1, p1, p0, v3}, Lcom/media/ynison/YnisonImpl$requestChangeActiveDeviceIdInternal$2;-><init>(Ljava/lang/String;Lcom/media/ynison/n;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/media/ynison/n;->h:Lcom/media/ynison/client/b;

    invoke-virtual {v0}, Lcom/media/ynison/client/b;->b()Lcom/media/ynison/api/deps/e;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/provider/d;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/provider/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lpe/b;
    .locals 1

    iget-object v0, p0, Lcom/media/ynison/n;->r:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe/b;

    return-object v0
.end method

.method public final s(Lcom/yandex/media/ynison/service/w1;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/media/ynison/n;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/media/ynison/YnisonImpl$responseOptimisticallyActive$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/media/ynison/YnisonImpl$responseOptimisticallyActive$1;-><init>(Lcom/yandex/media/ynison/service/w1;Lcom/media/ynison/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final t()V
    .locals 14

    iget-object v0, p0, Lcom/media/ynison/n;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/media/ynison/n;->k:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->e()V

    iget-object v0, p0, Lcom/media/ynison/n;->e:Lcom/media/ynison/network/t0;

    invoke-virtual {v0}, Lcom/media/ynison/network/t0;->b()J

    move-result-wide v0

    sget-object v2, Lcom/media/ynison/n;->w:Ljava/lang/String;

    const-string v3, "start(sessionId="

    const-string v4, ")"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/media/ynison/n;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v13, Lcom/media/ynison/network/n0;

    iget-object v5, p0, Lcom/media/ynison/n;->b:Lcom/media/ynison/api/e;

    iget-object v6, p0, Lcom/media/ynison/n;->c:Lcom/media/ynison/api/deps/d;

    iget-object v7, p0, Lcom/media/ynison/n;->d:Lcom/media/ynison/api/deps/f;

    iget-object v4, p0, Lcom/media/ynison/n;->h:Lcom/media/ynison/client/b;

    invoke-virtual {v4}, Lcom/media/ynison/client/b;->c()Lcom/media/ynison/api/deps/g;

    move-result-object v8

    iget-object v9, p0, Lcom/media/ynison/n;->f:Lcom/media/ynison/network/p;

    iget-object v10, p0, Lcom/media/ynison/n;->g:Lcom/media/ynison/client/a;

    invoke-virtual {p0}, Lcom/media/ynison/n;->r()Lpe/b;

    move-result-object v11

    new-instance v12, La03/b0;

    const/16 v4, 0xc

    invoke-direct {v12, v4, p0}, La03/b0;-><init>(ILjava/lang/Object;)V

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/media/ynison/network/n0;-><init>(Lcom/media/ynison/api/e;Lcom/media/ynison/api/deps/d;Lcom/media/ynison/api/deps/f;Lcom/media/ynison/api/deps/g;Lcom/media/ynison/network/p;Lcom/media/ynison/client/a;Lpe/b;La03/b0;)V

    iput-object v13, p0, Lcom/media/ynison/n;->n:Lcom/media/ynison/network/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v13}, Lcom/media/ynison/network/n0;->t()V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v13}, Lcom/media/ynison/network/n0;->r()Lkotlinx/coroutines/flow/x0;

    move-result-object v4

    new-instance v5, Lcom/media/ynison/k;

    invoke-direct {v5, v4, p0}, Lcom/media/ynison/k;-><init>(Lkotlinx/coroutines/flow/x0;Lcom/media/ynison/n;)V

    iget-object v4, p0, Lcom/media/ynison/n;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/media/ynison/m;

    invoke-direct {v6, p0, v13, v0}, Lcom/media/ynison/m;-><init>(Lcom/media/ynison/n;Lcom/media/ynison/network/n0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v5, v4, v6}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/media/ynison/n;->h:Lcom/media/ynison/client/b;

    invoke-virtual {v0}, Lcom/media/ynison/client/b;->c()Lcom/media/ynison/api/deps/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/provider/r;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/provider/r;->m()Lcom/yandex/music/shared/ynison/domain/provider/o;

    move-result-object v0

    new-instance v4, Lcom/media/ynison/e;

    invoke-direct {v4, v0, p0}, Lcom/media/ynison/e;-><init>(Lcom/yandex/music/shared/ynison/domain/provider/o;Lcom/media/ynison/n;)V

    iget-object v0, p0, Lcom/media/ynison/n;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/media/ynison/f;

    invoke-direct {v5, p0, v13}, Lcom/media/ynison/f;-><init>(Lcom/media/ynison/n;Lcom/media/ynison/network/n0;)V

    invoke-static {v4, v0, v5}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lcom/media/ynison/n;->h:Lcom/media/ynison/client/b;

    invoke-virtual {v0}, Lcom/media/ynison/client/b;->d()Lcom/media/ynison/api/deps/h;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/domain/provider/d0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/provider/d0;->j()Lcom/yandex/music/shared/ynison/domain/provider/c0;

    move-result-object v0

    iget-object v4, p0, Lcom/media/ynison/n;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/media/ynison/c;

    invoke-direct {v5, p0, v13}, Lcom/media/ynison/c;-><init>(Lcom/media/ynison/n;Lcom/media/ynison/network/n0;)V

    invoke-static {v0, v4, v5}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    const-string v0, "start volume observer"

    invoke-static {v1, v2, v0, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/media/ynison/n;->s:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/media/ynison/volume/c;

    invoke-virtual {v0}, Lcom/media/ynison/volume/c;->g()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/media/ynison/h;

    invoke-direct {v1, v0, p0}, Lcom/media/ynison/h;-><init>(Lkotlinx/coroutines/flow/h;Lcom/media/ynison/n;)V

    iget-object v0, p0, Lcom/media/ynison/n;->m:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/media/ynison/i;

    invoke-direct {v2, p0, v13}, Lcom/media/ynison/i;-><init>(Lcom/media/ynison/n;Lcom/media/ynison/network/n0;)V

    invoke-static {v1, v0, v2}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lcom/media/ynison/n;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/media/ynison/n;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/media/ynison/n;->e:Lcom/media/ynison/network/t0;

    invoke-virtual {v1}, Lcom/media/ynison/network/t0;->a()Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stop(sessionId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/media/ynison/n;->k:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->H0()V

    iget-object v0, p0, Lcom/media/ynison/n;->e:Lcom/media/ynison/network/t0;

    invoke-virtual {v0}, Lcom/media/ynison/network/t0;->c()V

    iget-object v0, p0, Lcom/media/ynison/n;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/media/ynison/n;->n:Lcom/media/ynison/network/n0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/media/ynison/network/n0;->w()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v4, p0, Lcom/media/ynison/n;->n:Lcom/media/ynison/network/n0;

    iput-object v4, p0, Lcom/media/ynison/n;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/media/ynison/n;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/media/ynison/n;->p:Lne/e;

    invoke-virtual {v0}, Lne/e;->j()V

    iget-object v0, p0, Lcom/media/ynison/n;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

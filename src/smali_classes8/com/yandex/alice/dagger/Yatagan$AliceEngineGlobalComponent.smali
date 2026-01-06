.class public final Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/dagger/AliceEngineGlobalComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl;,
        Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$ProviderImpl;,
        Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$CachingProviderImpl;,
        Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$ComponentFactoryImpl;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Ljava/lang/Object;

.field private C:Ljava/lang/Object;

.field private D:Ljava/lang/Object;

.field private E:Ljava/lang/Object;

.field private F:Ljava/lang/Object;

.field private G:Ljava/lang/Object;

.field private H:Ljava/lang/Object;

.field private I:Ljava/lang/Object;

.field private J:Ljava/lang/Object;

.field private K:Ljava/lang/Object;

.field private L:Ljava/lang/Object;

.field private M:Ljava/lang/Object;

.field private N:Ljava/lang/Object;

.field final O:Landroid/content/Context;

.field final P:Lyf/a;

.field final Q:Lcom/yandex/alice/v;

.field final R:Lcom/yandex/alice/storage/c;

.field final S:Lzi/c;

.field final T:Lsi/c;

.field final U:Lcom/yandex/alice/log/b;

.field final V:Lcom/yandex/alice/g0;

.field final W:Lsi/e;

.field final X:Lcom/yandex/alice/i0;

.field final Y:Lcom/yandex/alice/v2;

.field final Z:Lcom/yandex/alice/w2;

.field private a:Ljava/lang/Object;

.field final a0:Lcom/yandex/alice/q2;

.field private b:Ljava/lang/Object;

.field final b0:Lcom/yandex/alice/t2;

.field private c:Ljava/lang/Object;

.field final c0:Lcom/yandex/div/state/b;

.field private d:Ljava/lang/Object;

.field final d0:Lcom/yandex/alice/dagger/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alice/dagger/m;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;

.field final e0:Lui/b;

.field private f:Ljava/lang/Object;

.field final f0:Lbj/b;

.field private g:Ljava/lang/Object;

.field final g0:Lxh/e;

.field private h:Ljava/lang/Object;

.field final h0:Lcom/yandex/alice/dagger/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alice/dagger/m;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;

.field final i0:Lcom/yandex/alice/o0;

.field private j:Ljava/lang/Object;

.field final j0:Lcom/yandex/alice/phonecalls/c;

.field private k:Ljava/lang/Object;

.field final k0:Lcom/yandex/alice/d3;

.field private l:Ljava/lang/Object;

.field final l0:Lcom/yandex/io/Telemetry;

.field private m:Ljava/lang/Object;

.field private m0:B

.field private n:Ljava/lang/Object;

.field private n0:B

.field private o:Ljava/lang/Object;

.field private o0:B

.field private p:Ljava/lang/Object;

.field private p0:B

.field private q:Ljava/lang/Object;

.field private q0:B

.field private r:Ljava/lang/Object;

.field private r0:B

.field private s:Ljava/lang/Object;

.field private s0:B

.field private t:Ljava/lang/Object;

.field private u:Ljava/lang/Object;

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Object;

.field private x:Ljava/lang/Object;

.field private y:Ljava/lang/Object;

.field private z:Ljava/lang/Object;


# direct methods
.method public static builder()Lcom/yandex/alice/dagger/AliceEngineGlobalComponent$Builder;
    .locals 1

    new-instance v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$ComponentFactoryImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A()Lk00/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->x:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/alice/io/di/d;->a:Lcom/yandex/alice/io/di/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/io/JniDirectiveObservable;->create()Lk00/i;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->x:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lk00/i;

    return-object v0
.end method

.method public final B()Lcom/yandex/alice/histories/c;
    .locals 7

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->p:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/alice/histories/c;

    iget-object v2, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->V:Lcom/yandex/alice/g0;

    iget-object v3, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->e0:Lui/b;

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->J()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->t()Lcom/yandex/alice/history/core/storage/c;

    move-result-object v1

    invoke-static {v1}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lvu0/f;->b()Lvu0/f;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-static {}, Lvu0/f;->b()Lvu0/f;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/alice/histories/c;-><init>(Lcom/yandex/alice/g0;Lui/b;Lkotlinx/coroutines/CoroutineDispatcher;Lvu0/f;Lvu0/f;)V

    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->p:Ljava/lang/Object;

    :cond_1
    check-cast v0, Lcom/yandex/alice/histories/c;

    return-object v0
.end method

.method public final C()Lwg/c;
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->o:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lvg/b;->a:Lvg/b;

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->h()Lwf/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->i()Lcom/yandex/alice/network/request/a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/alice/history/core/api/a;

    invoke-virtual {v1}, Lwf/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/history/core/api/a;-><init>(Ljava/lang/String;Lcom/yandex/alice/network/request/a;)V

    new-instance v1, Lkh/a;

    iget-object v2, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->U:Lcom/yandex/alice/log/b;

    invoke-direct {v1, v2}, Lkh/a;-><init>(Lcom/yandex/alice/log/b;)V

    new-instance v3, Lcom/yandex/alice/history/core/a;

    invoke-direct {v3, v0, v2, v1}, Lcom/yandex/alice/history/core/a;-><init>(Lcom/yandex/alice/history/core/api/a;Lcom/yandex/alice/log/b;Lkh/a;)V

    iput-object v3, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->o:Ljava/lang/Object;

    move-object v0, v3

    :cond_0
    check-cast v0, Lwg/c;

    return-object v0
.end method

.method public final D()Lcom/yandex/alice/io/vins/b;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/io/vins/b;

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->G()Lcom/yandex/alice/io/sdk/i0;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->X:Lcom/yandex/alice/i0;

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/io/vins/b;-><init>(Lcom/yandex/alice/io/sdk/i0;Lcom/yandex/alice/i0;)V

    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->c:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/io/vins/b;

    return-object v0
.end method

.method public final E()Lcom/yandex/alice/io/voice/a;
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/io/voice/a;

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->G()Lcom/yandex/alice/io/sdk/i0;

    move-result-object v1

    new-instance v2, Lcom/yandex/alice/io/sdk/e0;

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->F()Lcom/yandex/alice/io/sdk/h0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/alice/io/sdk/e0;-><init>(Lcom/yandex/alice/io/sdk/h0;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/io/voice/a;-><init>(Lcom/yandex/alice/io/sdk/i0;Lcom/yandex/alice/io/sdk/e0;)V

    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->b:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/io/voice/a;

    return-object v0
.end method

.method public final F()Lcom/yandex/alice/io/sdk/h0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->v:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/alice/io/sdk/h0;

    iget-object v1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->S:Lzi/c;

    iget-object v2, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->H:Ljava/lang/Object;

    if-nez v2, :cond_0

    new-instance v2, Lcom/yandex/alice/io/sdk/k0;

    invoke-direct {v2}, Lcom/yandex/alice/io/sdk/k0;-><init>()V

    iput-object v2, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->H:Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/yandex/alice/io/sdk/k0;

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/io/sdk/h0;-><init>(Lzi/c;Lcom/yandex/alice/io/sdk/k0;)V

    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->v:Ljava/lang/Object;

    :cond_1
    check-cast v0, Lcom/yandex/alice/io/sdk/h0;

    return-object v0
.end method

.method public final G()Lcom/yandex/alice/io/sdk/i0;
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/io/sdk/i0;

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->x()Lcom/yandex/alice/io/sdk/v;

    move-result-object v1

    sget-object v2, Lcom/yandex/alice/io/di/b;->a:Lcom/yandex/alice/io/di/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v3, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/icing/v;->v(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/internal/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/io/sdk/i0;-><init>(Lcom/yandex/alice/io/sdk/v;Lkotlinx/coroutines/internal/c;)V

    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->k:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/io/sdk/i0;

    return-object v0
.end method

.method public final H()Lcom/yandex/alice/io/engine/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->l:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/io/engine/k;

    invoke-direct {v0}, Lcom/yandex/alice/io/engine/k;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->l:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/io/engine/k;

    return-object v0
.end method

.method public final I()Lio/appmetrica/analytics/IReporterYandex;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->O:Landroid/content/Context;

    invoke-static {v0}, Lhj/a;->a(Landroid/content/Context;)Lio/appmetrica/analytics/IReporterYandex;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->g:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lio/appmetrica/analytics/IReporterYandex;

    return-object v0
.end method

.method public final J()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->G:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->G:Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkotlinx/coroutines/h1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/h1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->e:Ljava/lang/Object;

    move-object v0, v1

    :cond_1
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final K()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->r:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->G:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->G:Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->r:Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final L()Lcom/squareup/moshi/Moshi;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->t:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/alice/dagger/d;->a()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->t:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/squareup/moshi/Moshi;

    return-object v0
.end method

.method public final M()Lpi/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->E:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lpi/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->E:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lpi/a;

    return-object v0
.end method

.method public final N()Lxh/f;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->s:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->O:Landroid/content/Context;

    sget-object v1, Lcom/yandex/alice/reminders/di/RemindersComponent;->a:Lcom/yandex/alice/reminders/di/a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/alice/reminders/di/a;->a(Landroid/content/Context;)Lcom/yandex/alice/reminders/di/RemindersComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/alice/reminders/di/RemindersComponent;->c()Lcom/yandex/alice/reminders/controller/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->s:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lxh/f;

    return-object v0
.end method

.method public final O()Lxh/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->O:Landroid/content/Context;

    sget-object v1, Lcom/yandex/alice/reminders/di/RemindersComponent;->a:Lcom/yandex/alice/reminders/di/a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/alice/reminders/di/a;->a(Landroid/content/Context;)Lcom/yandex/alice/reminders/di/RemindersComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/alice/reminders/di/RemindersComponent;->a()Lxh/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->h:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lxh/g;

    return-object v0
.end method

.method public final P()Lvu0/f;
    .locals 2

    iget-byte v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->r0:B

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->h()Lwf/b;

    move-result-object v0

    invoke-virtual {v0}, Lwf/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->r0:B

    :cond_1
    iget-byte v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->r0:B

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->C:Ljava/lang/Object;

    if-nez v0, :cond_2

    new-instance v0, Lei/a;

    iget-object v1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->V:Lcom/yandex/alice/g0;

    invoke-direct {v0, v1}, Lei/a;-><init>(Lcom/yandex/alice/g0;)V

    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->C:Ljava/lang/Object;

    :cond_2
    check-cast v0, Lei/a;

    invoke-static {v0}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lvu0/f;->b()Lvu0/f;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final Q(I)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/alice/vins/dto/ResponseDirectiveJson;

    const-class v3, Ljava/util/List;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/yandex/alice/io/di/d;->a:Lcom/yandex/alice/io/di/d;

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->w()Lcom/yandex/io/all/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/io/all/f;->e()Lk00/a0;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/yandex/alice/io/di/d;->a:Lcom/yandex/alice/io/di/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/io/JniLocationProvider;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/yandex/alice/io/di/d;->a:Lcom/yandex/alice/io/di/d;

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->w()Lcom/yandex/io/all/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/io/all/f;->h()Lk00/h0;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/yandex/alice/io/engine/a;

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->G()Lcom/yandex/alice/io/sdk/i0;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->e0:Lui/b;

    iget-object v3, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->W:Lsi/e;

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->H()Lcom/yandex/alice/io/engine/k;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->x()Lcom/yandex/alice/io/sdk/v;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/alice/io/engine/a;-><init>(Lcom/yandex/alice/io/sdk/i0;Lui/b;Lsi/e;Lcom/yandex/alice/io/engine/k;Lcom/yandex/alice/io/sdk/v;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/yandex/alice/io/engine/h;

    new-instance v7, Lsi/d;

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->T:Lsi/c;

    invoke-direct {v7, v0}, Lsi/d;-><init>(Lsi/c;)V

    iget-object v8, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->Z:Lcom/yandex/alice/w2;

    sget-object v0, Lcom/yandex/alice/io/di/d;->a:Lcom/yandex/alice/io/di/d;

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->w()Lcom/yandex/io/all/f;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/io/all/f;->c()Lk00/a;

    move-result-object v9

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->H()Lcom/yandex/alice/io/engine/k;

    move-result-object v10

    iget-object v11, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->X:Lcom/yandex/alice/i0;

    iget-object v12, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->S:Lzi/c;

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->x()Lcom/yandex/alice/io/sdk/v;

    move-result-object v13

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lcom/yandex/alice/io/engine/h;-><init>(Lsi/d;Lcom/yandex/alice/w2;Lk00/a;Lcom/yandex/alice/io/engine/k;Lcom/yandex/alice/i0;Lzi/c;Lcom/yandex/alice/io/sdk/v;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->i()Lcom/yandex/alice/network/request/a;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/yandex/alice/io/di/d;->a:Lcom/yandex/alice/io/di/d;

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->w()Lcom/yandex/io/all/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/io/all/f;->g()Lk00/f0;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-object p1, Lcom/yandex/alice/io/di/d;->a:Lcom/yandex/alice/io/di/d;

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->w()Lcom/yandex/io/all/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/io/all/f;->d()Lk00/h;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget-object p1, Lcom/yandex/alice/io/di/d;->a:Lcom/yandex/alice/io/di/d;

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->w()Lcom/yandex/io/all/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/io/all/f;->c()Lk00/a;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object p1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->F:Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance p1, Lcom/yandex/alice/alicepro/f;

    new-instance v0, Lcom/yandex/alice/alicepro/g;

    iget-object v2, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->S:Lzi/c;

    new-instance v3, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$CachingProviderImpl;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$CachingProviderImpl;-><init>(Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;I)V

    invoke-direct {v0, v2, v3}, Lcom/yandex/alice/alicepro/g;-><init>(Lzi/c;Lvu0/c;)V

    iget-object v2, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->S:Lzi/c;

    new-instance v3, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$CachingProviderImpl;

    invoke-direct {v3, p0, v1}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$CachingProviderImpl;-><init>(Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;I)V

    invoke-direct {p1, v0, v2, v3}, Lcom/yandex/alice/alicepro/f;-><init>(Lcom/yandex/alice/alicepro/g;Lzi/c;Lvu0/c;)V

    iput-object p1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->F:Ljava/lang/Object;

    :cond_0
    check-cast p1, Lcom/yandex/alice/alicepro/f;

    return-object p1

    :pswitch_a
    iget-object p1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->D:Ljava/lang/Object;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->L()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const-class v0, Lcom/yandex/alice/vins/dto/ResponsePayloadJson;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->D:Ljava/lang/Object;

    :cond_1
    check-cast p1, Lcom/squareup/moshi/JsonAdapter;

    return-object p1

    :pswitch_b
    iget-object p1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->B:Ljava/lang/Object;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->L()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/yandex/alice/contacts/ContactInfo;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->B:Ljava/lang/Object;

    :cond_2
    check-cast p1, Lcom/squareup/moshi/JsonAdapter;

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->x()Lcom/yandex/alice/io/sdk/v;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object p1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->R:Lcom/yandex/alice/storage/c;

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->L()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const-class v0, Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->L()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object p1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->i:Ljava/lang/Object;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->L()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->i:Ljava/lang/Object;

    :cond_3
    check-cast p1, Lcom/squareup/moshi/JsonAdapter;

    return-object p1

    :pswitch_11
    iget-object p1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->V:Lcom/yandex/alice/g0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lcom/yandex/alice/dagger/a;
    .locals 3

    new-instance v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$ComponentFactoryImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$ComponentFactoryImpl;->a:Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;

    new-instance v1, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl;

    iget-object v0, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$ComponentFactoryImpl;->a:Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;

    invoke-direct {v1, v0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl;-><init>(Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;)V

    iget-object v0, v1, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl;->a:Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;

    invoke-virtual {v0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvu0/f;->b()Lvu0/f;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;

    iget-object v2, v1, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl;->a:Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->a:Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;

    iput-object v1, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl$AliceEngineComponentImplImpl$ComponentFactoryImpl;->b:Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$AliceEngineWrappingComponentImpl;

    invoke-static {v0}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/dagger/a;

    return-object v0
.end method

.method public final h()Lwf/b;
    .locals 2

    new-instance v0, Lwf/b;

    iget-object v1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->S:Lzi/c;

    invoke-direct {v0, v1}, Lwf/b;-><init>(Lzi/c;)V

    return-object v0
.end method

.method public final i()Lcom/yandex/alice/network/request/a;
    .locals 6

    new-instance v0, Lcom/yandex/alice/network/request/a;

    iget-object v1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->J:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lhh/a;->a:Lhh/a;

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->z()Lcom/yandex/alice/u0;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v4, Lcom/yandex/alice/network/interceptors/a;->a:Lcom/yandex/alice/network/interceptors/a;

    iget-object v5, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->W:Lsi/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljh/b;

    invoke-direct {v4, v5}, Ljh/b;-><init>(Lsi/e;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->z()Lcom/yandex/alice/u0;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/alice/network/interceptors/a;->a(Lcom/yandex/alice/u0;)Ljh/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lokhttp3/logging/c;

    invoke-direct {v4}, Lokhttp3/logging/c;-><init>()V

    sget-object v5, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v4, v5}, Lokhttp3/logging/c;->a(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lhh/a;->a(Lcom/yandex/alice/u0;Ljava/util/ArrayList;)Lokhttp3/OkHttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->J:Ljava/lang/Object;

    :cond_0
    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->U:Lcom/yandex/alice/log/b;

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/network/request/a;-><init>(Lokhttp3/OkHttpClient;Lcom/yandex/alice/log/b;)V

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-byte v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->p0:B

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->h()Lwf/b;

    move-result-object v0

    invoke-virtual {v0}, Lwf/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->p0:B

    :cond_1
    iget-byte v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->p0:B

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 2

    iget-byte v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->q0:B

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->h()Lwf/b;

    move-result-object v0

    invoke-virtual {v0}, Lwf/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->q0:B

    :cond_1
    iget-byte v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->q0:B

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final l()Z
    .locals 2

    iget-byte v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->n0:B

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->h()Lwf/b;

    move-result-object v0

    invoke-virtual {v0}, Lwf/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->n0:B

    :cond_1
    iget-byte v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->n0:B

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final m()Z
    .locals 3

    iget-byte v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->o0:B

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lsh/a;

    iget-object v2, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->S:Lzi/c;

    invoke-direct {v0, v2}, Lsh/a;-><init>(Lzi/c;)V

    invoke-virtual {v0}, Lsh/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->o0:B

    :cond_1
    iget-byte v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->o0:B

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final n()Lvf/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->h0:Lcom/yandex/alice/dagger/m;

    invoke-virtual {v0}, Lcom/yandex/alice/dagger/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf/b;

    if-nez v0, :cond_0

    new-instance v0, Lvf/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->a:Ljava/lang/Object;

    :cond_1
    check-cast v0, Lvf/b;

    return-object v0
.end method

.method public final o()Landroid/app/AlarmManager;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->z:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->O:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->z:Ljava/lang/Object;

    :cond_0
    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method public final p()Lcom/yandex/alice/io/sdk/p;
    .locals 10

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->u:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/io/sdk/p;

    new-instance v2, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$ProviderImpl;

    const/16 v1, 0x9

    invoke-direct {v2, p0, v1}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$ProviderImpl;-><init>(Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;I)V

    new-instance v3, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$ProviderImpl;

    const/16 v1, 0xa

    invoke-direct {v3, p0, v1}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$ProviderImpl;-><init>(Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;I)V

    iget-object v4, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->V:Lcom/yandex/alice/g0;

    iget-object v5, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->S:Lzi/c;

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->h()Lwf/b;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->n()Lvf/b;

    move-result-object v7

    new-instance v8, Lcom/yandex/alice/c2;

    iget-object v1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->V:Lcom/yandex/alice/g0;

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->h()Lwf/b;

    move-result-object v9

    invoke-direct {v8, v1, v9}, Lcom/yandex/alice/c2;-><init>(Lcom/yandex/alice/g0;Lwf/b;)V

    new-instance v9, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$ProviderImpl;

    const/16 v1, 0xb

    invoke-direct {v9, p0, v1}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$ProviderImpl;-><init>(Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;I)V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/alice/io/sdk/p;-><init>(Lvu0/c;Lvu0/c;Lcom/yandex/alice/g0;Lzi/c;Lwf/b;Lvf/b;Lcom/yandex/alice/c2;Lvu0/c;)V

    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->u:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/io/sdk/p;

    return-object v0
.end method

.method public final q()Lcom/yandex/alice/storage/b;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->q:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/storage/b;

    iget-object v1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->O:Landroid/content/Context;

    new-instance v2, Lv/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/storage/b;-><init>(Landroid/content/Context;Lv/a;)V

    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->q:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/storage/b;

    return-object v0
.end method

.method public final r()Lcom/yandex/alice/storage/e;
    .locals 7

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->j:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/alice/storage/e;

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->q()Lcom/yandex/alice/storage/b;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->V:Lcom/yandex/alice/g0;

    iget-object v1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->G:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->G:Ljava/lang/Object;

    :cond_0
    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->U:Lcom/yandex/alice/log/b;

    iget-object v6, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->R:Lcom/yandex/alice/storage/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/alice/storage/e;-><init>(Lcom/yandex/alice/storage/b;Lcom/yandex/alice/g0;Ljava/util/concurrent/ExecutorService;Lcom/yandex/alice/log/b;Lcom/yandex/alice/storage/c;)V

    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->j:Ljava/lang/Object;

    :cond_1
    check-cast v0, Lcom/yandex/alice/storage/e;

    return-object v0
.end method

.method public final s()Lcom/yandex/alice/histories/storage/b;
    .locals 5

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/histories/storage/b;

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->J()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->t()Lcom/yandex/alice/history/core/storage/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->C()Lwg/c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->B()Lcom/yandex/alice/histories/c;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/alice/histories/storage/b;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/alice/history/core/storage/c;Lwg/c;Lcom/yandex/alice/histories/c;)V

    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->f:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/histories/storage/b;

    return-object v0
.end method

.method public final t()Lcom/yandex/alice/history/core/storage/c;
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->n:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lvg/b;->a:Lvg/b;

    sget-object v1, Lvg/a;->a:Lvg/a;

    iget-object v2, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->O:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/alice/history/core/storage/AliceDatabase;->p:Lcom/yandex/alice/history/core/storage/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/yandex/alice/history/core/storage/AliceDatabase;

    const-string v3, "alice_history.db"

    invoke-static {v2, v1, v3}, Landroidx/room/k0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/l0;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lt2/b;

    invoke-virtual {v1, v2}, Landroidx/room/l0;->b([Lt2/b;)V

    invoke-virtual {v1}, Landroidx/room/l0;->e()Landroidx/room/r0;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/history/core/storage/AliceDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/alice/history/core/storage/c;

    invoke-virtual {v1}, Lcom/yandex/alice/history/core/storage/AliceDatabase;->H()Lcom/yandex/alice/history/core/storage/dao/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/alice/history/core/storage/AliceDatabase;->I()Lcom/yandex/alice/history/storage/dao/a;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/yandex/alice/history/core/storage/h;-><init>(Lcom/yandex/alice/history/core/storage/dao/a;Lcom/yandex/alice/history/storage/dao/a;)V

    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->n:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/history/core/storage/c;

    return-object v0
.end method

.method public final u()Lcom/yandex/alice/h0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->y:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/h0;

    invoke-direct {v0}, Lcom/yandex/alice/h0;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->y:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/h0;

    return-object v0
.end method

.method public final v()Lei/c;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lei/c;

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->P()Lvu0/f;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->V:Lcom/yandex/alice/g0;

    invoke-direct {v0, v1, v2}, Lei/c;-><init>(Lvu0/f;Lcom/yandex/alice/g0;)V

    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->m:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lei/c;

    return-object v0
.end method

.method public final w()Lcom/yandex/io/all/f;
    .locals 9

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->I:Ljava/lang/Object;

    if-nez v0, :cond_3

    sget-object v0, Lcom/yandex/alice/io/di/d;->a:Lcom/yandex/alice/io/di/d;

    iget-object v1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->O:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/io/JniLauncher;->create(Landroid/content/Context;)Lk00/z;

    move-result-object v3

    iget-object v1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->O:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->i0:Lcom/yandex/alice/o0;

    new-instance v4, Lsi/d;

    iget-object v5, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->T:Lsi/c;

    invoke-direct {v4, v5}, Lsi/d;-><init>(Lsi/c;)V

    new-instance v5, Lcom/yandex/alice/io/di/c;

    invoke-direct {v5, v2, v4, v1}, Lcom/yandex/alice/io/di/c;-><init>(Lcom/yandex/alice/o0;Lsi/d;Landroid/content/Context;)V

    sget-object v1, Lm00/k;->h:Lm00/k;

    iget-object v2, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->K:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->O:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lm00/h;

    invoke-direct {v4, v2}, Lm00/h;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->K:Ljava/lang/Object;

    move-object v2, v4

    :cond_0
    move-object v6, v2

    check-cast v6, Lm00/h;

    iget-object v2, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->L:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->O:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->K:Ljava/lang/Object;

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lm00/h;

    invoke-direct {v4, v2}, Lm00/h;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->K:Ljava/lang/Object;

    :cond_1
    check-cast v4, Lm00/h;

    iget-object v7, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->S:Lzi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln00/b;

    invoke-virtual {v4}, Lm00/h;->g()Ljava/io/File;

    move-result-object v4

    sget-object v8, Lhg/b;->n0:Lzi/a;

    invoke-virtual {v7, v8}, Lzi/c;->a(Lzi/d;)Z

    move-result v7

    invoke-direct {v0, v2, v4, v7}, Ln00/b;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->L:Ljava/lang/Object;

    move-object v2, v0

    :cond_2
    move-object v7, v2

    check-cast v7, Ln00/b;

    new-instance v8, Lm00/b;

    invoke-direct {v8}, Lm00/b;-><init>()V

    new-instance v0, Lcom/yandex/io/all/f;

    move-object v2, v0

    move-object v4, v5

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/io/all/f;-><init>(Lk00/z;Lcom/yandex/alice/io/di/c;Lm00/k;Lm00/h;Ln00/b;Lm00/b;)V

    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->I:Ljava/lang/Object;

    :cond_3
    check-cast v0, Lcom/yandex/io/all/f;

    return-object v0
.end method

.method public final x()Lcom/yandex/alice/io/sdk/v;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->w:Ljava/lang/Object;

    if-nez v1, :cond_8

    new-instance v1, Lcom/yandex/alice/io/sdk/v;

    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lcom/yandex/alice/io/sdk/p0;

    iget-object v5, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->O:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->w()Lcom/yandex/io/all/f;

    move-result-object v6

    new-instance v7, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$ProviderImpl;

    const/16 v4, 0xd

    invoke-direct {v7, v0, v4}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$ProviderImpl;-><init>(Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;I)V

    iget-object v8, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->k0:Lcom/yandex/alice/d3;

    iget-object v9, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->b0:Lcom/yandex/alice/t2;

    iget-object v10, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->Z:Lcom/yandex/alice/w2;

    iget-object v4, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->M:Ljava/lang/Object;

    if-nez v4, :cond_2

    new-instance v4, Lcom/yandex/alice/io/voice/c;

    iget-object v11, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->L:Ljava/lang/Object;

    if-nez v11, :cond_1

    sget-object v11, Lcom/yandex/alice/io/di/d;->a:Lcom/yandex/alice/io/di/d;

    iget-object v12, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->O:Landroid/content/Context;

    iget-object v13, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->K:Ljava/lang/Object;

    if-nez v13, :cond_0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lm00/h;

    invoke-direct {v13, v12}, Lm00/h;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->K:Ljava/lang/Object;

    :cond_0
    check-cast v13, Lm00/h;

    iget-object v14, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->S:Lzi/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ln00/b;

    invoke-virtual {v13}, Lm00/h;->g()Ljava/io/File;

    move-result-object v13

    sget-object v15, Lhg/b;->n0:Lzi/a;

    invoke-virtual {v14, v15}, Lzi/c;->a(Lzi/d;)Z

    move-result v14

    invoke-direct {v11, v12, v13, v14}, Ln00/b;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    iput-object v11, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->L:Ljava/lang/Object;

    :cond_1
    check-cast v11, Ln00/b;

    invoke-direct {v4, v11}, Lcom/yandex/alice/io/voice/c;-><init>(Ln00/b;)V

    iput-object v4, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->M:Ljava/lang/Object;

    :cond_2
    move-object v11, v4

    check-cast v11, Lcom/yandex/alice/io/voice/c;

    iget-object v4, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->H:Ljava/lang/Object;

    if-nez v4, :cond_3

    new-instance v4, Lcom/yandex/alice/io/sdk/k0;

    invoke-direct {v4}, Lcom/yandex/alice/io/sdk/k0;-><init>()V

    iput-object v4, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->H:Ljava/lang/Object;

    :cond_3
    move-object v12, v4

    check-cast v12, Lcom/yandex/alice/io/sdk/k0;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->A()Lk00/i;

    move-result-object v13

    new-instance v4, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$CachingProviderImpl;

    move-object v14, v4

    const/16 v15, 0xe

    invoke-direct {v4, v0, v15}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$CachingProviderImpl;-><init>(Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->J()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    iget-object v4, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->Q:Lcom/yandex/alice/v;

    move-object/from16 v16, v4

    iget-object v4, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->X:Lcom/yandex/alice/i0;

    move-object/from16 v17, v4

    iget-object v4, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->U:Lcom/yandex/alice/log/b;

    move-object/from16 v18, v4

    iget-object v4, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->S:Lzi/c;

    move-object/from16 v19, v4

    iget-object v4, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->j0:Lcom/yandex/alice/phonecalls/c;

    move-object/from16 v20, v4

    iget-object v4, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->l0:Lcom/yandex/io/Telemetry;

    move-object/from16 v21, v4

    move-object v4, v3

    invoke-direct/range {v4 .. v21}, Lcom/yandex/alice/io/sdk/p0;-><init>(Landroid/content/Context;Lcom/yandex/io/all/f;Lvu0/c;Lcom/yandex/alice/d3;Lcom/yandex/alice/t2;Lcom/yandex/alice/w2;Lcom/yandex/alice/io/voice/c;Lcom/yandex/alice/io/sdk/k0;Lk00/i;Lvu0/c;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/alice/v;Lcom/yandex/alice/i0;Lcom/yandex/alice/log/b;Lzi/c;Lcom/yandex/alice/phonecalls/c;Lcom/yandex/io/Telemetry;)V

    const-string v4, "launcher_command"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/yandex/alice/io/sdk/t;

    sget-object v4, Lcom/yandex/alice/io/di/d;->a:Lcom/yandex/alice/io/di/d;

    iget-object v5, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->O:Landroid/content/Context;

    iget-object v6, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->S:Lzi/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/yandex/io/shared/b;

    invoke-static {}, Lcom/yandex/io/JniVoiceSink;->instance()Lcom/yandex/io/AudioSink;

    move-result-object v8

    sget-object v9, Lhg/b;->P:Lzi/a;

    invoke-virtual {v6, v9}, Lzi/c;->a(Lzi/d;)Z

    move-result v6

    invoke-direct {v7, v8, v5, v6}, Lcom/yandex/io/shared/b;-><init>(Lcom/yandex/io/AudioSink;Landroid/content/Context;Z)V

    invoke-direct {v3, v7}, Lcom/yandex/alice/io/sdk/t;-><init>(Lcom/yandex/io/shared/b;)V

    const-string v5, "audio_command"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->p()Lcom/yandex/alice/io/sdk/p;

    move-result-object v3

    const-string v5, "alice_command"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/yandex/alice/io/sdk/i1;

    invoke-static {}, Lcom/yandex/io/JniUserAccountInfoProvider;->create()Lk00/g0;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/yandex/alice/io/sdk/i1;-><init>(Lk00/g0;)V

    const-string v5, "user_account_command"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/yandex/alice/io/sdk/e1;

    new-instance v5, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$ProviderImpl;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$ProviderImpl;-><init>(Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;I)V

    iget-object v6, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->M:Ljava/lang/Object;

    if-nez v6, :cond_6

    new-instance v6, Lcom/yandex/alice/io/voice/c;

    iget-object v7, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->L:Ljava/lang/Object;

    if-nez v7, :cond_5

    iget-object v7, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->O:Landroid/content/Context;

    iget-object v8, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->K:Ljava/lang/Object;

    if-nez v8, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lm00/h;

    invoke-direct {v8, v7}, Lm00/h;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->K:Ljava/lang/Object;

    :cond_4
    check-cast v8, Lm00/h;

    iget-object v9, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->S:Lzi/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ln00/b;

    invoke-virtual {v8}, Lm00/h;->g()Ljava/io/File;

    move-result-object v8

    sget-object v10, Lhg/b;->n0:Lzi/a;

    invoke-virtual {v9, v10}, Lzi/c;->a(Lzi/d;)Z

    move-result v9

    invoke-direct {v4, v7, v8, v9}, Ln00/b;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    iput-object v4, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->L:Ljava/lang/Object;

    move-object v7, v4

    :cond_5
    check-cast v7, Ln00/b;

    invoke-direct {v6, v7}, Lcom/yandex/alice/io/voice/c;-><init>(Ln00/b;)V

    iput-object v6, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->M:Ljava/lang/Object;

    :cond_6
    check-cast v6, Lcom/yandex/alice/io/voice/c;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->w()Lcom/yandex/io/all/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/io/all/f;->f()Lk00/c0;

    move-result-object v4

    iget-object v7, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->O:Landroid/content/Context;

    invoke-direct {v3, v5, v6, v4, v7}, Lcom/yandex/alice/io/sdk/e1;-><init>(Lvu0/c;Lcom/yandex/alice/io/voice/c;Lk00/c0;Landroid/content/Context;)V

    const-string v4, "spotter_command"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/yandex/alice/io/sdk/c0;

    new-instance v4, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$ProviderImpl;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$ProviderImpl;-><init>(Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;I)V

    invoke-direct {v3, v4}, Lcom/yandex/alice/io/sdk/c0;-><init>(Lvu0/c;)V

    const-string v4, "device_state_command"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/yandex/alice/io/sdk/l1;

    new-instance v4, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$ProviderImpl;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$ProviderImpl;-><init>(Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;I)V

    invoke-direct {v3, v4}, Lcom/yandex/alice/io/sdk/l1;-><init>(Lvu0/c;)V

    const-string v4, "vocalizer_command"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/yandex/alice/io/sdk/w0;

    new-instance v4, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$CachingProviderImpl;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$CachingProviderImpl;-><init>(Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;I)V

    invoke-direct {v3, v4}, Lcom/yandex/alice/io/sdk/w0;-><init>(Lvu0/c;)V

    const-string v4, "location_command"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/yandex/alice/io/sdk/s0;

    new-instance v4, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$ProviderImpl;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent$ProviderImpl;-><init>(Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;I)V

    invoke-direct {v3, v4}, Lcom/yandex/alice/io/sdk/s0;-><init>(Lvu0/c;)V

    const-string v4, "localization_command"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->H:Ljava/lang/Object;

    if-nez v3, :cond_7

    new-instance v3, Lcom/yandex/alice/io/sdk/k0;

    invoke-direct {v3}, Lcom/yandex/alice/io/sdk/k0;-><init>()V

    iput-object v3, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->H:Ljava/lang/Object;

    :cond_7
    check-cast v3, Lcom/yandex/alice/io/sdk/k0;

    invoke-direct {v1, v2, v3}, Lcom/yandex/alice/io/sdk/v;-><init>(Ljava/util/HashMap;Lcom/yandex/alice/io/sdk/k0;)V

    iput-object v1, v0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->w:Ljava/lang/Object;

    :cond_8
    check-cast v1, Lcom/yandex/alice/io/sdk/v;

    return-object v1
.end method

.method public final y()Lcom/yandex/alice/contacts/a;
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->A:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/contacts/a;

    iget-object v1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->O:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->P:Lyf/a;

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/contacts/a;-><init>(Landroid/content/Context;Lyf/a;)V

    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->A:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/contacts/a;

    return-object v0
.end method

.method public final z()Lcom/yandex/alice/u0;
    .locals 8

    iget-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->N:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/u0;

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->u()Lcom/yandex/alice/h0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->h()Lwf/b;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->i0:Lcom/yandex/alice/o0;

    new-instance v5, Lsi/d;

    iget-object v1, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->T:Lsi/c;

    invoke-direct {v5, v1}, Lsi/d;-><init>(Lsi/c;)V

    iget-object v6, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->X:Lcom/yandex/alice/i0;

    iget-object v7, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->S:Lzi/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/alice/u0;-><init>(Lcom/yandex/alice/h0;Lwf/b;Lcom/yandex/alice/o0;Lsi/d;Lcom/yandex/alice/i0;Lzi/c;)V

    iput-object v0, p0, Lcom/yandex/alice/dagger/Yatagan$AliceEngineGlobalComponent;->N:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/u0;

    return-object v0
.end method

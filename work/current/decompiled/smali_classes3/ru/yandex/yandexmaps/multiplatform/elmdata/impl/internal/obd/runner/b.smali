.class public final Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/a;

.field private static final b:Ljava/lang/String; = "ObdCommandRunner"


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;->Companion:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;->a:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a(Lj52/e;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/l0;
    .locals 10

    sget-object v0, Ld41/b;->c:Ld41/a;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, v0}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/yandex/mapkit/maps/core/coroutines/flow/TimerKt;->timerFlow-NqJ4yvY$default(JJLkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1;

    const-wide/16 v5, 0x3e8

    move-object v1, v8

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$pollCommand$1;-><init>(Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;Lj52/e;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8}, Lkotlinx/coroutines/flow/j;->u(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj52/e;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$requestCommandWithTimeout$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$requestCommandWithTimeout$1;

    iget v4, v3, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$requestCommandWithTimeout$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$requestCommandWithTimeout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$requestCommandWithTimeout$1;

    invoke-direct {v3, p0, v2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$requestCommandWithTimeout$1;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$requestCommandWithTimeout$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$requestCommandWithTimeout$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$requestCommandWithTimeout$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$requestCommandWithTimeout$commandCompletionFlow$1;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$requestCommandWithTimeout$commandCompletionFlow$2;

    const/4 v8, 0x0

    move-object v9, p1

    invoke-direct {v7, p0, p1, v1, v8}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$requestCommandWithTimeout$commandCompletionFlow$2;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;Lj52/e;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    invoke-static {v5, v8, v8, v7, v9}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v9

    const-class v10, Lkotlinx/coroutines/k0;

    const-string v11, "await"

    const/4 v8, 0x1

    const-string v12, "await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v13, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkotlinx/coroutines/flow/k;

    invoke-direct {v5, v2}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Ld41/b;->c:Ld41/a;

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    move-wide/from16 v7, p3

    invoke-static {v7, v8, v2}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-static {v5, v7, v8}, Lkotlinx/coroutines/flow/j;->L(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/internal/o;

    move-result-object v2

    iput-object v1, v3, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$requestCommandWithTimeout$1;->L$0:Ljava/lang/Object;

    iput v6, v3, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$requestCommandWithTimeout$1;->label:I

    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/j;->s(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->c()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

.method public final c(Lj52/e;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$runCommandOnSocket$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$runCommandOnSocket$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$runCommandOnSocket$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$runCommandOnSocket$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$runCommandOnSocket$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$runCommandOnSocket$1;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$runCommandOnSocket$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$runCommandOnSocket$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$runCommandOnSocket$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj52/e;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_5

    :try_start_1
    invoke-virtual {p1}, Lj52/e;->f()Lkotlinx/coroutines/sync/a;

    move-result-object p3

    invoke-virtual {p1}, Lj52/e;->e()Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/k;

    move-result-object v2

    invoke-virtual {p1}, Lj52/e;->b()Lg52/g;

    move-result-object p1

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$runCommandOnSocket$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandRunner$runCommandOnSocket$1;->label:I

    invoke-virtual {p2, p3, v2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->n(Lkotlinx/coroutines/sync/a;Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/k;Lg52/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_2
    new-instance p3, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandException;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "unknown command"

    :cond_4
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Command "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed. Cause: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, v1, p2, p1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/ObdCommandException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/common/b;->f()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Bluetooth socket is closed when running command "

    invoke-static {p3, p2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

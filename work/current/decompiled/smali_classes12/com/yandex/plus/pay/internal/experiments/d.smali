.class public final Lcom/yandex/plus/pay/internal/experiments/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs0/a;


# instance fields
.field private final a:Lxs0/a;

.field private final b:Lvp0/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/shared/updater/experiments/e;Lwp0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/experiments/d;->a:Lxs0/a;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/experiments/d;->b:Lvp0/b;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/experiments/d;->a:Lxs0/a;

    invoke-interface {v0}, Lxs0/a;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/experiments/d;->b:Lvp0/b;

    sget-object v1, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->b()Lcom/yandex/plus/pay/api/log/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".updateExperiments()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/experiments/d;->a:Lxs0/a;

    invoke-interface {v0, p1, p2, p3}, Lxs0/a;->b(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/experiments/d;->b:Lvp0/b;

    sget-object v1, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->b()Lcom/yandex/plus/pay/api/log/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".waitForExperiments()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/experiments/d;->a:Lxs0/a;

    invoke-interface {v0, p1, p2, p3}, Lxs0/a;->c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExperiments()Lys0/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/experiments/d;->a:Lxs0/a;

    invoke-interface {v0}, Lxs0/a;->getExperiments()Lys0/b;

    move-result-object v0

    return-object v0
.end method

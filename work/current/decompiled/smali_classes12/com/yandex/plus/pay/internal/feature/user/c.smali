.class public final Lcom/yandex/plus/pay/internal/feature/user/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxs0/b;

.field private final b:Lcom/yandex/plus/core/analytics/o;

.field private final c:Lcom/yandex/plus/pay/internal/feature/cache/b;

.field private final d:Lxs0/a;


# direct methods
.method public constructor <init>(Lxs0/b;Lcom/yandex/plus/core/analytics/o;Lcom/yandex/plus/pay/internal/feature/cache/b;Lxs0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/user/c;->a:Lxs0/b;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/user/c;->b:Lcom/yandex/plus/core/analytics/o;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/user/c;->c:Lcom/yandex/plus/pay/internal/feature/cache/b;

    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/user/c;->d:Lxs0/a;

    return-void
.end method

.method public static final b(Lcom/yandex/plus/pay/internal/feature/user/c;Lcom/yandex/plus/domain/auth/api/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/user/c;->d:Lxs0/a;

    invoke-interface {p1}, Lcom/yandex/plus/domain/auth/api/d;->getId()Ljava/lang/Long;

    move-result-object p1

    new-instance v8, Lcom/yandex/plus/pay/internal/feature/user/UpdateUserInteractorImpl$updateAccount$restartExperimentsUpdating$2;

    iget-object v3, p0, Lcom/yandex/plus/pay/internal/feature/user/c;->a:Lxs0/b;

    const-class v4, Lxs0/b;

    const-string v5, "getExperiments"

    const/4 v2, 0x1

    const-string v6, "getExperiments(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-interface {v0, p1, v8, p2}, Lxs0/a;->b(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/domain/auth/api/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/user/UpdateUserInteractorImpl$updateAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/user/UpdateUserInteractorImpl$updateAccount$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/user/UpdateUserInteractorImpl$updateAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/user/UpdateUserInteractorImpl$updateAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/user/UpdateUserInteractorImpl$updateAccount$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/user/UpdateUserInteractorImpl$updateAccount$1;-><init>(Lcom/yandex/plus/pay/internal/feature/user/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/user/UpdateUserInteractorImpl$updateAccount$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/user/UpdateUserInteractorImpl$updateAccount$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/user/UpdateUserInteractorImpl$updateAccount$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/internal/feature/user/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/user/UpdateUserInteractorImpl$updateAccount$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/internal/feature/user/c;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/internal/feature/user/c;->b:Lcom/yandex/plus/core/analytics/o;

    check-cast p2, Lcom/yandex/plus/metrica/utils/l;

    invoke-virtual {p2}, Lcom/yandex/plus/metrica/utils/l;->n()Lfj0/a;

    move-result-object p2

    instance-of v2, p1, Lcom/yandex/plus/domain/auth/api/a;

    if-eqz v2, :cond_9

    if-eqz p2, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/yandex/plus/domain/auth/api/a;

    invoke-virtual {v2}, Lcom/yandex/plus/domain/auth/api/a;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lfj0/a;->b(Ljava/lang/String;)V

    :cond_6
    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/user/UpdateUserInteractorImpl$updateAccount$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/yandex/plus/pay/internal/feature/user/UpdateUserInteractorImpl$updateAccount$1;->label:I

    invoke-static {p0, p1, v0}, Lcom/yandex/plus/pay/internal/feature/user/c;->b(Lcom/yandex/plus/pay/internal/feature/user/c;Lcom/yandex/plus/domain/auth/api/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lcom/yandex/plus/pay/internal/feature/user/c;->c:Lcom/yandex/plus/pay/internal/feature/cache/b;

    iput-object v3, v0, Lcom/yandex/plus/pay/internal/feature/user/UpdateUserInteractorImpl$updateAccount$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/plus/pay/internal/feature/user/UpdateUserInteractorImpl$updateAccount$1;->label:I

    check-cast p1, Lcom/yandex/plus/pay/internal/feature/cache/a;

    invoke-virtual {p1, v0}, Lcom/yandex/plus/pay/internal/feature/cache/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    instance-of v2, p1, Lcom/yandex/plus/domain/auth/api/b;

    if-eqz v2, :cond_b

    if-eqz p2, :cond_a

    check-cast p1, Lcom/yandex/plus/domain/auth/api/b;

    invoke-virtual {p1}, Lcom/yandex/plus/domain/auth/api/b;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfj0/a;->b(Ljava/lang/String;)V

    :cond_a
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_b
    instance-of v2, p1, Lcom/yandex/plus/domain/auth/api/c;

    if-eqz v2, :cond_f

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lfj0/a;->a()V

    :cond_c
    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/user/UpdateUserInteractorImpl$updateAccount$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/plus/pay/internal/feature/user/UpdateUserInteractorImpl$updateAccount$1;->label:I

    invoke-static {p0, p1, v0}, Lcom/yandex/plus/pay/internal/feature/user/c;->b(Lcom/yandex/plus/pay/internal/feature/user/c;Lcom/yandex/plus/domain/auth/api/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    move-object p1, p0

    :goto_3
    iget-object p1, p1, Lcom/yandex/plus/pay/internal/feature/user/c;->c:Lcom/yandex/plus/pay/internal/feature/cache/b;

    iput-object v3, v0, Lcom/yandex/plus/pay/internal/feature/user/UpdateUserInteractorImpl$updateAccount$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/pay/internal/feature/user/UpdateUserInteractorImpl$updateAccount$1;->label:I

    check-cast p1, Lcom/yandex/plus/pay/internal/feature/cache/a;

    invoke-virtual {p1, v0}, Lcom/yandex/plus/pay/internal/feature/cache/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lys0/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/user/c;->b:Lcom/yandex/plus/core/analytics/o;

    check-cast v0, Lcom/yandex/plus/metrica/utils/l;

    invoke-virtual {v0}, Lcom/yandex/plus/metrica/utils/l;->n()Lfj0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lys0/b;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lfj0/a;->c(Ljava/util/List;)V

    :cond_1
    return-void
.end method

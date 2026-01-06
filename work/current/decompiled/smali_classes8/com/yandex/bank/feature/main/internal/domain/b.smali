.class public final Lcom/yandex/bank/feature/main/internal/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/main/api/a;

.field private final b:Lcom/yandex/bank/feature/card/api/a0;

.field private final c:Lcom/yandex/bank/core/analytics/e;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/api/a;Lcom/yandex/bank/feature/card/api/a0;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/domain/b;->a:Lcom/yandex/bank/feature/main/api/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/domain/b;->b:Lcom/yandex/bank/feature/card/api/a0;

    iput-object p3, p0, Lcom/yandex/bank/feature/main/internal/domain/b;->c:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/main/internal/domain/b;)Lcom/yandex/bank/feature/card/api/a0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/domain/b;->b:Lcom/yandex/bank/feature/card/api/a0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/main/internal/domain/b;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/main/internal/domain/b;->c:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/yandex/bank/core/navigation/cicerone/x;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lan/t;

    instance-of v0, p2, Lan/n;

    if-eqz v0, :cond_1

    check-cast p2, Lan/n;

    invoke-virtual {p2}, Lan/n;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/feature/main/internal/domain/b;->e(Lcom/yandex/bank/core/navigation/cicerone/x;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/bank/feature/main/internal/domain/b;->a:Lcom/yandex/bank/feature/main/api/a;

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/main/f;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/di/modules/features/main/f;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/navigation/cicerone/x;->h(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lan/q;

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/yandex/bank/feature/main/internal/domain/b;->a:Lcom/yandex/bank/feature/main/api/a;

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/main/f;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/di/modules/features/main/f;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/navigation/cicerone/x;->h(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lan/p;

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/feature/main/internal/domain/b;->e(Lcom/yandex/bank/core/navigation/cicerone/x;ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lan/s;

    if-eqz v0, :cond_4

    check-cast p2, Lan/s;

    invoke-virtual {p2}, Lan/s;->c()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/feature/main/internal/domain/b;->e(Lcom/yandex/bank/core/navigation/cicerone/x;ZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of p1, p2, Lan/r;

    if-nez p1, :cond_7

    instance-of p1, p2, Lan/o;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/domain/b;->b:Lcom/yandex/bank/feature/card/api/a0;

    invoke-static {p1, p3}, Lcom/yandex/bank/feature/card/api/a;->c(Lcom/yandex/bank/feature/card/api/a0;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/domain/b;->c:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->o4()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/domain/b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/q1;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/yandex/bank/core/navigation/cicerone/x;ZLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/domain/b;->b:Lcom/yandex/bank/feature/card/api/a0;

    check-cast v0, Lcom/yandex/bank/feature/card/internal/interactors/d0;

    invoke-virtual {v0, p3}, Lcom/yandex/bank/feature/card/internal/interactors/d0;->d(Ljava/lang/String;)V

    if-nez p3, :cond_0

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "failed to open card screen from main screen - no agreementId"

    const/4 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/domain/b;->a:Lcom/yandex/bank/feature/main/api/a;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/main/f;

    invoke-virtual {v0, p3, p2}, Lcom/yandex/bank/sdk/di/modules/features/main/f;->a(Ljava/lang/String;Z)Lil/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/navigation/cicerone/x;->g(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    return-void
.end method

.method public final f(Ljava/util/ArrayList;Ln2/a;Lv31/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/domain/b;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/q1;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/yandex/bank/feature/main/internal/domain/BankCardClickInteractor$reloadCardsStates$2$cardStatusLoadJob$1;

    invoke-direct {v2, p0, v0, p3, v1}, Lcom/yandex/bank/feature/main/internal/domain/BankCardClickInteractor$reloadCardsStates$2$cardStatusLoadJob$1;-><init>(Lcom/yandex/bank/feature/main/internal/domain/b;Ljava/lang/String;Lv31/d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p2, v1, v1, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/domain/b;->d:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.class public final Lcom/yandex/bank/feature/savings/internal/interactors/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lcom/yandex/bank/feature/savings/internal/interactors/e;

.field public static final h:Ljava/lang/String; = "Unreachable poll state SavingsDashboardPollStatus.NO_POLLING received, returned default value"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/bank/feature/savings/internal/data/b;

.field private final b:Ljr/p;

.field private final c:Ljr/a;

.field private final d:Lcom/yandex/bank/core/analytics/e;

.field private final e:Lcom/yandex/bank/core/utils/poller/p;

.field private final f:Lcom/yandex/bank/core/utils/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/interactors/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/interactors/g;->g:Lcom/yandex/bank/feature/savings/internal/interactors/e;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/data/b;Ljr/p;Ljr/a;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/utils/poller/p;Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/interactors/g;->a:Lcom/yandex/bank/feature/savings/internal/data/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/interactors/g;->b:Ljr/p;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/interactors/g;->c:Ljr/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/interactors/g;->d:Lcom/yandex/bank/core/analytics/e;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/interactors/g;->e:Lcom/yandex/bank/core/utils/poller/p;

    iput-object p6, p0, Lcom/yandex/bank/feature/savings/internal/interactors/g;->f:Lcom/yandex/bank/core/utils/o;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/savings/internal/interactors/g;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/interactors/g;->d:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/savings/internal/interactors/g;)Lcom/yandex/bank/feature/savings/internal/data/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/interactors/g;->a:Lcom/yandex/bank/feature/savings/internal/data/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/feature/savings/internal/interactors/g;)Lcom/yandex/bank/core/utils/poller/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/savings/internal/interactors/g;->e:Lcom/yandex/bank/core/utils/poller/p;

    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/interactors/g;->a:Lcom/yandex/bank/feature/savings/internal/data/b;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/data/b;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lcom/yandex/bank/core/utils/ext/g;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/yandex/bank/core/utils/ext/g;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    :cond_0
    return v3
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsDashboardInteractor$getData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsDashboardInteractor$getData$1;

    iget v1, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsDashboardInteractor$getData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsDashboardInteractor$getData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsDashboardInteractor$getData$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsDashboardInteractor$getData$1;-><init>(Lcom/yandex/bank/feature/savings/internal/interactors/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsDashboardInteractor$getData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsDashboardInteractor$getData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/interactors/g;->a:Lcom/yandex/bank/feature/savings/internal/data/b;

    iput v3, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsDashboardInteractor$getData$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/savings/internal/data/b;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/interactors/g;->b:Ljr/p;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/m4;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/m4;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/interactors/g;->a:Lcom/yandex/bank/feature/savings/internal/data/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/bank/feature/savings/internal/data/b;->j(J)V

    return-void
.end method

.method public final h(Lcom/yandex/bank/core/utils/poller/p0;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsDashboardInteractor$pollStatus$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsDashboardInteractor$pollStatus$2;-><init>(Lcom/yandex/bank/feature/savings/internal/interactors/g;Lcom/yandex/bank/core/utils/poller/p0;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1
.end method

.method public final i(Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/CellType;Lcom/yandex/bank/feature/savings/internal/entities/SavingProductType;)V
    .locals 4

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/interactors/f;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/interactors/g;->d:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p2, p1}, Lcom/yandex/bank/core/analytics/e;->h7(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/interactors/g;->d:Lcom/yandex/bank/core/analytics/e;

    const/4 v2, -0x1

    if-nez p3, :cond_2

    move p3, v2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/yandex/bank/feature/savings/internal/interactors/f;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v3, p3

    :goto_0
    if-eq p3, v2, :cond_5

    if-eq p3, v1, :cond_4

    if-ne p3, v0, :cond_3

    sget-object p3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsDashboardAccountType;->DEPOSIT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsDashboardAccountType;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsDashboardAccountType;->SAVER:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsDashboardAccountType;

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p2, p1, p3}, Lcom/yandex/bank/core/analytics/e;->d7(Ljava/lang/String;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsDashboardAccountType;)V

    :goto_2
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;IIZI)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/interactors/g;->d:Lcom/yandex/bank/core/analytics/e;

    if-eqz p5, :cond_0

    sget-object p5, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsDashboardDragAndDropMovedType;->DEPOSIT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsDashboardDragAndDropMovedType;

    :goto_0
    move-object v4, p5

    goto :goto_1

    :cond_0
    sget-object p5, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsDashboardDragAndDropMovedType;->SAVER:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsDashboardDragAndDropMovedType;

    goto :goto_0

    :goto_1
    move-object v1, p1

    move v2, p3

    move v3, p4

    move v5, p6

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/yandex/bank/core/analytics/e;->f7(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;IILcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsDashboardDragAndDropMovedType;ILjava/util/List;)V

    return-void
.end method

.method public final k(ILjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/interactors/g;->d:Lcom/yandex/bank/core/analytics/e;

    if-eqz p3, :cond_0

    sget-object p3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsDashboardDragAndDropInitiatedType;->DEPOSIT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsDashboardDragAndDropInitiatedType;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsDashboardDragAndDropInitiatedType;->SAVER:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsDashboardDragAndDropInitiatedType;

    :goto_0
    invoke-static {v0, p2, p1, p3}, Lcom/yandex/bank/core/analytics/e;->e7(Lcom/yandex/bank/core/analytics/e;Ljava/lang/String;ILcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsDashboardDragAndDropInitiatedType;)V

    return-void
.end method

.method public final l(ZZZZLjava/util/ArrayList;)V
    .locals 6

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsDashboardLoadedResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsDashboardLoadedResult;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsDashboardLoadedResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsDashboardLoadedResult;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/interactors/g;->d:Lcom/yandex/bank/core/analytics/e;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/e;->g7(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$SavingsDashboardLoadedResult;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/interactors/g;->d:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->j7()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/interactors/g;->d:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->k7()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/interactors/g;->d:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->l7()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/interactors/g;->d:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->m7()V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsDashboardInteractor$setOrder$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsDashboardInteractor$setOrder$1;

    iget v1, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsDashboardInteractor$setOrder$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsDashboardInteractor$setOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsDashboardInteractor$setOrder$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsDashboardInteractor$setOrder$1;-><init>(Lcom/yandex/bank/feature/savings/internal/interactors/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsDashboardInteractor$setOrder$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsDashboardInteractor$setOrder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/bank/feature/savings/internal/interactors/g;->f:Lcom/yandex/bank/core/utils/o;

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsDashboardInteractor$setOrder$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, v4}, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsDashboardInteractor$setOrder$2;-><init>(Lcom/yandex/bank/feature/savings/internal/interactors/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/savings/internal/interactors/SavingsDashboardInteractor$setOrder$1;->label:I

    invoke-interface {p3, p1, v2, v0}, Lcom/yandex/bank/core/utils/o;->B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

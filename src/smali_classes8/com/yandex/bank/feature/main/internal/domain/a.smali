.class public final Lcom/yandex/bank/feature/main/internal/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/main/internal/domain/b;

.field final synthetic c:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/domain/b;Lv31/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/domain/a;->b:Lcom/yandex/bank/feature/main/internal/domain/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/domain/a;->c:Lv31/d;

    iput-object p3, p0, Lcom/yandex/bank/feature/main/internal/domain/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lan/t;

    iget-object p2, p0, Lcom/yandex/bank/feature/main/internal/domain/a;->b:Lcom/yandex/bank/feature/main/internal/domain/b;

    invoke-static {p2}, Lcom/yandex/bank/feature/main/internal/domain/b;->b(Lcom/yandex/bank/feature/main/internal/domain/b;)Lcom/yandex/bank/core/analytics/e;

    move-result-object p2

    instance-of v0, p1, Lan/n;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenCardStatusStatus;->ABSENT:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenCardStatusStatus;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lan/o;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenCardStatusStatus;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenCardStatusStatus;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lan/p;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lan/p;

    invoke-virtual {v0}, Lan/p;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenCardStatusStatus;->EXISTED_FEATURED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenCardStatusStatus;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lan/p;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenCardStatusStatus;->EXISTED_ISSUED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenCardStatusStatus;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenCardStatusStatus;->EXISTED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenCardStatusStatus;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lan/s;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lan/s;

    invoke-virtual {v0}, Lan/s;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenCardStatusStatus;->EXISTED_FEATURED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenCardStatusStatus;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lan/s;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenCardStatusStatus;->EXISTED_ISSUED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenCardStatusStatus;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenCardStatusStatus;->EXISTED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenCardStatusStatus;

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lan/q;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenCardStatusStatus;->ISSUE_FAILED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenCardStatusStatus;

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lan/r;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenCardStatusStatus;->LOADING:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenCardStatusStatus;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/analytics/e;->p4(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$ProductsScreenCardStatusStatus;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/main/internal/domain/a;->c:Lv31/d;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/domain/a;->d:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

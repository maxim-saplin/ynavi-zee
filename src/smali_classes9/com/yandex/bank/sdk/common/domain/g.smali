.class public final Lcom/yandex/bank/sdk/common/domain/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llu/a;

.field private final b:Lcom/yandex/bank/core/analytics/e;

.field private volatile c:Lvt/w;


# direct methods
.method public constructor <init>(Llu/a;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/domain/g;->a:Llu/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/domain/g;->b:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lvt/u;
    .locals 7

    instance-of v0, p2, Lcom/yandex/bank/sdk/common/domain/GetPlusDataInteractor$getPlusShortcutData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/common/domain/GetPlusDataInteractor$getPlusShortcutData$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/domain/GetPlusDataInteractor$getPlusShortcutData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/domain/GetPlusDataInteractor$getPlusShortcutData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/domain/GetPlusDataInteractor$getPlusShortcutData$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/common/domain/GetPlusDataInteractor$getPlusShortcutData$1;-><init>(Lcom/yandex/bank/sdk/common/domain/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/common/domain/GetPlusDataInteractor$getPlusShortcutData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/bank/sdk/common/domain/GetPlusDataInteractor$getPlusShortcutData$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/sdk/common/domain/GetPlusDataInteractor$getPlusShortcutData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/sdk/common/domain/g;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lvt/u;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/common/domain/g;->b:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p2}, Lcom/yandex/bank/core/analytics/e;->O4()V

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p1, Lvt/s;

    new-instance v0, Lvt/r;

    invoke-direct {v0, v2, p2}, Lvt/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lvt/s;-><init>(Ljava/util/List;)V

    move-object p2, p1

    move-object p1, p0

    :goto_1
    instance-of v0, p2, Lvt/t;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/yandex/bank/sdk/common/domain/g;->b:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PublicApiPlusShortcutWidgetDataResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PublicApiPlusShortcutWidgetDataResultResult;

    iget-object v4, p1, Lcom/yandex/bank/sdk/common/domain/g;->c:Lvt/w;

    move-object v5, p2

    check-cast v5, Lvt/t;

    invoke-virtual {v5}, Lvt/t;->a()Lvt/w;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v0, v1, v3, v2, v4}, Lcom/yandex/bank/core/analytics/e;->P4(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PublicApiPlusShortcutWidgetDataResultResult;Ljava/lang/Boolean;Ljava/lang/String;I)V

    invoke-virtual {v5}, Lvt/t;->a()Lvt/w;

    move-result-object v0

    iput-object v0, p1, Lcom/yandex/bank/sdk/common/domain/g;->c:Lvt/w;

    goto :goto_3

    :cond_3
    instance-of v0, p2, Lvt/s;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/yandex/bank/sdk/common/domain/g;->b:Lcom/yandex/bank/core/analytics/e;

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PublicApiPlusShortcutWidgetDataResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PublicApiPlusShortcutWidgetDataResultResult;

    move-object v1, p2

    check-cast v1, Lvt/s;

    invoke-virtual {v1}, Lvt/s;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt/r;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lvt/r;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lcom/yandex/bank/core/analytics/e;->P4(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$PublicApiPlusShortcutWidgetDataResultResult;Ljava/lang/Boolean;Ljava/lang/String;I)V

    :cond_5
    :goto_3
    return-object p2

    :cond_6
    check-cast p1, Lm31/d0;

    throw v2
.end method

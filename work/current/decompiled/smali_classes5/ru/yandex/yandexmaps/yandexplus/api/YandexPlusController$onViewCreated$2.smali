.class final Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lhl0/d;",
        "event",
        "Lm31/d0;",
        "<anonymous>",
        "(Lhl0/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.yandexplus.api.YandexPlusController$onViewCreated$2"
    f = "YandexPlusController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$2;->$view:Landroid/view/View;

    iput-object p2, p0, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$2;->this$0:Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$2;->$view:Landroid/view/View;

    iget-object v2, p0, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$2;->this$0:Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$2;-><init>(Landroid/view/View;Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhl0/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$2;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lhl0/d;

    instance-of v0, p1, Lhl0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/common/views/s0;->Companion:Lru/yandex/yandexmaps/common/views/r0;

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$2;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/views/r0;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$2;->this$0:Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;

    iget-object p1, p1, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;->l:Lru/yandex/yandexmaps/yandexplus/api/r;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    check-cast v1, Lru/yandex/yandexmaps/integrations/yandexplus/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/yandexplus/c;->a()V

    goto/16 :goto_4

    :cond_1
    instance-of v0, p1, Lhl0/a;

    if-eqz v0, :cond_9

    sget-object v2, Lmv1/d;->a:Lmv1/e;

    iget-object p1, p0, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$2;->this$0:Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;

    iget-object p1, p1, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;->j:Lru/yandex/yandexmaps/yandexplus/api/c0;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/yandexplus/internal/y;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/yandexplus/internal/y;->a()Lru/yandex/yandexmaps/yandexplus/api/a0;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;->W0(Lru/yandex/yandexmaps/yandexplus/api/a0;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusShowcaseSource;

    move-result-object v3

    iget-object p1, p0, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$2;->this$0:Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;

    iget-object p1, p1, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;->k:Lru/yandex/yandexmaps/yandexplus/api/v;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/yandexplus/internal/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/yandexplus/internal/s;->k()Lru/yandex/yandexmaps/yandexplus/api/i;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/yandexplus/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/yandexplus/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusShowcaseClientSource;->getEntries()Lq31/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusShowcaseClientSource;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusShowcaseClientSource;->getOriginalValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusShowcaseClientSource;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusShowcaseClientSubSource;->ANDROID:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusShowcaseClientSubSource;

    iget-object p1, p0, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$2;->this$0:Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;->V0()Lru/yandex/yandexmaps/yandexplus/api/m;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/yandexplus/api/m;->getFrom()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusShowcaseClientFrom;->getEntries()Lq31/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusShowcaseClientFrom;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusShowcaseClientFrom;->getOriginalValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_7
    move-object v6, v1

    :goto_3
    check-cast v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusShowcaseClientFrom;

    iget-object p1, p0, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$2;->this$0:Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;

    iget-object p1, p1, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;->j:Lru/yandex/yandexmaps/yandexplus/api/c0;

    if-eqz p1, :cond_8

    move-object v1, p1

    :cond_8
    check-cast v1, Lru/yandex/yandexmaps/yandexplus/internal/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/yandexplus/internal/y;->a()Lru/yandex/yandexmaps/yandexplus/api/a0;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/yandexplus/api/x;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lmv1/e;->Na(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusShowcaseSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusShowcaseClientSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusShowcaseClientSubSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusShowcaseClientFrom;Ljava/lang/Boolean;)V

    goto :goto_4

    :cond_9
    instance-of p1, p1, Lhl0/c;

    if-eqz p1, :cond_a

    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

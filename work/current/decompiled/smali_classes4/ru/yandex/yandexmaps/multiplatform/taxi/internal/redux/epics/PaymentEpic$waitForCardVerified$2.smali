.class final Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardVerified$2;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lgn2/u3;",
        "Lgn2/k;",
        "<destruct>",
        "Ldg2/a;",
        "<anonymous>",
        "(Lkotlin/Pair;)Ldg2/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.taxi.internal.redux.epics.PaymentEpic$waitForCardVerified$2"
    f = "PaymentEpic.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardVerified$2;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardVerified$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardVerified$2;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardVerified$2;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardVerified$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardVerified$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardVerified$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardVerified$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardVerified$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardVerified$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgn2/u3;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lgn2/k;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardVerified$2;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;->g(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/j2;

    move-result-object p1

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;

    const/16 v1, 0xc

    invoke-direct {v6, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;-><init>(I)V

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardVerified$2$2;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardVerified$2$2;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardVerified$2$3;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardVerified$2$3;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PaymentEpic$waitForCardVerified$2;->label:I

    move-object v3, p1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;->c(Lgn2/u3;Lgn2/l;Lkotlin/jvm/functions/Function1;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

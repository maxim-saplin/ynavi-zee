.class final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$syncCarOptionsFromStateToPrefs$4;
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
        "Lti2/b;",
        "options",
        "Lm31/d0;",
        "<anonymous>",
        "(Lti2/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.car.epics.CarOptionsSyncEpic$syncCarOptionsFromStateToPrefs$4"
    f = "CarOptionsSyncEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$syncCarOptionsFromStateToPrefs$4;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$syncCarOptionsFromStateToPrefs$4;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$syncCarOptionsFromStateToPrefs$4;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$syncCarOptionsFromStateToPrefs$4;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$syncCarOptionsFromStateToPrefs$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lti2/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$syncCarOptionsFromStateToPrefs$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$syncCarOptionsFromStateToPrefs$4;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$syncCarOptionsFromStateToPrefs$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$syncCarOptionsFromStateToPrefs$4;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$syncCarOptionsFromStateToPrefs$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lti2/b;

    invoke-virtual {p1}, Lti2/b;->e()Lfj2/y;

    move-result-object v0

    invoke-virtual {v0}, Lfj2/y;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$syncCarOptionsFromStateToPrefs$4;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;->e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;)Lzh2/f1;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->h()Lzh2/j;

    move-result-object v0

    invoke-virtual {p1}, Lti2/b;->e()Lfj2/y;

    move-result-object v1

    invoke-virtual {v1}, Lfj2/y;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzh2/j;->c(Ljava/lang/Boolean;)V

    :cond_0
    invoke-virtual {p1}, Lti2/b;->d()Lfj2/y;

    move-result-object v0

    invoke-virtual {v0}, Lfj2/y;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/CarOptionsSyncEpic$syncCarOptionsFromStateToPrefs$4;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;->e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n;)Lzh2/f1;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/z;->d()Lzh2/j;

    move-result-object v0

    invoke-virtual {p1}, Lti2/b;->d()Lfj2/y;

    move-result-object p1

    invoke-virtual {p1}, Lfj2/y;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzh2/j;->c(Ljava/lang/Boolean;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

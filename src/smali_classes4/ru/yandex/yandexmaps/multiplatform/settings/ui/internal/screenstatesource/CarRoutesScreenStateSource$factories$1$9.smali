.class final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/CarRoutesScreenStateSource$factories$1$9;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.settings.ui.internal.screenstatesource.CarRoutesScreenStateSource$factories$1$9"
    f = "CarRoutesScreenStateSource.kt"
    l = {
        0xd0,
        0xd2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ecoGuidanceAvailabilityProvider:Lyj2/i;

.field final synthetic $repository:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lyj2/i;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/CarRoutesScreenStateSource$factories$1$9;->$ecoGuidanceAvailabilityProvider:Lyj2/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/CarRoutesScreenStateSource$factories$1$9;->$repository:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/CarRoutesScreenStateSource$factories$1$9;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/CarRoutesScreenStateSource$factories$1$9;->$ecoGuidanceAvailabilityProvider:Lyj2/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/CarRoutesScreenStateSource$factories$1$9;->$repository:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/CarRoutesScreenStateSource$factories$1$9;-><init>(Lyj2/i;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/CarRoutesScreenStateSource$factories$1$9;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/CarRoutesScreenStateSource$factories$1$9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/CarRoutesScreenStateSource$factories$1$9;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/CarRoutesScreenStateSource$factories$1$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/CarRoutesScreenStateSource$factories$1$9;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/CarRoutesScreenStateSource$factories$1$9;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/CarRoutesScreenStateSource$factories$1$9;->$ecoGuidanceAvailabilityProvider:Lyj2/i;

    check-cast v1, Lru/yandex/yandexmaps/integrations/settings_ui/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/settings_ui/k;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/CarRoutesScreenStateSource$factories$1$9;->$repository:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->z()Lsj2/b;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v1, v2}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/CarRoutesScreenStateSource$factories$1$9;->label:I

    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/CarRoutesScreenStateSource$factories$1$9;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

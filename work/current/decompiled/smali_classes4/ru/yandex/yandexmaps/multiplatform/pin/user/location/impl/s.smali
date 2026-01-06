.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/u;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/s;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/s;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/u;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/UserLocationClarificationInteractorImpl$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/UserLocationClarificationInteractorImpl$special$$inlined$map$2$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/UserLocationClarificationInteractorImpl$special$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/UserLocationClarificationInteractorImpl$special$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/UserLocationClarificationInteractorImpl$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/UserLocationClarificationInteractorImpl$special$$inlined$map$2$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/s;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/UserLocationClarificationInteractorImpl$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/UserLocationClarificationInteractorImpl$special$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/s;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/s;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/u;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/u;->b(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/u;)Lwe2/c;

    move-result-object v2

    check-cast v2, Lfq1/c;

    invoke-virtual {v2}, Lfq1/c;->a()Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationClarificationScreenButtonAppearance;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/v;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationClarificationScreenButtonAppearance;->TRANSPARENT:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationClarificationScreenButtonAppearance;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationClarificationScreenButtonAppearance;->PRIMARY:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationClarificationScreenButtonAppearance;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationClarificationScreenButtonAppearance;->PRIMARY:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationClarificationScreenButtonAppearance;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationClarificationScreenButtonAppearance;->TRANSPARENT:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationClarificationScreenButtonAppearance;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationClarificationScreenButtonAppearance;

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationClarificationScreenButtonAppearance;

    new-instance v5, Lte2/a0;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v7, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->X7()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {v5, v6, v2}, Lte2/a0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationClarificationScreenButtonAppearance;)V

    new-instance v2, Lte2/a0;

    invoke-static {}, Lyz1/a;->Y7()I

    move-result v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {v2, v7, v4}, Lte2/a0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationClarificationScreenButtonAppearance;)V

    invoke-static {}, Lyz1/a;->Z7()I

    move-result v4

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v6, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/redux/y;->b()Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/core/actions/i;->i(Lru/yandex/yandexmaps/multiplatform/core/utils/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    new-instance p1, Lte2/c0;

    invoke-direct {p1, v5, v2, v6, v4}, Lte2/c0;-><init>(Lte2/a0;Lte2/a0;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/c;)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/UserLocationClarificationInteractorImpl$special$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

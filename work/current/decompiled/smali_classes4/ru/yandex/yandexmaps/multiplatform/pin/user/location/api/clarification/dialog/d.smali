.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/d;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/d;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController$states_delegate$lambda$0$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController$states_delegate$lambda$0$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController$states_delegate$lambda$0$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController$states_delegate$lambda$0$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController$states_delegate$lambda$0$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController$states_delegate$lambda$0$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController$states_delegate$lambda$0$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController$states_delegate$lambda$0$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/d;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lte2/c0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/d;->c:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController;

    sget v4, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController;->r:I

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;

    invoke-virtual {p1}, Lte2/c0;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    invoke-static {v4, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lte2/c0;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lte2/c0;->b()Lte2/a0;

    move-result-object v4

    invoke-virtual {v4}, Lte2/a0;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    invoke-static {v4, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lte2/c0;->b()Lte2/a0;

    move-result-object v4

    invoke-virtual {v4}, Lte2/a0;->a()Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationClarificationScreenButtonAppearance;

    move-result-object v4

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    const/4 v9, 0x2

    if-eq v4, v3, :cond_5

    if-ne v4, v9, :cond_4

    sget-object v4, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;->TRANSPARENT:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    :goto_3
    move-object v10, v4

    goto :goto_4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object v4, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;->PRIMARY:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Lte2/c0;->a()Lte2/a0;

    move-result-object v4

    invoke-virtual {v4}, Lte2/a0;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    invoke-static {v4, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lte2/c0;->a()Lte2/a0;

    move-result-object p1

    invoke-virtual {p1}, Lte2/a0;->a()Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/dependencies/PinUserLocationClarificationScreenButtonAppearance;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v8, p1

    if-eq p1, v3, :cond_7

    if-ne p1, v9, :cond_6

    sget-object p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;->TRANSPARENT:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    goto :goto_5

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    sget-object p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;->PRIMARY:Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;

    :goto_5
    move-object v4, v11

    move-object v8, v10

    move-object v9, v2

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/internal/clarification/dialog/ui/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;Ljava/lang/String;Lru/yandex/yandexmaps/designsystem/compose/components/button/GeneralButton$Style;)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/clarification/dialog/PinUserLocationClarificationController$states_delegate$lambda$0$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v11, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

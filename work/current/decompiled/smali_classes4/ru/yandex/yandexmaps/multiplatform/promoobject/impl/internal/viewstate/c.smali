.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/c;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/c;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/PromoObjectViewStateMapper$viewState$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/PromoObjectViewStateMapper$viewState$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/PromoObjectViewStateMapper$viewState$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/PromoObjectViewStateMapper$viewState$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/PromoObjectViewStateMapper$viewState$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/PromoObjectViewStateMapper$viewState$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/PromoObjectViewStateMapper$viewState$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/PromoObjectViewStateMapper$viewState$$inlined$map$1$2$1;->label:I

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

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/c;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Luf2/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/c;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Luf2/h;->c()Luf2/e;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4, v5}, Luf2/e;->f(J)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Luf2/e;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Luf2/e;->e()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;

    move-result-object v4

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/l;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;->a()D

    move-result-wide v9

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;->b()D

    move-result-wide v4

    invoke-direct {v8, v9, v10, v4, v5}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/l;-><init>(DD)V

    invoke-virtual {p1}, Luf2/h;->e()Luf2/g;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Luf2/g;->e(Z)Z

    move-result v7

    invoke-virtual {v2}, Luf2/e;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->g()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/b;

    move-result-object p1

    instance-of v4, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$Icon$Image;

    if-eqz v4, :cond_4

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/h;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$Icon$Image;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$Icon$Image;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/h;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v9, v4

    goto :goto_3

    :cond_4
    instance-of v4, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$Icon$Lottie;

    if-eqz v4, :cond_7

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$Icon$Lottie;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$Icon$Lottie;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/i;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v2}, Luf2/e;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->j()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ObjectAppearance;

    move-result-object v2

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v3, :cond_6

    const/4 p1, 0x2

    if-ne v2, p1, :cond_5

    new-instance p1, Lcom/yandex/mapkit/maps/core/utils/SizeFloat;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v2, v2}, Lcom/yandex/mapkit/maps/core/utils/SizeFloat;-><init>(FF)V

    move-object v10, p1

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->l()Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$Size;

    move-result-object p1

    new-instance v2, Lcom/yandex/mapkit/maps/core/utils/SizeFloat;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$Size;->b()F

    move-result v4

    const/4 v5, 0x0

    const/high16 v10, 0x43100000    # 144.0f

    invoke-static {v4, v5, v10}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$Size;->a()F

    move-result p1

    invoke-static {p1, v5, v10}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p1

    invoke-direct {v2, v4, p1}, Lcom/yandex/mapkit/maps/core/utils/SizeFloat;-><init>(FF)V

    move-object v10, v2

    :goto_4
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;-><init>(Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/promoobject/impl/api/l;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/j;Lcom/yandex/mapkit/maps/core/utils/SizeFloat;)V

    goto :goto_5

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/k;->a:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/k;

    :goto_5
    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/viewstate/PromoObjectViewStateMapper$viewState$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

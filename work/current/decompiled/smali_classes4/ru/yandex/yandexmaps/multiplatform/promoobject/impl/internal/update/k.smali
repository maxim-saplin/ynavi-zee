.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/k;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/k;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/k;->d:Z

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$lambda$4$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$lambda$4$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$lambda$4$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$lambda$4$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$lambda$4$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$lambda$4$$inlined$map$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$lambda$4$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$lambda$4$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/k;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/k;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;->e(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;)Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/manager/l;->b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-boolean v6, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/k;->d:Z

    if-eqz v6, :cond_4

    const/16 v6, 0xd

    invoke-static {v2, v5, v5, v4, v6}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;->a(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;ZZLru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;I)Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;->Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;

    sget-object v7, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-virtual {v7}, Lkotlin/random/Random$Default;->f()D

    move-result-wide v8

    invoke-virtual {v7}, Lkotlin/random/Random$Default;->f()D

    move-result-wide v10

    invoke-direct {v6, v8, v9, v10, v11}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;-><init>(DD)V

    invoke-direct {v2, v5, v5, v4, v6}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;-><init>(ZZLru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$ShowParams;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams$Origin;)V

    :cond_4
    :goto_1
    new-instance v4, Luf2/f;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/k;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;->g()Ll22/i;

    move-result-object v6

    invoke-static {v5, v6}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;->k(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;Ll22/i;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/k;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;->f()Ll22/i;

    move-result-object v7

    invoke-static {v6, v7}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;->k(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;Ll22/i;)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/k;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;->h()Ll22/i;

    move-result-object v8

    invoke-static {v7, v8}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;->k(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;Ll22/i;)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Luf2/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/k;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;->i(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/m;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v5

    invoke-interface {v5}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luf2/h;

    invoke-virtual {v5}, Luf2/h;->b()Luf2/a;

    move-result-object v5

    new-instance v6, Luf2/e;

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/e;->e(Luf2/a;)Z

    move-result v5

    invoke-direct {v6, p1, v2, v4, v5}, Luf2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/params/PromoObjectCampaignParams;Luf2/f;Z)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/l;

    invoke-direct {p1, v6}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/l;-><init>(Luf2/e;)V

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/update/UpdatePromoObjectEpic$act$lambda$4$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

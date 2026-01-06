.class final Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapTaxiSection$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/sequences/v;",
        "Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlin/sequences/v;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.mt.details.common.internal.MtDetailsSectionsMapperImpl$mapTaxiSection$1"
    f = "MtDetailsSectionsMapperImpl.kt"
    l = {
        0x30b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $section:Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

.field final synthetic $taxiOffers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lru/yandex/yandexmaps/multiplatform/routescommon/a1;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapTaxiSection$1;->$taxiOffers:Ljava/util/Map;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapTaxiSection$1;->$section:Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapTaxiSection$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapTaxiSection$1;->$taxiOffers:Ljava/util/Map;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapTaxiSection$1;->$section:Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapTaxiSection$1;-><init>(Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/routescommon/o1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapTaxiSection$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapTaxiSection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapTaxiSection$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapTaxiSection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapTaxiSection$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapTaxiSection$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapTaxiSection$1;->$taxiOffers:Ljava/util/Map;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapTaxiSection$1;->$section:Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->e()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/a1;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapTaxiSection$1;->$section:Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;

    invoke-direct {v4, v1, v3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/z1;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/a1;Lru/yandex/yandexmaps/multiplatform/routescommon/o1;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/MtDetailsSectionsMapperImpl$mapTaxiSection$1;->label:I

    invoke-virtual {p1, v4, p0}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

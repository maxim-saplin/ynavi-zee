.class final Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lz92/a;",
        "placemarks",
        "Lru/yandex/yandexmaps/integrations/locationsharing/service/a;",
        "userInfo",
        "",
        "kotlin.jvm.PlatformType",
        "isNightMode",
        "Lkotlin/Triple;",
        "<anonymous>",
        "(Lz92/a;Lru/yandex/yandexmaps/integrations/locationsharing/service/a;Z)Lkotlin/Triple;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.integrations.locationsharing.service.LocationSharingServicePlacemarkProvider$placemarkModeFlow$2"
    f = "LocationSharingServicePlacemarkProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lz92/a;

    check-cast p2, Lru/yandex/yandexmaps/integrations/locationsharing/service/a;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$2;->L$2:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lz92/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/locationsharing/service/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkProvider$placemarkModeFlow$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, p1, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

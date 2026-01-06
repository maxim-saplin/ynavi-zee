.class final synthetic Lru/yandex/yandexmaps/integrations/placecard/bookmark/BookmarkPlacecardController$onViewCreated$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/bookmark/BookmarkPlacecardController;

    sget-object v1, Lru/yandex/yandexmaps/integrations/placecard/bookmark/BookmarkPlacecardController;->v:[Lc41/m;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/placecard/bookmark/BookmarkPlacecardController;->W0(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.class final synthetic Lru/yandex/yandexmaps/routes/internal/routedrawing/camera/RoutesRendererCameraControllerImpl$moveToRouteBounds$2;
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
    .locals 1

    check-cast p1, Lw53/c;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/api/c0;

    invoke-virtual {p1}, Lw53/c;->a()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/n4;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/n4;->e(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

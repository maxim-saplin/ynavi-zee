.class final synthetic Lru/yandex/yandexmaps/pointselection/internal/redux/epics/SelectPointCameraEpic$act$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
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

    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/pointselection/api/k;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1}, Lru/yandex/yandexmaps/pointselection/api/k;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Lcom/yandex/mapkit/ScreenPoint;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

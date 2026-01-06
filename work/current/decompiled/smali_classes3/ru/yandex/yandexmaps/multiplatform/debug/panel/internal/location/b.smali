.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/b;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/mapkit/location/Location;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/b;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;->p(Lcom/yandex/mapkit/geometry/Point;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

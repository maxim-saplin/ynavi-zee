.class public final Lru/yandex/yandexmaps/multiplatform/pin/war/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/CameraListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/pin/war/api/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pin/war/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/p;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/api/f;

    return-void
.end method


# virtual methods
.method public final onCameraPositionChanged(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/map/CameraUpdateReason;Z)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/war/p;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/api/f;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/l;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/pin/war/l;->a:Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$cameraListener$1$onCameraPositionChanged$1;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p4, p3}, Lru/yandex/yandexmaps/multiplatform/pin/war/PinWar$cameraListener$1$onCameraPositionChanged$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/m;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/war/m;->l(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

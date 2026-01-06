.class public final Lru/yandex/yandexmaps/multiplatform/camera/projected/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/c;->b:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/c;->b:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->n()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;->forceModelUpdate()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

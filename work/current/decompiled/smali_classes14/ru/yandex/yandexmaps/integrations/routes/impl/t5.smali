.class public final Lru/yandex/yandexmaps/integrations/routes/impl/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh2/l1;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/q;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/t5;->a:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/q;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTextBalloon;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/t5;->a:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/q;->d()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTextBalloon;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTextTappableObservableVisibilityBalloon;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/t5;->a:Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/q;->e()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTextTappableObservableVisibilityBalloon;

    move-result-object v0

    return-object v0
.end method

.class public final Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lqj1/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloon;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqj1/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/q;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/q;->b:Lqj1/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/q;->c:Ljava/util/List;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/p;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/p;-><init>(Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/q;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/q;->d:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/p;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/p;-><init>(Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/q;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/q;->e:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/p;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/p;-><init>(Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/q;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/q;->f:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/q;)Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/l;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/l;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/q;->a:Landroid/app/Activity;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/l;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/q;)Lkotlin/collections/builders/ListBuilder;
    .locals 2

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/q;->d()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTextBalloon;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/q;->e()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTextTappableObservableVisibilityBalloon;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/q;->c:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/q;)Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/n;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/q;->a:Landroid/app/Activity;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/q;->b:Lqj1/b;

    check-cast p0, Lop1/g;

    invoke-virtual {p0}, Lop1/g;->n()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/n;-><init>(Landroid/app/Activity;Lcom/yandex/mapkit/map/MapObjectCollection;)V

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTextBalloon;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/q;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTextBalloon;

    return-object v0
.end method

.method public final e()Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTextTappableObservableVisibilityBalloon;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/q;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTextTappableObservableVisibilityBalloon;

    return-object v0
.end method

.method public final getBalloons()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/q;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.class public final synthetic Lru/yandex/yandexmaps/common/mapkit/contours/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/common/mapkit/contours/f;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/common/mapkit/contours/f;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/common/mapkit/contours/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/b;->c:Lru/yandex/yandexmaps/common/mapkit/contours/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/b;->c:Lru/yandex/yandexmaps/common/mapkit/contours/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/contours/f;->b(Lru/yandex/yandexmaps/common/mapkit/contours/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/b;->c:Lru/yandex/yandexmaps/common/mapkit/contours/f;

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/mapkit/contours/f;->d(Lru/yandex/yandexmaps/common/mapkit/contours/f;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/b;->c:Lru/yandex/yandexmaps/common/mapkit/contours/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/contours/f;->a(Lru/yandex/yandexmaps/common/mapkit/contours/f;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/b;->c:Lru/yandex/yandexmaps/common/mapkit/contours/f;

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/mapkit/contours/f;->c(Lru/yandex/yandexmaps/common/mapkit/contours/f;Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/b;->c:Lru/yandex/yandexmaps/common/mapkit/contours/f;

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/mapkit/contours/f;->e(Lru/yandex/yandexmaps/common/mapkit/contours/f;Lcom/yandex/mapkit/maps/map/engine/CameraMove;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/b;->c:Lru/yandex/yandexmaps/common/mapkit/contours/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/work/impl/x0;

    const/16 v2, 0x15

    invoke-direct {v1, v0, p1, v2}, Landroidx/work/impl/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/r;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/contours/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/common/mapkit/contours/b;-><init>(Lru/yandex/yandexmaps/common/mapkit/contours/f;I)V

    new-instance v2, Lru/yandex/yandexmaps/care/onboarding/f;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/contours/b;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/common/mapkit/contours/b;-><init>(Lru/yandex/yandexmaps/common/mapkit/contours/f;I)V

    new-instance v2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/contours/b;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/common/mapkit/contours/b;-><init>(Lru/yandex/yandexmaps/common/mapkit/contours/f;I)V

    new-instance v0, Lru/yandex/yandexmaps/care/onboarding/f;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/i;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/i;->c:Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/i;->c:Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;->k:Lkg2/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/a;->c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/k;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/k;-><init>(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/i;->c:Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/road/events/android/impl/RoadEventInfoController;->k:Lkg2/d;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/road/events/common/impl/info/a;->d()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

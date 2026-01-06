.class public final synthetic Lgg3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lgg3/b;->b:I

    iput-object p1, p0, Lgg3/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgg3/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgg3/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgg3/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;

    iget-object v1, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;->l(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;Ljava/lang/String;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgg3/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/taxi/eatskit/m;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/m;->h()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/yandex/taxi/eatskit/m;->v(Landroid/net/Uri$Builder;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgg3/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/payment/sdk/model/v;

    iget-object v1, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/payment/sdk/model/w;

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/model/v;->j(Lcom/yandex/payment/sdk/model/w;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgg3/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;->b()Ldg2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;->getLink()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lgg3/b;->c:Ljava/lang/Object;

    check-cast v2, Lv31/d;

    invoke-interface {v2, v1, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lgg3/b;->c:Ljava/lang/Object;

    check-cast v0, Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lqt2/c;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lqt2/c;-><init>(I)V

    new-instance v3, Lrg1/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lrg1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lqt2/c;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lqt2/c;-><init>(I)V

    new-instance v3, Lrg1/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lrg1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lb73/k;

    iget-object v3, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/app/MapActivity;

    const/16 v4, 0x17

    invoke-direct {v2, v4, v3}, Lb73/k;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lrg1/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lrg1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Lio/reactivex/r;->scan(Ljava/lang/Object;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lgg3/b;->c:Ljava/lang/Object;

    check-cast v0, Lpd3/g;

    iget-object v1, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1}, Lpd3/g;->a(Lpd3/g;Landroid/content/Intent;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-object v1, p0, Lgg3/b;->c:Ljava/lang/Object;

    check-cast v1, Lz32/e;

    invoke-virtual {v1}, Lz32/e;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lgg3/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/a;

    iget-object v1, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v1, Lej2/t;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/a;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/a;Lej2/t;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lgg3/b;->c:Ljava/lang/Object;

    check-cast v0, Loh3/r;

    iget-object v1, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Loh3/r;->b(Loh3/r;Ljava/lang/String;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lgg3/b;->c:Ljava/lang/Object;

    check-cast v0, Loh3/m;

    iget-object v1, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/car/app/navigation/model/Trip;

    invoke-static {v0, v1}, Loh3/m;->a(Loh3/m;Landroidx/car/app/navigation/model/Trip;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lgg3/b;->c:Ljava/lang/Object;

    check-cast v0, Loh3/a;

    iget-object v1, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v1, Lrd3/u;

    invoke-static {v0, v1}, Loh3/a;->a(Loh3/a;Lrd3/u;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lgg3/b;->c:Ljava/lang/Object;

    check-cast v0, Lof3/k;

    iget-object v1, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lof3/k;->b(Lof3/k;Ljava/lang/String;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lgg3/b;->c:Ljava/lang/Object;

    check-cast v0, Lnn1/a;

    iget-object v1, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v1, Lnn1/e;

    invoke-static {v0, v1}, Lnn1/e;->b(Lnn1/a;Lnn1/e;)Lcom/google/android/play/core/review/b;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v3, Lkotlinx/serialization/descriptors/d;->a:Lkotlinx/serialization/descriptors/d;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v1, p0, Lgg3/b;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lkotlinx/serialization/descriptors/x;->a:Lkotlinx/serialization/descriptors/x;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v6, Lkotlinx/serialization/descriptors/a;

    invoke-direct {v6, v2}, Lkotlinx/serialization/descriptors/a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v1, Ln41/f;

    invoke-static {v1, v6}, Ln41/f;->d(Ln41/f;Lkotlinx/serialization/descriptors/a;)Lm31/d0;

    new-instance v7, Lkotlinx/serialization/descriptors/p;

    invoke-virtual {v6}, Lkotlinx/serialization/descriptors/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/descriptors/p;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/w;ILjava/util/List;Lkotlinx/serialization/descriptors/a;)V

    return-object v7

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v0, p0, Lgg3/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v1, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v1, Ll73/j;

    invoke-static {v0, v1}, Ll73/j;->k(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ll73/j;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lgg3/b;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v1, Ll72/b;

    invoke-static {v0, v1}, Ll72/b;->c(Lkotlin/jvm/functions/Function0;Ll72/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lgg3/b;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v1, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/serialization/json/JsonNamingStrategy;

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/JsonNamingStrategy;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lgg3/b;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v1, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/serialization/json/Json;

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v3, Lkotlinx/serialization/descriptors/a0;->a:Lkotlinx/serialization/descriptors/a0;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v1, p0, Lgg3/b;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lkotlinx/serialization/descriptors/x;->a:Lkotlinx/serialization/descriptors/x;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v6, Lkotlinx/serialization/descriptors/a;

    invoke-direct {v6, v2}, Lkotlinx/serialization/descriptors/a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/serialization/internal/l1;

    invoke-static {v1, v6}, Lkotlinx/serialization/internal/l1;->a(Lkotlinx/serialization/internal/l1;Lkotlinx/serialization/descriptors/a;)Lm31/d0;

    new-instance v7, Lkotlinx/serialization/descriptors/p;

    invoke-virtual {v6}, Lkotlinx/serialization/descriptors/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/descriptors/p;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/w;ILjava/util/List;Lkotlinx/serialization/descriptors/a;)V

    return-object v7

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v0, p0, Lgg3/b;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/internal/e0;

    iget-object v1, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/e0;->a(Lkotlinx/serialization/internal/e0;Ljava/lang/String;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lgg3/b;->c:Ljava/lang/Object;

    check-cast v0, Ljg3/f;

    iget-object v1, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v1, Lde3/g;

    invoke-static {v0, v1}, Ljg3/f;->i(Ljg3/f;Lde3/g;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cancel task with orgId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgg3/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Add upload task [oid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgg3/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/video/uploader/api/VideoUploadTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lgg3/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;

    iget-object v1, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v1, Lej2/t;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;Lej2/t;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lgg3/b;->c:Ljava/lang/Object;

    check-cast v0, Lfh2/i;

    iget-object v1, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v1, Lih2/c;

    invoke-static {v0, v1}, Lih2/c;->a(Lfh2/i;Lih2/c;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lgg3/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v1, Lif0/q;

    invoke-static {v0, v1}, Lif0/q;->a(Landroid/net/ConnectivityManager;Lif0/q;)Lif0/p;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Lhp0/f;

    iget-object v1, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v1, Lhp0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    iget-object v2, p0, Lgg3/b;->c:Ljava/lang/Object;

    check-cast v2, Lb0;

    invoke-direct {v0, v2, v1}, Lhp0/f;-><init>(Lb0;Lkotlinx/serialization/json/Json$Default;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lgg3/b;->c:Ljava/lang/Object;

    check-cast v0, Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/booking/ordertracker/internal/f;->j()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lfc1/b;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lfc1/b;-><init>(I)V

    new-instance v2, Leh3/a;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Leh3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Leh3/b;

    iget-object v2, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v2, Lfh1/a;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2}, Leh3/b;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldy2/g;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Ldy2/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lgg3/b;->c:Ljava/lang/Object;

    check-cast v0, Lgg3/d;

    iget-object v1, p0, Lgg3/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;

    invoke-static {v0, v1}, Lgg3/d;->c(Lgg3/d;Lcom/yandex/navikit/providers/bookmarks/BookmarksCollection;)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

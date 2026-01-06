.class public final Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mapkit/map/SublayerManager;Lj72/a;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p1}, Lj72/a;->a()Lj72/f;

    move-result-object v0

    instance-of v1, v0, Lj72/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast v0, Lj72/d;

    invoke-virtual {v0}, Lj72/d;->a()Lcom/yandex/mapkit/map/Sublayer;

    move-result-object p1

    invoke-interface {p0}, Lcom/yandex/mapkit/map/SublayerManager;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Lcom/yandex/mapkit/map/SublayerManager;->get(I)Lcom/yandex/mapkit/map/Sublayer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto/16 :goto_3

    :cond_2
    instance-of v1, v0, Lj72/e;

    if-eqz v1, :cond_6

    check-cast v0, Lj72/e;

    invoke-virtual {v0}, Lj72/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lj72/a;->b()Lru/yandex/yandexmaps/multiplatform/layersorder/generated/GeneratedOrderedLayer;

    move-result-object p1

    sget-object v1, Lk72/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_5
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_6
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_7
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_8
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->Ground:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_9
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_a
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_b
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_c
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_d
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_e
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_f
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_10
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_11
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_12
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_13
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->Models:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_14
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->Models:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_15
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_16
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->Models:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_17
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_18
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_19
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_1a
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_1b
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_1c
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_1d
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_1e
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_1f
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_20
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto/16 :goto_1

    :pswitch_21
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto :goto_1

    :pswitch_22
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto :goto_1

    :pswitch_23
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto :goto_1

    :pswitch_24
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto :goto_1

    :pswitch_25
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto :goto_1

    :pswitch_26
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto :goto_1

    :pswitch_27
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto :goto_1

    :pswitch_28
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto :goto_1

    :pswitch_29
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto :goto_1

    :pswitch_2a
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto :goto_1

    :pswitch_2b
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto :goto_1

    :pswitch_2c
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->PlacemarksAndLabels:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto :goto_1

    :pswitch_2d
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->Ground:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto :goto_1

    :pswitch_2e
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->Models:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto :goto_1

    :pswitch_2f
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->Ground:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto :goto_1

    :pswitch_30
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->Ground:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto :goto_1

    :pswitch_31
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->Ground:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto :goto_1

    :pswitch_32
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->Ground:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto :goto_1

    :pswitch_33
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->Ground:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto :goto_1

    :pswitch_34
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->Ground:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto :goto_1

    :pswitch_35
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->Ground:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto :goto_1

    :pswitch_36
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->Ground:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto :goto_1

    :pswitch_37
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->Ground:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto :goto_1

    :pswitch_38
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->Ground:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto :goto_1

    :pswitch_39
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->Ground:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    goto :goto_1

    :pswitch_3a
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;->Ground:Lru/yandex/yandexmaps/multiplatform/layersorder/generated/OrderedLayerFeatureType;

    :goto_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/layersorder/impl/internal/order/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/yandex/mapkit/map/SublayerFeatureType;->PLACEMARKS_AND_LABELS:Lcom/yandex/mapkit/map/SublayerFeatureType;

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p1, Lcom/yandex/mapkit/map/SublayerFeatureType;->MODELS:Lcom/yandex/mapkit/map/SublayerFeatureType;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/yandex/mapkit/map/SublayerFeatureType;->GROUND:Lcom/yandex/mapkit/map/SublayerFeatureType;

    :goto_2
    invoke-interface {p0, v0, p1}, Lcom/yandex/mapkit/map/SublayerManager;->findFirstOf(Ljava/lang/String;Lcom/yandex/mapkit/map/SublayerFeatureType;)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

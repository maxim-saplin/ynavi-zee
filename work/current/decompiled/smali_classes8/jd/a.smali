.class public abstract Ljd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# direct methods
.method public static final a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/16 v2, 0x11

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Lcom/yandex/music/shared/player/report/g;)Lcom/yandex/music/shared/player/report/ExpectedQuality;
    .locals 2

    sget-object v0, Lcom/yandex/music/shared/player/report/c;->a:Lcom/yandex/music/shared/player/report/c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/music/shared/player/report/d;->a:Lcom/yandex/music/shared/player/report/d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/music/shared/player/report/e;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/music/shared/player/report/e;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/e;->a()Lcom/yandex/music/shared/player/report/ExpectedQuality;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/music/shared/player/report/f;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/yandex/music/shared/player/report/f;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/f;->a()Lcom/yandex/music/shared/player/report/ExpectedQuality;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Landroidx/compose/ui/text/font/f0;I)I
    .locals 3

    sget-object v0, Landroidx/compose/ui/text/font/f0;->c:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->h()Landroidx/compose/ui/text/font/f0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/f0;->j(Landroidx/compose/ui/text/font/f0;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    sget-object v2, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/z;->a()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/text/font/z;->c(II)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :cond_3
    :goto_1
    return v0
.end method

.method public static final d(Lcom/yandex/mapkit/transport/masstransit/Fitness;)Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/MtFitnessType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/MtFitnessType;->Companion:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/d;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getType()Lcom/yandex/mapkit/transport/masstransit/FitnessType;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/MtFitnessType;->BICYCLE:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/MtFitnessType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/MtFitnessType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/MtFitnessType;

    :goto_0
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/yandex/alicekit/core/artist/n;
    .locals 1

    new-instance v0, Lcom/yandex/alicekit/core/artist/o;

    invoke-direct {v0, p0}, Lcom/yandex/alicekit/core/artist/o;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/artist/o;->i()Lcom/yandex/alicekit/core/artist/n;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I
    .locals 1

    invoke-static {p0}, Ljj2/d;->h(Lru/yandex/yandexmaps/rubricspoi/Rubric;)Lru/yandex/yandexmaps/rubricspoi/RubricGroup;

    move-result-object p0

    sget-object v0, Le63/d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Le63/a;->yandexmaps_rubrics_transit_highspeed_pin:I

    goto :goto_0

    :pswitch_1
    sget p0, Le63/a;->yandexmaps_rubrics_transit_pin:I

    goto :goto_0

    :pswitch_2
    sget p0, Le63/a;->yandexmaps_rubrics_toponym_pin:I

    goto :goto_0

    :pswitch_3
    sget p0, Le63/a;->yandexmaps_rubrics_tmp_pin:I

    goto :goto_0

    :pswitch_4
    sget p0, Le63/a;->yandexmaps_rubrics_shopping_pin:I

    goto :goto_0

    :pswitch_5
    sget p0, Le63/a;->yandexmaps_rubrics_services_pin:I

    goto :goto_0

    :pswitch_6
    sget p0, Le63/a;->yandexmaps_rubrics_parking_pin:I

    goto :goto_0

    :pswitch_7
    sget p0, Le63/a;->yandexmaps_rubrics_outdoor_pin:I

    goto :goto_0

    :pswitch_8
    sget p0, Le63/a;->yandexmaps_rubrics_indoor_pin:I

    goto :goto_0

    :pswitch_9
    sget p0, Le63/a;->yandexmaps_rubrics_hydro_pin:I

    goto :goto_0

    :pswitch_a
    sget p0, Le63/a;->yandexmaps_rubrics_health_pin:I

    goto :goto_0

    :pswitch_b
    sget p0, Le63/a;->yandexmaps_rubrics_fun_pin:I

    goto :goto_0

    :pswitch_c
    sget p0, Le63/a;->yandexmaps_rubrics_food_drink_pin:I

    goto :goto_0

    :pswitch_d
    sget p0, Le63/a;->yandexmaps_rubrics_fallback_pin:I

    goto :goto_0

    :pswitch_e
    sget p0, Le63/a;->yandexmaps_rubrics_entertainment_pin:I

    goto :goto_0

    :pswitch_f
    sget p0, Le63/a;->yandexmaps_rubrics_drugstores_pin:I

    goto :goto_0

    :pswitch_10
    sget p0, Le63/a;->yandexmaps_rubrics_civil_services_pin:I

    goto :goto_0

    :pswitch_11
    sget p0, Le63/a;->yandexmaps_rubrics_beauty_pin:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final g(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Ljd/a;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-static {p0}, Ljd/a;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Ljd/a;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(Lkotlinx/serialization/modules/f;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/KSerializer;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/KSerializer;

    invoke-static {p1, v0}, Lub2/c;->a(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/internal/w1;->b(Lc41/d;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, p2}, Lkotlinx/serialization/modules/f;->b(Lc41/d;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v1, Ln41/e;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p0

    invoke-direct {v1, p0}, Ln41/e;-><init>(Lc41/d;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final i(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;
    .locals 7

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lj43/o;->p(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v2}, Ljd/a;->i(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lc41/d;

    if-eqz p2, :cond_4

    check-cast p1, Lc41/d;

    :goto_1
    new-instance v1, Lkotlinx/serialization/internal/x1;

    invoke-direct {v1, p1, p0}, Lkotlinx/serialization/internal/x1;-><init>(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    goto/16 :goto_7

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unsupported type in GenericArray: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    if-eqz p2, :cond_6

    invoke-static {p0, p1}, Lj43/o;->p(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-static {p0, p1, v2}, Ljd/a;->i(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-nez p0, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    new-instance p2, Lkotlinx/serialization/internal/x1;

    invoke-direct {p2, p1, p0}, Lkotlinx/serialization/internal/x1;-><init>(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    move-object v1, p2

    goto/16 :goto_7

    :cond_8
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {p0, p1, p2}, Ljd/a;->h(Lkotlinx/serialization/modules/f;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    move-object v1, p0

    goto/16 :goto_7

    :cond_9
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x1

    if-eqz v0, :cond_15

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    if-eqz p2, :cond_a

    new-instance p2, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_c

    aget-object v5, p1, v4

    invoke-static {p0, v5}, Lj43/o;->p(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    array-length v4, p1

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p1

    move v5, v2

    :goto_4
    if-ge v5, v4, :cond_c

    aget-object v6, p1, v5

    invoke-static {p0, v6, v2}, Ljd/a;->i(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    if-nez v6, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    const-class p1, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    new-instance v1, Lkotlinx/serialization/internal/u0;

    invoke-direct {v1, p0}, Lkotlinx/serialization/internal/u0;-><init>(Lkotlinx/serialization/KSerializer;)V

    goto/16 :goto_7

    :cond_d
    const-class p1, Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_14

    const-class p1, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_6

    :cond_e
    const-class p1, Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    new-instance v1, Lkotlinx/serialization/internal/t0;

    invoke-direct {v1, p0, p1}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    goto/16 :goto_7

    :cond_f
    const-class p1, Ljava/util/Map$Entry;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    new-instance v1, Lkotlinx/serialization/internal/a1;

    invoke-direct {v1, p0, p1}, Lkotlinx/serialization/internal/a1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    goto/16 :goto_7

    :cond_10
    const-class p1, Lkotlin/Pair;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    new-instance v1, Lkotlinx/serialization/internal/m1;

    invoke-direct {v1, p0, p1}, Lkotlinx/serialization/internal/m1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    goto :goto_7

    :cond_11
    const-class p1, Lkotlin/Triple;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    const/4 v0, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/KSerializer;

    new-instance v1, Lkotlinx/serialization/internal/h2;

    invoke-direct {v1, p0, p1, p2}, Lkotlinx/serialization/internal/h2;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    goto :goto_7

    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    invoke-static {p0, v0, p1}, Ljd/a;->h(Lkotlinx/serialization/modules/f;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    goto :goto_7

    :cond_14
    :goto_6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    new-instance v1, Lkotlinx/serialization/internal/d;

    invoke-direct {v1, p0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    goto :goto_7

    :cond_15
    instance-of p2, p1, Ljava/lang/reflect/WildcardType;

    if-eqz p2, :cond_16

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p0, p1, v3}, Ljd/a;->i(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    :goto_7
    return-object v1

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I
    .locals 1

    invoke-static {p0}, Ljj2/d;->h(Lru/yandex/yandexmaps/rubricspoi/Rubric;)Lru/yandex/yandexmaps/rubricspoi/RubricGroup;

    move-result-object p0

    sget-object v0, Le63/d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Le63/a;->yandexmaps_rubrics_transit_highspeed_shadow:I

    goto :goto_0

    :pswitch_1
    sget p0, Le63/a;->yandexmaps_rubrics_transit_shadow:I

    goto :goto_0

    :pswitch_2
    sget p0, Le63/a;->yandexmaps_rubrics_toponym_shadow:I

    goto :goto_0

    :pswitch_3
    sget p0, Le63/a;->yandexmaps_rubrics_tmp_shadow:I

    goto :goto_0

    :pswitch_4
    sget p0, Le63/a;->yandexmaps_rubrics_shopping_shadow:I

    goto :goto_0

    :pswitch_5
    sget p0, Le63/a;->yandexmaps_rubrics_services_shadow:I

    goto :goto_0

    :pswitch_6
    sget p0, Le63/a;->yandexmaps_rubrics_parking_shadow:I

    goto :goto_0

    :pswitch_7
    sget p0, Le63/a;->yandexmaps_rubrics_outdoor_shadow:I

    goto :goto_0

    :pswitch_8
    sget p0, Le63/a;->yandexmaps_rubrics_indoor_shadow:I

    goto :goto_0

    :pswitch_9
    sget p0, Le63/a;->yandexmaps_rubrics_hydro_shadow:I

    goto :goto_0

    :pswitch_a
    sget p0, Le63/a;->yandexmaps_rubrics_health_shadow:I

    goto :goto_0

    :pswitch_b
    sget p0, Le63/a;->yandexmaps_rubrics_fun_shadow:I

    goto :goto_0

    :pswitch_c
    sget p0, Le63/a;->yandexmaps_rubrics_food_drink_shadow:I

    goto :goto_0

    :pswitch_d
    sget p0, Le63/a;->yandexmaps_rubrics_fallback_shadow:I

    goto :goto_0

    :pswitch_e
    sget p0, Le63/a;->yandexmaps_rubrics_entertainment_shadow:I

    goto :goto_0

    :pswitch_f
    sget p0, Le63/a;->yandexmaps_rubrics_drugstores_shadow:I

    goto :goto_0

    :pswitch_10
    sget p0, Le63/a;->yandexmaps_rubrics_civil_services_shadow:I

    goto :goto_0

    :pswitch_11
    sget p0, Le63/a;->yandexmaps_rubrics_beauty_shadow:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static k(Lio/reactivex/r;Lf21/g;Lf21/g;Lf21/a;)V
    .locals 2

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lf21/g;Lf21/g;Lf21/a;Lf21/g;)V

    invoke-static {p0, v0}, Ljd/a;->l(Lio/reactivex/r;Lio/reactivex/y;)V

    return-void
.end method

.method public static l(Lio/reactivex/r;Lio/reactivex/y;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Lio/reactivex/internal/observers/BlockingObserver;

    invoke-direct {v1, v0}, Lio/reactivex/internal/observers/BlockingObserver;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-interface {p1, v1}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-interface {p0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    :cond_0
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->isDisposed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->dispose()V

    invoke-interface {p1, p0}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lio/reactivex/internal/observers/BlockingObserver;->b:Ljava/lang/Object;

    if-eq p0, v2, :cond_3

    invoke-static {p0, p1}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lio/reactivex/y;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static final m(Lcom/yandex/passport/api/b0;)Lch1/p;
    .locals 1

    instance-of v0, p0, Lcom/yandex/passport/api/z;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/passport/api/z;

    invoke-virtual {p0}, Lcom/yandex/passport/api/z;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lch1/o;

    invoke-direct {v0, p0}, Lch1/o;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lch1/n;

    const-string p0, "Phone number is unknown"

    invoke-direct {v0, p0}, Lch1/n;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/passport/api/x;

    if-eqz v0, :cond_2

    new-instance v0, Lch1/n;

    check-cast p0, Lcom/yandex/passport/api/x;

    invoke-virtual {p0}, Lcom/yandex/passport/api/x;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lch1/n;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/passport/api/v;

    if-eqz v0, :cond_3

    sget-object v0, Lch1/m;->a:Lch1/m;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/passport/api/y;

    if-eqz v0, :cond_4

    new-instance v0, Lch1/n;

    const-string p0, "Forbidden"

    invoke-direct {v0, p0}, Lch1/n;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of p0, p0, Lcom/yandex/passport/api/a0;

    if-eqz p0, :cond_5

    new-instance v0, Lch1/n;

    const-string p0, "OpenUrl"

    invoke-direct {v0, p0}, Lch1/n;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final n(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;
    .locals 11

    new-instance v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v8

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;->Companion:Loi1/b;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v5

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Loi1/b;->a(ZZ)Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    move-result-object v9

    new-instance v10, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-object v1, v10

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->M(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/common/place/GeoObjectType;

    move-result-object p0

    invoke-direct {v0, v10, p3, p0}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;-><init>(Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsSource;Lru/yandex/yandexmaps/common/place/GeoObjectType;)V

    return-object v0
.end method

.method public static final o(Lcom/yandex/passport/api/n;)Lti1/a;
    .locals 13

    new-instance v12, Lti1/a;

    check-cast p0, Lcom/yandex/passport/internal/account/m;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/account/m;->o()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/account/m;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/passport/internal/account/m;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/passport/internal/account/m;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/passport/internal/account/m;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/passport/internal/account/m;->z()Z

    move-result v7

    invoke-virtual {p0}, Lcom/yandex/passport/internal/account/m;->f()Z

    move-result v8

    invoke-virtual {p0}, Lcom/yandex/passport/internal/account/m;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/account/m;->b()Lcom/yandex/passport/api/PassportAccountType;

    move-result-object v0

    sget-object v9, Lcom/yandex/passport/api/PassportAccountType;->PORTAL:Lcom/yandex/passport/api/PassportAccountType;

    if-eq v0, v9, :cond_1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/account/m;->b()Lcom/yandex/passport/api/PassportAccountType;

    move-result-object v0

    sget-object v9, Lcom/yandex/passport/api/PassportAccountType;->MAILISH:Lcom/yandex/passport/api/PassportAccountType;

    if-ne v0, v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v9, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/passport/internal/account/m;->p()Z

    move-result v10

    invoke-virtual {p0}, Lcom/yandex/passport/internal/account/m;->j()Ljava/lang/String;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lti1/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    return-object v12
.end method

.method public static final p(Lcom/yandex/music/shared/player/report/g;)Lcom/yandex/music/shared/player/report/d1;
    .locals 2

    sget-object v0, Lcom/yandex/music/shared/player/report/c;->a:Lcom/yandex/music/shared/player/report/c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/music/shared/player/report/d;->a:Lcom/yandex/music/shared/player/report/d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/music/shared/player/report/e;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/music/shared/player/report/e;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/e;->b()Lcom/yandex/music/shared/player/report/d1;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/music/shared/player/report/f;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/yandex/music/shared/player/report/f;

    invoke-virtual {p0}, Lcom/yandex/music/shared/player/report/f;->b()Lcom/yandex/music/shared/player/report/d1;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

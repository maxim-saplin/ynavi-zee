.class public abstract Lub2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    const-class v3, Ln41/d;

    const-class v4, Ln41/h;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lkotlinx/serialization/internal/e0;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    check-cast v1, [Ljava/lang/Enum;

    invoke-direct {v2, v0, v1}, Lkotlinx/serialization/internal/e0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v2

    :cond_0
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlinx/serialization/KSerializer;

    const-string v5, "Companion"

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_1

    move-object v2, v6

    goto :goto_1

    :cond_1
    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlinx/serialization/KSerializer;

    invoke-static {v5, v2}, Lub2/c;->h(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v8, "INSTANCE"

    if-eqz v2, :cond_8

    const-string v9, "java."

    invoke-static {v2, v9, v5}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "kotlin."

    invoke-static {v2, v9, v5}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v9, v2

    move v10, v5

    move v11, v10

    move-object v12, v6

    :goto_2
    if-ge v10, v9, :cond_6

    aget-object v13, v2, v10

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v11, :cond_4

    :goto_3
    move-object v12, v6

    goto :goto_4

    :cond_4
    move v11, v7

    move-object v12, v13

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v12, :cond_9

    :cond_8
    :goto_5
    move-object v2, v6

    goto :goto_9

    :cond_9
    invoke-virtual {v12, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v10, v9

    move v11, v5

    move v12, v11

    move-object v13, v6

    :goto_6
    if-ge v11, v10, :cond_c

    aget-object v14, v9, v11

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v5, "serializer"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_b

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const-class v15, Lkotlinx/serialization/KSerializer;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v12, :cond_a

    :goto_7
    move-object v13, v6

    goto :goto_8

    :cond_a
    move v12, v7

    move-object v13, v14

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_c
    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    :goto_8
    if-nez v13, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v13, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lkotlinx/serialization/KSerializer;

    if-eqz v5, :cond_8

    check-cast v2, Lkotlinx/serialization/KSerializer;

    :goto_9
    if-eqz v2, :cond_f

    return-object v2

    :cond_f
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlinx/serialization/KSerializer;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v2

    array-length v5, v2

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v5, :cond_11

    aget-object v10, v2, v9

    const-class v11, Lkotlinx/serialization/internal/e1;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    if-eqz v11, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_11
    move-object v10, v6

    :goto_b
    if-nez v10, :cond_12

    :catchall_1
    move-object v2, v6

    goto :goto_c

    :cond_12
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_c
    if-eqz v2, :cond_13

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlinx/serialization/KSerializer;

    invoke-static {v2, v1}, Lub2/c;->h(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_11

    :cond_13
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    move-object v9, v6

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_d
    if-ge v5, v2, :cond_16

    aget-object v10, v1, v5

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "$serializer"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    if-eqz v16, :cond_14

    :goto_e
    move-object v9, v6

    goto :goto_f

    :cond_14
    move/from16 v16, v7

    move-object v9, v10

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_16
    if-nez v16, :cond_17

    goto :goto_e

    :cond_17
    :goto_f
    if-eqz v9, :cond_18

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_10

    :cond_18
    move-object v1, v6

    :goto_10
    instance-of v2, v1, Lkotlinx/serialization/KSerializer;

    if-eqz v2, :cond_19

    check-cast v1, Lkotlinx/serialization/KSerializer;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :catch_0
    :cond_19
    move-object v1, v6

    :goto_11
    if-eqz v1, :cond_1a

    return-object v1

    :cond_1a
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ln41/h;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ln41/h;->with()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v2, Ln41/e;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :goto_12
    new-instance v6, Ln41/e;

    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-direct {v6, v0}, Ln41/e;-><init>(Lc41/d;)V

    :cond_1c
    return-object v6
.end method

.method public static final b(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    instance-of v1, p0, Lcom/yandex/div/json/expressions/c;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/yandex/div/json/expressions/c;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/json/expressions/f;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/div/json/expressions/f;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final c(Lcom/yandex/div/json/expressions/g;Lcom/yandex/div/json/expressions/g;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    instance-of v1, p0, Lcom/yandex/div/json/expressions/a;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/yandex/div/json/expressions/a;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/yandex/div/json/expressions/a;

    invoke-virtual {p0}, Lcom/yandex/div/json/expressions/a;->c()Ljava/util/List;

    move-result-object p0

    check-cast p1, Lcom/yandex/div/json/expressions/a;

    invoke-virtual {p1}, Lcom/yandex/div/json/expressions/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    add-int/lit8 v3, v2, -0x1

    invoke-static {v3, p0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, p0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt02/b;

    check-cast v4, Lt02/b;

    check-cast v3, Lt02/b;

    invoke-virtual {v4}, Lt02/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    sget-object v7, Lyg2/e;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_2

    :pswitch_0
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;->STAIR_UNKNOWN_RAMP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    goto :goto_1

    :pswitch_1
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;->STAIR_UNKNOWN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    goto :goto_1

    :pswitch_2
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;->STAIR_DOWN_RAMP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    goto :goto_1

    :pswitch_3
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;->STAIR_DOWN:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    goto :goto_1

    :pswitch_4
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;->STAIR_UP_RAMP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    goto :goto_1

    :pswitch_5
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;->STAIR_UP:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    goto :goto_1

    :pswitch_6
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;->ESCALATOR:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    goto :goto_1

    :pswitch_7
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;->ELEVATOR:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    :goto_1
    invoke-static {v5}, Lub2/c;->k(Lt02/b;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v3}, Lub2/c;->k(Lt02/b;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v3, Lyg2/j;

    invoke-virtual {v4}, Lt02/b;->c()I

    move-result v4

    const-wide/16 v7, 0x0

    invoke-direct {v3, v6, v4, v7, v8}, Lyg2/j;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;ID)V

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lub2/c;->k(Lt02/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5}, Lub2/c;->k(Lt02/b;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lyg2/j;

    invoke-virtual {v4}, Lt02/b;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-direct {v3, v6, v4, v7, v8}, Lyg2/j;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;ID)V

    goto :goto_2

    :cond_2
    new-instance v3, Lyg2/j;

    invoke-virtual {v4}, Lt02/b;->c()I

    move-result v5

    invoke-virtual {v4}, Lt02/b;->a()I

    move-result v7

    invoke-virtual {v4}, Lt02/b;->c()I

    move-result v4

    sub-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x1

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v5

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-direct {v3, v6, v7, v4, v5}, Lyg2/j;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;ID)V

    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg2/h;

    new-instance v2, Lyg2/j;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;->GATE:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;

    invoke-virtual {v1}, Lyg2/h;->a()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v4

    invoke-virtual {v1}, Lyg2/h;->a()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lyg2/j;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/SpotConstructionType;ID)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final f(Lqm/b0;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupInputType;)Lqm/b;
    .locals 6

    invoke-virtual {p0}, Lqm/b0;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqm/b;

    invoke-virtual {v1}, Lqm/b;->e()Lqm/a0;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lqm/b;

    if-nez v0, :cond_3

    :cond_2
    sget-object p0, Lqm/b;->f:Lqm/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    sget-object p0, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->RUB:Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->getSymbol()Ljava/lang/String;

    move-result-object v5

    new-instance p0, Lqm/b;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lqm/b;-><init>(Lqm/a0;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method public static final g(Lcom/yandex/quark/oknyx/c4;)Lcom/yandex/quark/oknyx/y3;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/quark/oknyx/y3;

    return-object p0
.end method

.method public static final varargs h(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Class;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    array-length v1, p1

    new-array v3, v1, [Ljava/lang/Class;

    :goto_0
    if-ge v2, v1, :cond_1

    const-class v4, Lkotlinx/serialization/KSerializer;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "serializer"

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/serialization/KSerializer;

    if-eqz p1, :cond_4

    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :cond_3
    throw p0

    :catch_1
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static final i(Lcom/yandex/div/json/expressions/f;)Z
    .locals 0

    if-eqz p0, :cond_1

    instance-of p0, p0, Lcom/yandex/div/json/expressions/c;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final j(Lc41/d;)Z
    .locals 0

    check-cast p0, Lkotlin/jvm/internal/d;

    invoke-interface {p0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    return p0
.end method

.method public static final k(Lt02/b;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt02/b;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->isPassage()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static final l(Lyg2/f;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyg2/f;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;->PEDESTRIAN_UNDERPASS:Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/LineConstruction$Type;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final m(Lt02/b;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt02/b;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/constructions/ConstructionId;->isUnderpass()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static final n(Lru/yandex/yandexmaps/multiplatform/mapkit/map/GeoMapType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lhe3/d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "none"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "hybrid"

    goto :goto_0

    :cond_2
    const-string p0, "satellite"

    goto :goto_0

    :cond_3
    const-string p0, "map"

    :goto_0
    return-object p0
.end method

.method public static final o(Ljava/util/Collection;Z)Ljava/util/ArrayList;
    .locals 10

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->m()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "_advert"

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    const-string v4, "title_suffix"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v2, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->m()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    :goto_1
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->k()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Point;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v6

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Point;-><init>(DD)V

    invoke-direct {v3, v4, v5, v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Feature;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/utils/geojson/GeojsonObject$Point;Lkotlinx/serialization/json/JsonObject;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final p(Lcn0/p;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseErrorTypeDto;
    .locals 1

    instance-of v0, p0, Lcn0/o;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseErrorTypeDto;->PARSE_CONFIG_ERROR:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseErrorTypeDto;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcn0/l;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseErrorTypeDto;->NO_TARGET:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseErrorTypeDto;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcn0/i;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseErrorTypeDto;->NO_PRODUCTS_BY_TARGET:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseErrorTypeDto;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcn0/c;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseErrorTypeDto;->EMPTY_PRODUCTS_BY_TARGET:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseErrorTypeDto;

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lcn0/f;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseErrorTypeDto;->INVALID_PAYMENT_METHOD:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/PurchaseErrorTypeDto;

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final q(Ljava/lang/Enum;)Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingEnum;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static r(Lav0/b;III)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    :cond_1
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

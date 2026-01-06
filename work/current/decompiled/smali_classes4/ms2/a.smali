.class public final synthetic Lms2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, Lms2/a;->b:I

    iput-object p1, p0, Lms2/a;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lms2/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    new-instance v4, Lru/yandex/yandexmaps/routes/api/d0;

    iget-object v5, p0, Lms2/a;->c:Ljava/util/ArrayList;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v1

    invoke-direct {v4, v1, v2}, Lru/yandex/yandexmaps/routes/api/d0;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lms2/a;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/mapkit/GraphLevel;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;->b()I

    move-result v6

    if-ne v6, v2, :cond_3

    :goto_3
    move v1, v4

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, -0x1

    goto :goto_3

    :goto_4
    if-ltz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/s;

    instance-of v4, v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/r;

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    instance-of v4, v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    if-eqz v4, :cond_6

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    invoke-static {v2, v5}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;Lcom/yandex/mapkit/GraphLevel;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/i;

    move-result-object v2

    goto :goto_5

    :cond_6
    instance-of v4, v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    if-eqz v4, :cond_7

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    const/4 v4, 0x7

    invoke-static {v2, v3, v5, v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;->f(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;ILcom/yandex/mapkit/GraphLevel;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/a;

    move-result-object v2

    goto :goto_5

    :cond_7
    instance-of v4, v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz v4, :cond_8

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    const/4 v12, 0x0

    const v13, 0x7fffb

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->f(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;ILcom/yandex/mapkit/GraphLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Address$Component$Kind;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    move-result-object v2

    goto :goto_5

    :cond_8
    instance-of v4, v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;

    if-eqz v4, :cond_9

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;

    const/4 v4, 0x3

    invoke-static {v2, v3, v5, v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;->f(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;ILcom/yandex/mapkit/GraphLevel;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/d;

    move-result-object v2

    :goto_5
    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/f;

    iget-object v0, p0, Lms2/a;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;

    if-eqz v4, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;

    invoke-static {v4}, Lrd/g;->f(Lru/yandex/yandexmaps/multiplatform/core/mt/j0;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;-><init>(I)V

    invoke-static {v2, v1}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/f;->b(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;

    if-eqz v3, :cond_f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;

    invoke-static {v3}, Lrd/g;->f(Lru/yandex/yandexmaps/multiplatform/core/mt/j0;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/f;->b(Ljava/util/List;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;

    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-interface {v0}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/a;->Companion:Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Companion;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/yandex/navikit/balloons/gallery/internal/SerializableBalloonsGalleryBalloonViewState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v2, p0, Lms2/a;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "balloon_jsons"

    invoke-virtual {p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

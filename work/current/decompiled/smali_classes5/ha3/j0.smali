.class public final synthetic Lha3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/r;Lin1/q;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    iput v0, p0, Lha3/j0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha3/j0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lha3/j0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lha3/j0;->b:I

    iput-object p1, p0, Lha3/j0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lha3/j0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lha3/j0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll73/t;

    iget-object v0, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast v0, Lta3/b;

    iget-object v1, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast v1, Ll73/f;

    invoke-static {v0, v1, p1}, Ll73/f;->a(Lta3/b;Ll73/f;Ll73/t;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/b;

    iget-object p1, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast p1, Ll32/e;

    invoke-virtual {p1}, Ll32/e;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/database/b;

    move-result-object p1

    iget-object v0, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    new-instance v0, Lha3/a1;

    iget-object v1, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;

    iget-object v2, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/OrganizationClosedInfo;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lha3/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/a;->o(Lf21/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    new-instance v0, Lha3/a1;

    iget-object v1, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/feedback/b;

    iget-object v2, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v3, p1, v1, v2}, Lha3/a1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/a;->o(Lf21/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lkotlinx/serialization/descriptors/a;

    iget-object v0, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const-string v1, "key"

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const-string v1, "value"

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/descriptors/a;->b(Lkotlinx/serialization/descriptors/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/b;

    iget-object p1, p1, Lkotlinx/coroutines/sync/b;->c:Ljava/lang/Object;

    iget-object v0, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/c;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/android/a;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/android/b;

    invoke-static {p1, v0}, Lkotlinx/coroutines/android/b;->u(Lkotlinx/coroutines/android/b;Lkotlinx/coroutines/android/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    check-cast p1, Lkg1/c;

    iget-object p1, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast p1, Lkg1/d;

    invoke-static {p1, v0}, Lkg1/d;->b(Lkg1/d;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/utils/t;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    iget-object v1, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/s;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast v0, Lk93/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/connectors/c;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/connectors/c;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc93/b;

    invoke-virtual {v3}, Lc93/b;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v3}, Lc93/b;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lc93/b;->d()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/placecard/items/connectors/g0;

    invoke-virtual {v3}, Lc93/b;->a()Lc93/a;

    move-result-object v4

    invoke-virtual {v4}, Lc93/a;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    invoke-virtual {v3}, Lc93/b;->a()Lc93/a;

    move-result-object v9

    invoke-virtual {v9}, Lc93/a;->b()I

    move-result v9

    invoke-virtual {v3}, Lc93/b;->a()Lc93/a;

    move-result-object v10

    invoke-virtual {v10}, Lc93/a;->a()I

    move-result v10

    invoke-direct {v8, v4, v9, v10}, Lru/yandex/yandexmaps/placecard/items/connectors/g0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)V

    invoke-virtual {v3}, Lc93/b;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x4

    if-gt v9, v10, :cond_1

    :goto_1
    move-object v9, v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lc93/b;->f()D

    move-result-wide v10

    invoke-virtual {v3}, Lc93/b;->b()Ljava/lang/String;

    move-result-object v12

    new-instance v3, Lru/yandex/yandexmaps/placecard/items/connectors/h0;

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lru/yandex/yandexmaps/placecard/items/connectors/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/connectors/g0;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lru/yandex/yandexmaps/placecard/items/connectors/e;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/placecard/items/connectors/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_4
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    if-eqz p1, :cond_6

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/connectors/f;

    sget-object p1, Lk93/e;->b:Lk93/e;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/placecard/items/connectors/f;-><init>(Ldg2/c;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-object v0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast v0, Lk93/c;

    iget-object v1, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/r;

    invoke-static {v0, v1, p1}, Lk93/c;->e(Lk93/c;Lio/reactivex/r;Ljava/lang/String;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iget-object v1, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast v1, Lk43/h;

    invoke-static {v1, v0, p1}, Lk43/h;->e(Lk43/h;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast p1, Lju2/d;

    invoke-static {p1, v0}, Lju2/d;->b(Lju2/d;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/c0;

    iget-object p1, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast p1, Lim1/b;

    invoke-virtual {p1}, Lim1/b;->n()Ldg2/c;

    move-result-object v4

    invoke-virtual {p1}, Lim1/b;->o()Lxj1/s;

    move-result-object v1

    iget-object v2, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast v2, Ljm1/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lim1/b;->p()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v12, 0x1f7ed

    invoke-static/range {v0 .. v12}, Lru/yandex/yandexmaps/designsystem/button/c0;->a(Lru/yandex/yandexmaps/designsystem/button/c0;ZLjava/lang/String;Lbj1/d;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Ljava/lang/Integer;Ljava/lang/String;Landroid/text/TextUtils$TruncateAt;I)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/video/uploader/api/n;

    iget-object v0, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast v0, Ljb3/q;

    iget-object v1, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/video/uploader/api/l;

    invoke-static {v0, v1, p1}, Ljb3/q;->e(Ljb3/q;Lru/yandex/yandexmaps/video/uploader/api/l;Lru/yandex/yandexmaps/video/uploader/api/n;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    new-instance v0, Landroidx/work/impl/o;

    iget-object v1, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    iget-object v2, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/routes/a;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/work/impl/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/e0;->j(Ljava/util/concurrent/Callable;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lin1/c0;

    iget-object v0, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast v0, Lin1/w;

    iget-object v1, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/r;

    invoke-static {v0, v1, p1}, Lin1/w;->b(Lin1/w;Lio/reactivex/r;Lin1/c0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/a;

    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/h1;

    iget-object v1, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast v1, Lin1/q;

    invoke-static {v1, v0, p1}, Lin1/q;->d(Lin1/q;Lru/yandex/yandexmaps/placecard/tabs/a;Lru/yandex/yandexmaps/gallery/redux/epic/h1;)Lcn1/a;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/a;

    iget-object v0, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/r;

    iget-object v1, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast v1, Lin1/q;

    invoke-static {v0, v1, p1}, Lin1/q;->f(Lio/reactivex/r;Lin1/q;Lru/yandex/yandexmaps/placecard/tabs/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/a;

    check-cast p1, Lru/yandex/yandexmaps/gallery/api/c0;

    iget-object v1, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast v1, Lin1/n;

    invoke-static {v1, v0, p1}, Lin1/n;->c(Lin1/n;Lru/yandex/yandexmaps/placecard/tabs/a;Lru/yandex/yandexmaps/gallery/api/c0;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/a;

    iget-object v0, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast v0, Lin1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lhz2/k;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lhz2/k;-><init>(I)V

    new-instance v3, Lht1/w;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v2}, Lht1/w;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/r;

    invoke-virtual {v2, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lin1/l;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lin1/l;-><init>(I)V

    new-instance v5, Lin1/m;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lin1/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v3

    invoke-static {v1, v3}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lat2/l;

    invoke-direct {v3, v0, p1, v2}, Lat2/l;-><init>(Lin1/n;Lru/yandex/yandexmaps/placecard/tabs/a;Lio/reactivex/r;)V

    new-instance p1, Lht1/w;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, v3}, Lht1/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/a;

    iget-object v0, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast v0, Lin1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhz2/k;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lhz2/k;-><init>(I)V

    new-instance v1, Lht1/w;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lht1/w;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/r;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lha3/e0;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lht1/w;

    const/16 v2, 0x15

    invoke-direct {p1, v2, v1}, Lht1/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->flatMapIterable(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast p1, Lih1/u;

    iget-object v0, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lih1/u;->d(Lih1/u;Ljava/util/List;)Lih1/k;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lhz2/e;

    iget-object v0, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/tabs/main/internal/o0;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lc62/i;->i(Lhz2/e;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Lhz2/g;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/a;

    iget-object v0, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast v0, Lha3/y1;

    iget-object v1, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/r;

    invoke-static {v0, v1, p1}, Lha3/y1;->g(Lha3/y1;Lio/reactivex/r;Lru/yandex/yandexmaps/placecard/tabs/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/a;

    iget-object v0, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast v0, Lha3/m1;

    iget-object v1, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/r;

    invoke-static {v0, v1, p1}, Lha3/m1;->c(Lha3/m1;Lio/reactivex/r;Lru/yandex/yandexmaps/placecard/tabs/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/a;

    iget-object v0, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast v0, Lha3/c1;

    iget-object v1, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/r;

    invoke-static {v0, v1, p1}, Lha3/c1;->c(Lha3/c1;Lio/reactivex/r;Lru/yandex/yandexmaps/placecard/tabs/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast v0, Lha3/c1;

    iget-object v1, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast v1, Lha3/v;

    invoke-static {v0, v1, p1}, Lha3/c1;->e(Lha3/c1;Lha3/v;Ljava/lang/Throwable;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/tabs/a;

    check-cast p1, Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    iget-object v1, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast v1, Lha3/v0;

    invoke-static {v1, v0, p1}, Lha3/v0;->c(Lha3/v0;Lru/yandex/yandexmaps/placecard/tabs/a;Lru/yandex/yandexmaps/reviews/api/services/models/Author;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/a;

    iget-object v0, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast v0, Lha3/v0;

    iget-object v1, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/r;

    invoke-static {v0, v1, p1}, Lha3/v0;->f(Lha3/v0;Lio/reactivex/r;Lru/yandex/yandexmaps/placecard/tabs/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, Lha3/j0;->d:Ljava/lang/Object;

    check-cast v0, Lha3/o0;

    iget-object v1, p0, Lha3/j0;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/r;

    invoke-static {v0, v1, p1}, Lha3/o0;->g(Lha3/o0;Lio/reactivex/r;Lkotlin/Pair;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

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

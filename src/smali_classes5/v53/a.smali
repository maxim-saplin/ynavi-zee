.class public final synthetic Lv53/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv53/a;->b:I

    iput-object p2, p0, Lv53/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lv53/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx83/i;

    iget-object p1, p0, Lv53/a;->c:Ljava/lang/Object;

    check-cast p1, Lx83/h;

    invoke-static {p1}, Lx83/h;->b(Lx83/h;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lv53/a;->c:Ljava/lang/Object;

    check-cast v0, Lx83/f;

    check-cast p1, Ldg2/a;

    invoke-static {v0, p1}, Lx83/f;->b(Lx83/f;Ldg2/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lv53/a;->c:Ljava/lang/Object;

    check-cast v0, Lx83/a;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/c;

    invoke-static {v0, p1}, Lx83/a;->b(Lx83/a;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lx63/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lv53/a;->c:Ljava/lang/Object;

    check-cast v1, Lw63/a;

    invoke-direct {v0, p1, v1}, Lx63/b;-><init>(Landroid/content/Context;Lw63/a;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    iget-object v0, p0, Lv53/a;->c:Ljava/lang/Object;

    check-cast v0, Ldg2/c;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/v;->b:Liq2/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/v;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->m(Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/maps/uikit/rating/c;

    new-instance v0, Lwz2/e;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/rating/c;->a()I

    move-result p1

    invoke-direct {v0, p1}, Lwz2/e;-><init>(I)V

    iget-object p1, p0, Lv53/a;->c:Ljava/lang/Object;

    check-cast p1, Lwz2/c;

    invoke-static {p1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    new-instance v0, Lbw2/b;

    iget-object v1, p0, Lv53/a;->c:Ljava/lang/Object;

    check-cast v1, Lwv2/n;

    check-cast v1, Lwv2/k;

    invoke-virtual {v1}, Lwv2/k;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lbw2/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    const-string v0, "OfflineMap"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->l(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lv53/a;->c:Ljava/lang/Object;

    check-cast v0, Lwv2/d;

    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    invoke-static {v0, p1}, Lwv2/d;->m(Lwv2/d;Lru/yandex/yandexmaps/designsystem/button/o;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    iget-object v0, p0, Lv53/a;->c:Ljava/lang/Object;

    check-cast v0, Lr13/q;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    const-string v0, "Courier"

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->l(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lv53/a;->c:Ljava/lang/Object;

    check-cast v0, Lwp1/a;

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;

    invoke-static {v0, p1}, Lwp1/a;->a(Lwp1/a;Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lv53/a;->c:Ljava/lang/Object;

    check-cast v0, Lwg3/a;

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    invoke-static {v0, p1}, Lwg3/a;->a(Lwg3/a;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lv53/a;->c:Ljava/lang/Object;

    check-cast v0, Lwd3/d;

    check-cast p1, Lff3/j;

    invoke-static {v0, p1}, Lwd3/d;->a(Lwd3/d;Lff3/j;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lv53/a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->e(Ljava/lang/String;)Lkotlin/text/t;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/text/t;->b()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v7, 0x4

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v7, "F:"

    invoke-static {p1, v7}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "M:"

    invoke-static {p1, v7}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "D:"

    invoke-static {p1, v7}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lcom/yandex/music/shared/lyrics/api/g;

    const/16 v8, 0x3c

    int-to-long v8, v8

    mul-long/2addr v3, v8

    const/16 v8, 0x3e8

    int-to-long v8, v8

    mul-long/2addr v3, v8

    mul-long/2addr v5, v8

    add-long/2addr v5, v3

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr v0, v5

    invoke-direct {v7, v0, v1, p1}, Lcom/yandex/music/shared/lyrics/api/g;-><init>(JLjava/lang/String;)V

    move-object v0, v7

    :cond_1
    :goto_0
    return-object v0

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/redux/b;

    iget-object p1, p0, Lv53/a;->c:Ljava/lang/Object;

    check-cast p1, Ly23/a;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lv53/a;->c:Ljava/lang/Object;

    check-cast v0, Lw03/d;

    check-cast p1, Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/k;

    invoke-static {v0, p1}, Lw03/d;->b(Lw03/d;Lru/yandex/yandexmaps/placecard/mtthread/internal/dialog/items/k;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lv53/a;->c:Ljava/lang/Object;

    check-cast v0, Lw03/c;

    check-cast p1, Lx03/e;

    invoke-static {v0, p1}, Lw03/c;->b(Lw03/c;Lx03/e;)Lx03/c;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lv53/a;->c:Ljava/lang/Object;

    check-cast v0, Lvw2/b;

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/highlights/k0;

    invoke-static {v0, p1}, Lvw2/b;->c(Lvw2/b;Lru/yandex/yandexmaps/placecard/items/highlights/k0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lv53/a;->c:Ljava/lang/Object;

    check-cast p1, Lvu2/m;

    invoke-virtual {p1}, Lvu2/m;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/photo_upload/api/TaskData;

    iget-object v2, p0, Lv53/a;->c:Ljava/lang/Object;

    check-cast v2, Lvu2/f;

    invoke-virtual {v2, v1, v0}, Lvu2/f;->b(Ljava/lang/String;Lru/yandex/yandexmaps/photo_upload/api/TaskData;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance p1, Lru/yandex/yandexmaps/music/internal/service/ui/b;

    iget-object v0, p0, Lv53/a;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/music/internal/service/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILvs2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :pswitch_13
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->i()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/MapSearchHints;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lv53/a;->c:Ljava/lang/Object;

    check-cast v0, Lvr1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/MapSearchHints;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/MapSearchHints$Hint;

    new-instance v3, Lj63/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/MapSearchHints$Hint;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/MapSearchHints$Hint;->b()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;

    move-result-object v2

    invoke-static {v2}, Ls63/z;->q(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lj63/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/MapSearchHints;->b()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lmh2/a;

    invoke-direct {v0, v1, p1}, Lmh2/a;-><init>(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lmh2/a;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lmh2/a;-><init>(Ljava/util/List;Ljava/util/Map;)V

    :goto_3
    return-object v0

    :pswitch_14
    iget-object v0, p0, Lv53/a;->c:Ljava/lang/Object;

    check-cast v0, Lvn1/f;

    check-cast p1, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;

    invoke-static {v0, p1}, Lvn1/f;->b(Lvn1/f;Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;)Lru/yandex/yandexmaps/guidance/annotations/l;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lv53/a;->c:Ljava/lang/Object;

    check-cast v0, Lvh1/b0;

    check-cast p1, Luh1/t;

    invoke-static {v0, p1}, Lvh1/b0;->b(Lvh1/b0;Luh1/t;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lv53/a;->c:Ljava/lang/Object;

    check-cast v0, Lvh1/k;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lvh1/k;->b(Lvh1/k;Ljava/util/List;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lv53/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/redux/epics/b;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/bookmarks/redux/epics/b;->b(Lru/yandex/yandexmaps/bookmarks/redux/epics/b;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lv53/a;->c:Ljava/lang/Object;

    check-cast p1, Lvh1/d;

    invoke-static {p1}, Lvh1/d;->b(Lvh1/d;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lv53/a;->c:Ljava/lang/Object;

    check-cast v0, Lvh1/b;

    check-cast p1, Luh1/w;

    invoke-static {v0, p1}, Lvh1/b;->b(Lvh1/b;Luh1/w;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lj51/c;

    iget-object p1, p0, Lv53/a;->c:Ljava/lang/Object;

    check-cast p1, Lvf3/a;

    invoke-static {p1}, Lvf3/a;->c(Lvf3/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lv53/a;->c:Ljava/lang/Object;

    check-cast v0, Lv53/d;

    check-cast p1, Lv53/c;

    invoke-static {v0, p1}, Lv53/d;->b(Lv53/d;Lv53/c;)Ldg2/a;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lv53/a;->c:Ljava/lang/Object;

    check-cast v0, Lv53/b;

    check-cast p1, Lu53/m;

    invoke-static {v0, p1}, Lv53/b;->b(Lv53/b;Lu53/m;)Lm31/d0;

    move-result-object p1

    return-object p1

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

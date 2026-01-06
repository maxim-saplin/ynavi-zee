.class public final synthetic Lvw2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvw2/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvw2/h;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ls02/h;

    check-cast p2, Ls02/h;

    invoke-interface {p1}, Ls02/f;->o()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ls02/f;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    instance-of p1, p1, Lru/yandex/yandexmaps/designsystem/items/transit/x;

    if-eqz p1, :cond_0

    instance-of p1, p2, Lru/yandex/yandexmaps/designsystem/items/transit/x;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    instance-of p1, p1, Lru/yandex/yandexmaps/designsystem/items/transit/x;

    if-eqz p1, :cond_1

    instance-of p1, p2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/r;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/k;

    sget v1, Lys1/b;->settings_road_events_in_all_modes:I

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/k;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/k;

    sget v1, Lys1/b;->settings_road_events_in_navigator_mode:I

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/k;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lxn2/i;

    check-cast p2, Ldg2/a;

    invoke-virtual {p1}, Lxn2/i;->a()Ljava/util/List;

    move-result-object p1

    instance-of v0, p2, Lxn2/j;

    if-eqz v0, :cond_2

    check-cast p2, Lxn2/j;

    invoke-virtual {p2}, Lxn2/j;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_2
    instance-of v0, p2, Lxn2/a;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Lxn2/a;

    invoke-virtual {v3}, Lxn2/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p1, v0

    :cond_5
    :goto_3
    new-instance p2, Lxn2/i;

    invoke-direct {p2, p1}, Lxn2/i;-><init>(Ljava/util/List;)V

    return-object p2

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    new-instance v0, Lhz2/a;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhz2/c;

    const/4 v2, 0x1

    invoke-static {v2, p2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhz2/c;

    sget-object v2, Lx13/k;->a:Lx13/k;

    invoke-direct {v0, v1, p2, v2, p1}, Lhz2/a;-><init>(Lhz2/c;Lhz2/c;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_9
    check-cast p1, Lnx2/w;

    check-cast p2, Lyj1/d;

    invoke-virtual {p1}, Lnx2/w;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-virtual {p1}, Lnx2/w;->b()J

    move-result-wide v1

    new-instance p1, Lnx2/m;

    invoke-direct {p1, v0, p2, v1, v2}, Lnx2/m;-><init>(Lcom/yandex/mapkit/GeoObject;Lyj1/d;J)V

    return-object p1

    :pswitch_a
    check-cast p1, Lx23/l;

    check-cast p2, Ldg2/a;

    invoke-virtual {p1}, Lx23/l;->d()Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

    move-result-object v0

    instance-of v1, p2, Lx23/f;

    if-eqz v1, :cond_6

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/q;->c:Lru/yandex/yandexmaps/placecard/items/route_and_working_status/q;

    goto :goto_4

    :cond_6
    instance-of v2, p2, Lx23/g;

    if-eqz v2, :cond_7

    move-object v0, p2

    check-cast v0, Lx23/g;

    invoke-virtual {v0}, Lx23/g;->a()Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lx23/l;->c()Lx23/k;

    move-result-object v2

    if-eqz v1, :cond_8

    sget-object v2, Lx23/j;->a:Lx23/j;

    goto :goto_5

    :cond_8
    instance-of v1, p2, Lx23/d;

    if-eqz v1, :cond_9

    new-instance v2, Lx23/i;

    check-cast p2, Lx23/d;

    invoke-virtual {p2}, Lx23/d;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p2

    invoke-direct {v2, p2}, Lx23/i;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_5

    :cond_9
    instance-of p2, p2, Lx23/c;

    if-eqz p2, :cond_a

    sget-object v2, Lx23/h;->a:Lx23/h;

    :cond_a
    :goto_5
    invoke-static {p1, v0, v2}, Lx23/l;->a(Lx23/l;Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;Lx23/k;)Lx23/l;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/highlights/a0;

    check-cast p2, Ljava/lang/Integer;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

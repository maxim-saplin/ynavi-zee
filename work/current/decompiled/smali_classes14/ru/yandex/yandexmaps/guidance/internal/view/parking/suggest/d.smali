.class public final synthetic Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/d;->b:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    sget-object v0, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;->POSITIVE:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    if-ne p1, v0, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/common/resources/NightMode;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/designsystem/snackbar/f;

    new-instance v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/snackbar/f;->k(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    sget-object v0, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;->POSITIVE:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    if-ne p1, v0, :cond_1

    move v4, v5

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg1/p;

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg1/w0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxg1/p;->b()Lxg1/o;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lxg1/w0;->b()Lxg1/v0;

    move-result-object v3

    :cond_4
    :goto_0
    return-object v3

    :pswitch_6
    check-cast p1, Lyo1/c;

    invoke-virtual {p1}, Lyo1/c;->b()Ld63/x;

    move-result-object p1

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    move v4, v5

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    move v4, v5

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/integrations/bookmarks/y0;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v5, :cond_8

    if-ne v3, v0, :cond_7

    sget-object v3, Lru/yandex/yandexmaps/bookmarks/api/Place$Type;->WORK:Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    sget-object v3, Lru/yandex/yandexmaps/bookmarks/api/Place$Type;->HOME:Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    :goto_2
    new-instance v4, Lru/yandex/yandexmaps/bookmarks/api/b0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-direct {v4, v3, v6, v2}, Lru/yandex/yandexmaps/bookmarks/api/b0;-><init>(Lru/yandex/yandexmaps/bookmarks/api/Place$Type;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-object v1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;

    new-instance v11, Lru/yandex/yandexmaps/bookmarks/api/w;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->h()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->i()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;

    move-result-object v2

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mt/n0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/TransportType;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/n0;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/mytransport/Line;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "is_night_line"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0xc0

    const/4 v9, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lru/yandex/yandexmaps/bookmarks/api/w;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;ZLjava/lang/String;I)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object v0

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/mt/q;

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/api/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mt/q;->d()Lyk1/a;

    move-result-object p1

    iget-object p1, p1, Lyk1/a;->b:Lcom/yandex/mapkit/GeoObject;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/bookmarks/api/p;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    return-object v0

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/integrations/bookmarks/c0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v5, :cond_c

    if-ne v2, v0, :cond_b

    sget-object v2, Lru/yandex/yandexmaps/bookmarks/dialogs/api/ImportantPlaceType;->WORK:Lru/yandex/yandexmaps/bookmarks/dialogs/api/ImportantPlaceType;

    goto :goto_5

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    sget-object v2, Lru/yandex/yandexmaps/bookmarks/dialogs/api/ImportantPlaceType;->HOME:Lru/yandex/yandexmaps/bookmarks/dialogs/api/ImportantPlaceType;

    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    return-object v1

    :pswitch_d
    check-cast p1, Ln73/g;

    instance-of v0, p1, Ln73/f;

    if-eqz v0, :cond_e

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/o;

    check-cast p1, Ln73/f;

    invoke-virtual {p1}, Ln73/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-virtual {p1}, Ln73/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ln73/f;->c()J

    move-result-wide v7

    invoke-virtual {p1}, Ln73/f;->d()Z

    move-result v9

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/o;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;JZ)V

    goto :goto_6

    :cond_e
    instance-of p1, p1, Ln73/e;

    if-eqz p1, :cond_f

    :goto_6
    new-instance p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {p1, v3}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_e
    check-cast p1, Lch1/x;

    sget-object v0, Lch1/w;->a:Lch1/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v4, v5

    goto :goto_7

    :cond_10
    instance-of v0, p1, Lch1/u;

    if-nez v0, :cond_12

    sget-object v0, Lch1/v;->a:Lch1/v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ln73/f;

    invoke-virtual {p1}, Ln73/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->f(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Address;->getFormattedAddress()Ljava/lang/String;

    move-result-object v3

    :cond_13
    return-object v3

    :pswitch_10
    check-cast p1, Lch1/x;

    instance-of v0, p1, Lch1/u;

    if-nez v0, :cond_16

    sget-object v0, Lch1/v;->a:Lch1/v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_8

    :cond_14
    sget-object v0, Lch1/w;->a:Lch1/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;->POSITIVE:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    goto :goto_9

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    :goto_8
    sget-object p1, Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;->NEGATIVE:Lru/yandex/yandexmaps/auth/invitation/AuthInvitationCommander$Response;

    :goto_9
    return-object p1

    :pswitch_11
    check-cast p1, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/MapActivity;->D()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/MapActivity;->B()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/MapActivity;->v()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->U0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld4/a;

    const-class v0, Lru/yandex/yandexmaps/slavery/controller/MasterController;

    invoke-static {p1, v0}, Lby2/d;->k(Ld4/a;Ljava/lang/Class;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/k;->d()Ld4/a;

    move-result-object p1

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lru/yandex/yandexmaps/music/api/MusicServiceState;

    sget-object v0, Lru/yandex/yandexmaps/music/api/MusicServiceState;->PLAYING:Lru/yandex/yandexmaps/music/api/MusicServiceState;

    if-ne p1, v0, :cond_17

    move v4, v5

    :cond_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lwn1/y;

    instance-of v0, p1, Lwn1/w;

    if-nez v0, :cond_18

    goto :goto_a

    :cond_18
    move-object v3, p1

    :goto_a
    check-cast v3, Lwn1/w;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lwn1/w;->a()Z

    move-result p1

    if-ne p1, v5, :cond_19

    move v4, v5

    :cond_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget v0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;->R9:I

    invoke-static {p1, v3, v3, v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    const/4 v0, 0x3

    invoke-static {p1, v4, v4, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1c
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    sget v0, Lru/yandex/yandexmaps/guidance/internal/view/parking/suggest/ParkingSuggestBannerView;->R9:I

    sget-object v0, Ls91/b;->j:Ls91/b;

    sget-object v1, Ls91/b;->n:Ls91/b;

    filled-new-array {v0, v1}, [Ls91/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->g([Ls91/b;)V

    invoke-virtual {p1, v3}, Lru/yandex/yandexmaps/uikit/shutter/e;->h(Ls91/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

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

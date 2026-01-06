.class public final synthetic Lru/yandex/yandexmaps/integrations/discovery/shutter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/app/MapsModeProvider$Mode;

    sget-object v0, Lru/yandex/yandexmaps/integrations/overlays/di/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/overlays/api/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/overlays/api/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lru/yandex/yandexmaps/overlays/api/a;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/a;->c()Lru/yandex/yandexmaps/overlays/api/EnabledOverlay$Carparks$Availability;

    move-result-object v1

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/overlays/api/EnabledOverlay$Carparks$Availability;->UNAVAILABLE:Lru/yandex/yandexmaps/overlays/api/EnabledOverlay$Carparks$Availability;

    if-ne v1, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/overlays/api/o;

    invoke-static {p1}, Lad2/d;->p(Lru/yandex/yandexmaps/overlays/api/o;)Lru/yandex/yandexmaps/overlays/api/y;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/overlays/api/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lru/yandex/yandexmaps/overlays/api/x;

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/x;->b()Lru/yandex/yandexmaps/overlays/api/TransportMode$Vehicles$Availability;

    move-result-object v1

    :cond_6
    sget-object p1, Lru/yandex/yandexmaps/overlays/api/TransportMode$Vehicles$Availability;->UNAVAILABLE:Lru/yandex/yandexmaps/overlays/api/TransportMode$Vehicles$Availability;

    if-ne v1, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/overlays/api/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/overlays/api/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/api/EnabledOverlaysProvider$Overlay;->TRAFFIC:Lru/yandex/yandexmaps/multiplatform/notifications/api/EnabledOverlaysProvider$Overlay;

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    invoke-static {p1}, Lad2/d;->p(Lru/yandex/yandexmaps/overlays/api/o;)Lru/yandex/yandexmaps/overlays/api/y;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/overlays/api/v;->a:Lru/yandex/yandexmaps/overlays/api/v;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/notifications/api/EnabledOverlaysProvider$Overlay;->MASSTRANSIT:Lru/yandex/yandexmaps/multiplatform/notifications/api/EnabledOverlaysProvider$Overlay;

    :cond_9
    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/multiplatform/notifications/api/EnabledOverlaysProvider$Overlay;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/s0;->q([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/music/api/f;

    if-nez p1, :cond_a

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_6

    :cond_a
    check-cast p1, Lru/yandex/yandexmaps/music/internal/di/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/music/internal/di/h;->b()Lru/yandex/yandexmaps/music/api/d;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/music/api/d;->c()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j;->h()Lio/reactivex/r;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0, p1}, Lmv1/e;->z7(Ljava/lang/Boolean;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/yandexplus/api/a0;

    instance-of p1, p1, Lru/yandex/yandexmaps/yandexplus/api/x;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/yandexplus/api/a0;

    instance-of p1, p1, Lru/yandex/yandexmaps/yandexplus/api/x;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/yandexplus/api/a0;

    instance-of v0, p1, Lru/yandex/yandexmaps/yandexplus/api/y;

    if-nez v0, :cond_e

    instance-of v0, p1, Lru/yandex/yandexmaps/yandexplus/api/x;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    instance-of v0, p1, Lru/yandex/yandexmaps/yandexplus/api/w;

    if-eqz v0, :cond_c

    check-cast p1, Lru/yandex/yandexmaps/yandexplus/api/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/yandexplus/api/w;->a()Z

    move-result p1

    goto :goto_8

    :cond_c
    instance-of p1, p1, Lru/yandex/yandexmaps/yandexplus/api/z;

    if-eqz p1, :cond_d

    const/4 p1, 0x0

    goto :goto_8

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_7
    const/4 p1, 0x1

    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lru/yandex/yandexmaps/yandexplus/api/a0;

    instance-of p1, p1, Lru/yandex/yandexmaps/yandexplus/api/z;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lch1/x;

    instance-of p1, p1, Lch1/w;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lru/yandex/yandexmaps/music/api/a;

    invoke-interface {p1}, Lru/yandex/yandexmaps/music/api/a;->i()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/music/api/a;

    invoke-interface {p1}, Lru/yandex/yandexmaps/music/api/a;->g()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/music/api/a;

    invoke-interface {p1}, Lru/yandex/yandexmaps/music/api/a;->resume()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_e
    check-cast p1, Lru/yandex/yandexmaps/music/api/a;

    invoke-interface {p1}, Lru/yandex/yandexmaps/music/api/a;->e()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_f
    check-cast p1, Lru/yandex/yandexmaps/music/api/a;

    invoke-interface {p1}, Lru/yandex/yandexmaps/music/api/a;->pause()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_10
    check-cast p1, Lru/yandex/yandexmaps/music/api/a;

    invoke-interface {p1}, Lru/yandex/yandexmaps/music/api/a;->b()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_11
    check-cast p1, Lru/yandex/yandexmaps/music/api/a;

    invoke-interface {p1}, Lru/yandex/yandexmaps/music/api/a;->j()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    check-cast p1, Lru/yandex/yandexmaps/designsystem/snackbar/f;

    new-instance v0, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/eatskit/internal/delegates/s;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/snackbar/f;->k(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_13
    check-cast p1, Lru/yandex/yandexmaps/designsystem/snackbar/h;

    new-instance v0, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/snackbar/h;->e(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_14
    check-cast p1, Ln73/g;

    instance-of v0, p1, Ln73/f;

    if-eqz v0, :cond_10

    check-cast p1, Ln73/f;

    invoke-virtual {p1}, Ln73/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->K(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Lva2/d;

    invoke-direct {v0, p1}, Lva2/d;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    sget-object v0, Lva2/c;->a:Lva2/c;

    goto :goto_9

    :cond_10
    instance-of p1, p1, Ln73/e;

    if-eqz p1, :cond_11

    sget-object v0, Lva2/c;->a:Lva2/c;

    :goto_9
    return-object v0

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_17
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/services/base/ServiceId;

    const/4 v0, -0x1

    if-nez p1, :cond_12

    move p1, v0

    goto :goto_a

    :cond_12
    sget-object v1, Lru/yandex/yandexmaps/integrations/freedrive/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_a
    if-eq p1, v0, :cond_16

    const/4 v0, 0x1

    if-eq p1, v0, :cond_15

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    const/4 v0, 0x3

    if-eq p1, v0, :cond_14

    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    goto :goto_b

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    goto :goto_c

    :cond_15
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    goto :goto_c

    :cond_16
    :goto_b
    const/4 p1, 0x0

    :goto_c
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1a
    check-cast p1, Li63/d;

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_1c
    check-cast p1, Lru/yandex/yandexmaps/designsystem/snackbar/f;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/snackbar/e;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/designsystem/snackbar/e;-><init>(Lru/yandex/yandexmaps/designsystem/snackbar/f;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/snackbar/f;->l(Lru/yandex/yandexmaps/designsystem/snackbar/e;)V

    new-instance v0, Lru/yandex/yandexmaps/designsystem/snackbar/e;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/designsystem/snackbar/e;-><init>(Lru/yandex/yandexmaps/designsystem/snackbar/f;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/snackbar/f;->m(Lru/yandex/yandexmaps/designsystem/snackbar/e;)V

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

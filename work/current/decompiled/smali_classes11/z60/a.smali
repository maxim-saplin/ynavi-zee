.class public final synthetic Lz60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz60/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "click_disable_music"

    const-string v1, "show"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "action"

    iget v5, p0, Lz60/a;->b:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/yandexmaps/potential/company/view/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/potential/company/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/overlays/api/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/overlays/api/o;->a()Lru/yandex/yandexmaps/overlays/api/i;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/SelectRouteScreenUXTrace$InterruptReason;

    sget v0, Lzr2/c;->c:I

    sget-object v0, Lzr2/b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "ViewScrolled"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "MapDragged"

    goto :goto_0

    :cond_2
    const-string p1, "CardClosed"

    :goto_0
    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/SelectRouteScreenUXTrace$PhaseId;

    sget v0, Lzr2/c;->c:I

    sget-object v0, Lzr2/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_3
    const-string p1, "ShowTaxiUI"

    goto :goto_1

    :pswitch_4
    const-string p1, "LoadScooterRoute"

    goto :goto_1

    :pswitch_5
    const-string p1, "LoadBikeRoute"

    goto :goto_1

    :pswitch_6
    const-string p1, "LoadTaxiMultimodalRoute"

    goto :goto_1

    :pswitch_7
    const-string p1, "LoadTaxiRoute"

    goto :goto_1

    :pswitch_8
    const-string p1, "LoadPedestrianRoute"

    goto :goto_1

    :pswitch_9
    const-string p1, "LoadCarRoute"

    goto :goto_1

    :pswitch_a
    const-string p1, "LoadMtRoute"

    goto :goto_1

    :pswitch_b
    const-string p1, "ViewOpened"

    :goto_1
    return-object p1

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/integrations/placecard/organization/OrganizationPlacecardController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/placecard/organization/OrganizationPlacecardController;->V0()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lokhttp3/l1;

    const-string v0, "X-Yandex-Plus-Graphql-Apollo-Compatible"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_f
    check-cast p1, Lokhttp3/l1;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Timezone"

    invoke-virtual {p1, v1, v0}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Lxk2/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lxk2/d;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_11
    check-cast p1, Lzb3/g2;

    invoke-virtual {p1}, Lzb3/g2;->e()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/api/p1;->l()Lru/yandex/yandexmaps/webcard/api/m1;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/webcard/api/l1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/api/l1;->getTitle()Lxj1/s;

    move-result-object v0

    invoke-virtual {p1}, Lzb3/g2;->e()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/webcard/api/p1;->l()Lru/yandex/yandexmaps/webcard/api/m1;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/webcard/api/l1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/webcard/api/l1;->b()Lc72/h;

    move-result-object v1

    invoke-virtual {p1}, Lzb3/g2;->i()Lzb3/f2;

    move-result-object v2

    sget-object v4, Lzb3/d2;->b:Lzb3/d2;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v2, Lzb3/h;

    new-instance v11, Lyb3/b;

    invoke-virtual {p1}, Lzb3/g2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lzb3/g2;->h()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lzb3/g2;->f()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lzb3/g2;->e()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/webcard/api/p1;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lzb3/g2;->e()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/webcard/api/p1;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p1}, Lzb3/g2;->l()Z

    move-result v10

    const/4 v8, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lyb3/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Long;Z)V

    invoke-virtual {p1}, Lzb3/g2;->l()Z

    move-result p1

    invoke-direct {v2, v0, v1, v11, p1}, Lzb3/h;-><init>(Lxj1/s;Lc72/h;Lyb3/d;Z)V

    goto :goto_2

    :cond_3
    sget-object p1, Lzb3/e2;->b:Lzb3/e2;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v2, Lzb3/h;

    new-instance p1, Lyb3/c;

    invoke-direct {p1, v3, v3}, Lyb3/c;-><init>(ZZ)V

    invoke-direct {v2, v0, v1, p1, v3}, Lzb3/h;-><init>(Lxj1/s;Lc72/h;Lyb3/d;Z)V

    goto :goto_2

    :cond_4
    sget-object p1, Lzb3/c2;->b:Lzb3/c2;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance v2, Lzb3/g;

    invoke-direct {v2, v0, v1}, Lzb3/g;-><init>(Lxj1/s;Lc72/h;)V

    :goto_2
    return-object v2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_12
    check-cast p1, Lzb3/g2;

    invoke-virtual {p1}, Lzb3/g2;->i()Lzb3/f2;

    move-result-object v0

    sget-object v1, Lzb3/d2;->b:Lzb3/d2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lzb3/d;

    new-instance v9, Lyb3/b;

    invoke-virtual {p1}, Lzb3/g2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzb3/g2;->h()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lzb3/g2;->f()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lzb3/g2;->e()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/webcard/api/p1;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lzb3/g2;->e()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/webcard/api/p1;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1}, Lzb3/g2;->l()Z

    move-result v8

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lyb3/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Long;Z)V

    invoke-virtual {p1}, Lzb3/g2;->l()Z

    move-result p1

    invoke-direct {v0, v9, p1}, Lzb3/d;-><init>(Lyb3/d;Z)V

    goto :goto_3

    :cond_6
    sget-object p1, Lzb3/e2;->b:Lzb3/e2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v0, Lzb3/d;

    new-instance p1, Lyb3/c;

    invoke-direct {p1, v3, v3}, Lyb3/c;-><init>(ZZ)V

    invoke-direct {v0, p1, v3}, Lzb3/d;-><init>(Lyb3/d;Z)V

    goto :goto_3

    :cond_7
    sget-object p1, Lzb3/c2;->b:Lzb3/c2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object v0, Lzb3/c;->a:Lzb3/c;

    :goto_3
    return-object v0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_13
    check-cast p1, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    sget-object v0, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;->Yes:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    sget-object v0, Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;->Unknown:Lru/yandex/yandexmaps/placecard/PlacecardBookmarkedState;

    if-eq p1, v0, :cond_a

    goto :goto_5

    :cond_a
    move v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lnx2/n;

    invoke-virtual {p1}, Lnx2/n;->a()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    sub-long v4, v2, v0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x7530

    invoke-static/range {v4 .. v9}, Lru/yandex/yandexmaps/glide/mapkit/t;->o(JJJ)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/r;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/mtstop/taxi/a;

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lz81/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lz81/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_18
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/maps/uikit/atomicviews/snippet/image/SnippetImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_19
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lz81/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lz81/d;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1a
    check-cast p1, La83/u;

    invoke-virtual {p1}, La83/u;->i()Ly73/f;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lz63/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lz63/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1c
    check-cast p1, Ls40/h;

    invoke-virtual {p1, v1, v4}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1d
    check-cast p1, Ls40/h;

    const-string v0, "payment_success"

    invoke-virtual {p1, v0, v4}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1e
    check-cast p1, Ls40/h;

    const-string v0, "close"

    invoke-virtual {p1, v0, v4}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1f
    check-cast p1, Ls40/h;

    invoke-virtual {p1, v0, v4}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_20
    check-cast p1, Ls40/h;

    const-string v0, "click_login"

    invoke-virtual {p1, v0, v4}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_21
    check-cast p1, Ls40/h;

    invoke-virtual {p1, v0, v4}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_22
    check-cast p1, Ls40/h;

    invoke-virtual {p1, v1, v4}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_23
    check-cast p1, Ls40/h;

    const-string v0, "show_catalog"

    invoke-virtual {p1, v0, v4}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_24
    check-cast p1, Ls40/h;

    const-string v0, "click_alice_onyx"

    invoke-virtual {p1, v0, v4}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_25
    check-cast p1, Ls40/h;

    const-string v0, "show_alice_tutorial"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "bottom"

    invoke-virtual {p1, v0, v1}, Ls40/h;->c([Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

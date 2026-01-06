.class public final Lru/yandex/yandexmaps/launch/handlers/di/t;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lnv0/a;


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/di/t;->b:Lnv0/a;

    const-class p1, Ljq2/s4;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 9

    const-string p3, "ru.yandex.yandexmaps.uri-from-push"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    iget-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/di/t;->b:Lnv0/a;

    invoke-interface {p3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/launch/handlers/r1;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/launch/handlers/r1;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Z)V

    move-object v1, p3

    check-cast v1, Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/launch/handlers/r1;->a()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object p1

    check-cast p1, Ljq2/s4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/launch/handlers/r1;->b()Z

    move-result v3

    invoke-virtual {p1}, Ljq2/s4;->i()Ljq2/y4;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljq2/s4;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l0;

    invoke-virtual {p1}, Ljq2/s4;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v0, v4, p3, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l0;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljq2/w4;

    if-eqz v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l0;

    move-object v2, p2

    check-cast v2, Ljq2/w4;

    invoke-virtual {v2}, Ljq2/w4;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v4, v2, p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/l0;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljq2/v4;

    if-eqz v0, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/y;

    move-object v2, p2

    check-cast v2, Ljq2/v4;

    invoke-virtual {v2}, Ljq2/v4;->b()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$DeeplinkPhotosFilter;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$DeeplinkPhotosFilter;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/y;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p3

    :goto_0
    new-instance v2, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/g;

    instance-of v4, p2, Ljq2/v4;

    if-eqz v4, :cond_3

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$TabKind;->Photos:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$TabKind;

    goto :goto_1

    :cond_3
    instance-of v4, p2, Ljq2/w4;

    if-eqz v4, :cond_4

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$TabKind;->Reviews:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$TabKind;

    goto :goto_1

    :cond_4
    instance-of v4, p2, Ljq2/x4;

    if-eqz v4, :cond_5

    check-cast p2, Ljq2/x4;

    invoke-virtual {p2}, Ljq2/x4;->b()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$TabKind;

    move-result-object p2

    :goto_1
    invoke-direct {v2, p2, v0}, Lru/yandex/yandexmaps/integrations/placecard/intent/poi/g;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$TabKind;Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/q0;)V

    move-object v5, v2

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    move-object v5, p3

    :goto_2
    invoke-virtual {p1}, Ljq2/s4;->h()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$OpenOrganizationEventSource;

    move-result-object p2

    if-nez p2, :cond_7

    const/4 p2, -0x1

    goto :goto_3

    :cond_7
    sget-object v0, Lru/yandex/yandexmaps/launch/handlers/di/a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_3
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    sget-object p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->AI_AGENT:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    :goto_4
    move-object v4, p2

    goto :goto_5

    :pswitch_2
    sget-object p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->SOCIAL_FEED:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    goto :goto_4

    :pswitch_3
    sget-object p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->LK_REVIEWS:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    goto :goto_4

    :pswitch_4
    sget-object p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->LK_FOTOS:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    goto :goto_4

    :pswitch_5
    sget-object p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->FRIENDS_PROFILE:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    goto :goto_4

    :pswitch_6
    sget-object p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;->DISCOVERY_FLOW_FEED:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    goto :goto_4

    :pswitch_7
    move-object v4, p3

    :goto_5
    sget-object p2, Lru/yandex/yandexmaps/launch/handlers/di/e0;->a:Lru/yandex/yandexmaps/launch/handlers/di/e0;

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/launch/handlers/di/e0;->a(Lru/yandex/yandexmaps/launch/handlers/di/e0;Ljq2/a5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljq2/s4;->e()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lru/yandex/yandexmaps/app/g3;->L(Lru/yandex/yandexmaps/app/g3;Ljava/lang/String;ZLru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;Lru/yandex/yandexmaps/integrations/placecard/intent/poi/i;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/multiplatform/uri/parser/api/events/OrganizationEvent$CardState;I)V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

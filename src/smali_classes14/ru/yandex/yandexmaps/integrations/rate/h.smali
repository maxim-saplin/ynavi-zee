.class public final Lru/yandex/yandexmaps/integrations/rate/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/gprate/api/j;


# instance fields
.field private final a:Lru/yandex/yandexmaps/useractions/rate/api/a;

.field private final b:Ll22/n;

.field private final c:Lru/yandex/yandexmaps/app/g3;

.field private final d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/useractions/rate/api/a;Ll22/n;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/rate/h;->a:Lru/yandex/yandexmaps/useractions/rate/api/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/rate/h;->b:Ll22/n;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/rate/h;->c:Lru/yandex/yandexmaps/app/g3;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/rate/h;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    return-void
.end method


# virtual methods
.method public final a(ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/rate/h;->a:Lru/yandex/yandexmaps/useractions/rate/api/a;

    check-cast v0, Lru/yandex/yandexmaps/useractions/rate/internal/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/useractions/rate/internal/a;->a(Z)Lru/yandex/yandexmaps/useractions/rate/api/ShowStatus;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/useractions/rate/api/ShowStatus;->SHOW_NOW:Lru/yandex/yandexmaps/useractions/rate/api/ShowStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/rate/h;->b:Ll22/n;

    sget-object v1, Ll22/f1;->e:Ll22/f1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/f1;->f()Ll22/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/rate/h;->a:Lru/yandex/yandexmaps/useractions/rate/api/a;

    check-cast v0, Lru/yandex/yandexmaps/useractions/rate/internal/a;

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/useractions/rate/internal/a;->e(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;)V

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/integrations/rate/h;->b(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/integrations/rate/h;->b(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;)V

    :cond_2
    :goto_1
    return p1
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/integrations/rate/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;->BOOKMARK_ADD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;->ROUTE_FAVORITE_ADD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;->STOP_FAVORITE_ADD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;->RULER_EXIT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;->ROUTE_CLOSE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;->SEARCH_CLOSE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;->STORIES_CLOSE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;->DISCOVERY_CLOSE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;->BOOKMARKS_CLOSE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;->FEEDBACK_CLOSE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;

    goto :goto_0

    :pswitch_a
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;->GALLERY_CLOSE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;

    goto :goto_0

    :pswitch_b
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;->DRIVING_END:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;

    goto :goto_0

    :pswitch_c
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;->STOP_CARD_CLOSE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;

    goto :goto_0

    :pswitch_d
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;->PLACECARD_CLOSE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/rate/h;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->Z2()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/rate/h;->c:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxg1/q0;

    invoke-direct {v1, p1}, Lxg1/q0;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;)V

    new-instance p1, Lru/yandex/yandexmaps/app/redux/navigation/r;

    new-instance v2, Lxg1/r0;

    invoke-direct {v2, v1}, Lxg1/r0;-><init>(Lxg1/q0;)V

    invoke-direct {p1, v2}, Lru/yandex/yandexmaps/app/redux/navigation/s0;-><init>(Lxg1/x1;)V

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/rate/h;->c:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final c(Lru/yandex/yandexmaps/gprate/api/i;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/rate/h;->c:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/b2;

    const-class v2, Lxg1/r0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/app/redux/navigation/b2;-><init>(Lkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    sget-object v0, Lru/yandex/yandexmaps/gprate/api/h;->a:Lru/yandex/yandexmaps/gprate/api/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/rate/h;->c:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/integrations/rate/dialog/RateAppDialog;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationCloseRateMeAlertTrigger;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/app/g3;->P(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    :cond_0
    return-void
.end method

.class public final Lac3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lac3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ldg2/a;)V
    .locals 0

    return-void
.end method

.method private final e(Ldg2/a;)V
    .locals 0

    return-void
.end method

.method private final f(Ldg2/a;)V
    .locals 0

    return-void
.end method

.method private final g(Ldg2/a;)V
    .locals 0

    return-void
.end method

.method private final h(Ldg2/a;)V
    .locals 0

    return-void
.end method

.method public static i(Lac3/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmv1/d;->a:Lmv1/e;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmv1/e;->e7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lac3/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqb3/g;

    check-cast p2, Lqb3/g;

    return-void

    :pswitch_0
    check-cast p1, Ll33/l0;

    check-cast p2, Ll33/l0;

    return-void

    :pswitch_1
    check-cast p1, Led3/a;

    check-cast p2, Led3/a;

    return-void

    :pswitch_2
    check-cast p1, Led3/b;

    check-cast p2, Led3/b;

    return-void

    :pswitch_3
    check-cast p1, Lbc3/i;

    check-cast p2, Lbc3/i;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldg2/a;)V
    .locals 3

    iget v0, p0, Lac3/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lcd3/c;

    if-eqz v0, :cond_0

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->p5()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcd3/b;

    if-eqz p1, :cond_1

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->q5()V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    instance-of v0, p1, Lcd3/j;

    if-eqz v0, :cond_2

    sget-object v0, Lxc3/g;->a:Lxc3/g;

    check-cast p1, Lcd3/j;

    invoke-virtual {p1}, Lcd3/j;->getFrom()Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxc3/g;->a(Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;Z)V

    goto :goto_3

    :cond_2
    instance-of v0, p1, Lcd3/i;

    if-eqz v0, :cond_3

    sget-object v0, Lxc3/g;->a:Lxc3/g;

    check-cast p1, Lcd3/i;

    invoke-virtual {p1}, Lcd3/i;->getFrom()Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxc3/g;->a(Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;Z)V

    goto :goto_3

    :cond_3
    instance-of v0, p1, Lcd3/n;

    if-eqz v0, :cond_6

    sget-object v0, Lxc3/g;->a:Lxc3/g;

    check-cast p1, Lcd3/n;

    invoke-interface {p1}, Lcd3/n;->getFrom()Lru/yandex/yandexmaps/wifithrottling/api/WifiThrottlingScenario;

    move-result-object v1

    invoke-interface {p1}, Lcd3/n;->f2()Lxc3/k;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lxc3/i;

    if-eqz v0, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationShowDescription;->WIFI_OFF:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationShowDescription;

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lxc3/j;

    if-eqz p1, :cond_5

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationShowDescription;->WIFI_ON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationShowDescription;

    :goto_1
    sget-object v0, Lxc3/f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_3
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationShowBackground;->LOCATION_SHARING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationShowBackground;

    goto :goto_2

    :pswitch_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationShowBackground;->ECO_MODE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationShowBackground;

    goto :goto_2

    :pswitch_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationShowBackground;->GUIDANCE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationShowBackground;

    goto :goto_2

    :pswitch_7
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationShowBackground;->ROUTES_SCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationShowBackground;

    goto :goto_2

    :pswitch_8
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationShowBackground;->FREEDRIVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationShowBackground;

    :goto_2
    sget-object v1, Lmv1/d;->a:Lmv1/e;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationShowName;->THROTTLING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationShowName;

    invoke-virtual {v1, v2, p1, v0}, Lmv1/e;->T0(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationShowName;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationShowDescription;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationTopNotificationShowBackground;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final c(Ldg2/a;)V
    .locals 6

    iget v0, p0, Lac3/a;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lzb3/n1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lzb3/n1;

    invoke-virtual {p1}, Lzb3/n1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzb3/n1;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;->INIT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;

    invoke-virtual {v0, v2, p1, v3, v1}, Lmv1/e;->jh(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lzb3/o1;

    if-eqz v0, :cond_1

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lzb3/o1;

    invoke-virtual {p1}, Lzb3/o1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzb3/o1;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;->LOAD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;

    invoke-virtual {v0, v2, p1, v3, v1}, Lmv1/e;->jh(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lzb3/v1;

    if-eqz v0, :cond_2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lzb3/v1;

    invoke-virtual {p1}, Lzb3/v1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzb3/v1;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;->REDIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;

    invoke-virtual {v0, v2, p1, v3, v1}, Lmv1/e;->jh(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lzb3/y1;

    if-eqz v0, :cond_3

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lzb3/y1;

    invoke-virtual {p1}, Lzb3/y1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzb3/y1;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;->FAILURE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;

    invoke-virtual {v0, v2, p1, v3, v1}, Lmv1/e;->jh(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lzb3/z1;

    if-eqz v0, :cond_4

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lzb3/z1;

    invoke-virtual {p1}, Lzb3/z1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzb3/z1;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;->FAILURE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;

    invoke-virtual {v0, v2, p1, v3, v1}, Lmv1/e;->jh(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lzb3/x1;

    if-eqz v0, :cond_5

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lzb3/x1;

    invoke-virtual {p1}, Lzb3/x1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzb3/x1;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;->SUCCESS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;

    invoke-virtual {v0, v2, p1, v3, v1}, Lmv1/e;->jh(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lzb3/m1;

    if-eqz v0, :cond_6

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lzb3/m1;

    invoke-virtual {p1}, Lzb3/m1;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lzb3/m1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmv1/e;->ih(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Ll33/h0;->c:Ll33/h0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;->GEOPRODUCT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;->ACTION_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;

    invoke-static {p0, p1, v0}, Lac3/a;->i(Lac3/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;)V

    goto/16 :goto_4

    :cond_7
    sget-object v0, Ll33/e;->c:Ll33/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;->EDIT_MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;->ACTION_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;

    invoke-static {p0, p1, v0}, Lac3/a;->i(Lac3/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;)V

    goto/16 :goto_4

    :cond_8
    sget-object v0, Ll33/d;->c:Ll33/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;->OFFLINE_MAPS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;->ACTION_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;

    invoke-static {p0, p1, v0}, Lac3/a;->i(Lac3/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;)V

    goto/16 :goto_4

    :cond_9
    sget-object v0, Ll33/e0;->c:Ll33/e0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;->SUPPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;->ACTION_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;

    invoke-static {p0, p1, v0}, Lac3/a;->i(Lac3/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;)V

    goto/16 :goto_4

    :cond_a
    sget-object v0, Ll33/n;->c:Ll33/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;->FEEDBACK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;->ACTION_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;

    invoke-static {p0, p1, v0}, Lac3/a;->i(Lac3/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;)V

    goto/16 :goto_4

    :cond_b
    sget-object v0, Ll33/d0;->c:Ll33/d0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;->SUPPORT_CHAT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;->ACTION_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;

    invoke-static {p0, p1, v0}, Lac3/a;->i(Lac3/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;)V

    goto/16 :goto_4

    :cond_c
    sget-object v0, Ll33/t;->c:Ll33/t;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;->MIRRORS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;->ACTION_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;

    invoke-static {p0, p1, v0}, Lac3/a;->i(Lac3/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;)V

    goto/16 :goto_4

    :cond_d
    sget-object v0, Ll33/o;->c:Ll33/o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;->FINES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;->ACTION_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;

    invoke-static {p0, p1, v0}, Lac3/a;->i(Lac3/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;)V

    goto/16 :goto_4

    :cond_e
    sget-object v0, Ll33/v;->c:Ll33/v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;->MY_ORGANIZATIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;->LIST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;

    invoke-static {p0, p1, v0}, Lac3/a;->i(Lac3/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;)V

    goto/16 :goto_4

    :cond_f
    sget-object v0, Ll33/y;->c:Ll33/y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;->PLUS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;->LIST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;

    invoke-static {p0, p1, v0}, Lac3/a;->i(Lac3/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;)V

    goto/16 :goto_4

    :cond_10
    instance-of v0, p1, Ll33/q;

    if-eqz v0, :cond_11

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;->HELP_NEARBY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;->ACTION_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;

    invoke-static {p0, p1, v0}, Lac3/a;->i(Lac3/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;)V

    goto/16 :goto_4

    :cond_11
    sget-object v0, Ll33/k;->c:Ll33/k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;->BOOKMARKS_AND_TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;->LIST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;

    invoke-static {p0, p1, v0}, Lac3/a;->i(Lac3/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;)V

    goto/16 :goto_4

    :cond_12
    sget-object v0, Ll33/z;->c:Ll33/z;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;->GAS_STATIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;->LIST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;

    invoke-static {p0, p1, v0}, Lac3/a;->i(Lac3/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;)V

    goto/16 :goto_4

    :cond_13
    sget-object v0, Ll33/b0;->c:Ll33/b0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;->SETTING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;->LIST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;

    invoke-static {p0, p1, v0}, Lac3/a;->i(Lac3/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;)V

    goto/16 :goto_4

    :cond_14
    sget-object v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/d0;->b:Lru/yandex/yandexmaps/profile/internal/redux/epics/d0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;->REVIEWS_AND_CORRECTIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;->LIST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;

    invoke-static {p0, p1, v0}, Lac3/a;->i(Lac3/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;)V

    goto/16 :goto_4

    :cond_15
    sget-object v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/e0;->b:Lru/yandex/yandexmaps/profile/internal/redux/epics/e0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;->INSURANCE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;->LIST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;

    invoke-static {p0, p1, v0}, Lac3/a;->i(Lac3/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;)V

    goto/16 :goto_4

    :cond_16
    sget-object v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/i0;->b:Lru/yandex/yandexmaps/profile/internal/redux/epics/i0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;->ORDER_HISTORY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;->LIST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;

    invoke-static {p0, p1, v0}, Lac3/a;->i(Lac3/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;)V

    goto/16 :goto_4

    :cond_17
    sget-object v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/c0;->b:Lru/yandex/yandexmaps/profile/internal/redux/epics/c0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;->BOOKINGS_AND_ORDERS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;->LIST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;

    invoke-static {p0, p1, v0}, Lac3/a;->i(Lac3/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;)V

    goto/16 :goto_4

    :cond_18
    instance-of v0, p1, Ll33/i;

    if-eqz v0, :cond_19

    check-cast p1, Ll33/i;

    invoke-virtual {p1}, Ll33/i;->a()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    move-result-object v0

    invoke-virtual {p1}, Ll33/i;->g()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowItemType;

    move-result-object v1

    invoke-virtual {p1}, Ll33/i;->p()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v2, v0, v1, p1}, Lmv1/e;->f7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowItemType;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_19
    instance-of v0, p1, Ll33/w;

    if-eqz v0, :cond_1a

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;->PARKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;->LIST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;

    invoke-static {p0, p1, v0}, Lac3/a;->i(Lac3/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;)V

    goto/16 :goto_4

    :cond_1a
    instance-of v0, p1, Lru/yandex/yandexmaps/profile/internal/items/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    check-cast p1, Lru/yandex/yandexmaps/profile/internal/items/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/r;->p()Lif2/d;

    move-result-object p1

    instance-of v0, p1, Lif2/b;

    if-nez v0, :cond_29

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;->IS_YOUR_ORGANIZATION_SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowItemType;->SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowItemType;

    instance-of v3, p1, Lif2/c;

    if-eqz v3, :cond_1b

    check-cast p1, Lif2/c;

    goto :goto_1

    :cond_1b
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lif2/c;->b()Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1c
    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1, v0, v2, v1}, Lmv1/e;->f7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuShowItemType;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1d
    instance-of v0, p1, Lru/yandex/yandexmaps/potential/company/view/a;

    if-eqz v0, :cond_22

    check-cast p1, Lru/yandex/yandexmaps/potential/company/view/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/potential/company/view/a;->p()Lif2/d;

    move-result-object v0

    instance-of v0, v0, Lif2/b;

    if-nez v0, :cond_29

    invoke-virtual {p1}, Lru/yandex/yandexmaps/potential/company/view/a;->w()Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialCompanyReaction;

    move-result-object v0

    sget-object v2, Li33/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1f

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1e

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;->IS_YOUR_ORGANIZATION_SNIPPET_NO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;

    goto :goto_2

    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1f
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;->IS_YOUR_ORGANIZATION_SNIPPET_YES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;

    :goto_2
    sget-object v2, Lmv1/d;->a:Lmv1/e;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;->SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/potential/company/view/a;->p()Lif2/d;

    move-result-object p1

    instance-of v4, p1, Lif2/c;

    if-eqz v4, :cond_20

    check-cast p1, Lif2/c;

    goto :goto_3

    :cond_20
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lif2/c;->b()Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_21
    invoke-virtual {v2, v0, v3, v1}, Lmv1/e;->e7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;Ljava/lang/String;)V

    goto :goto_4

    :cond_22
    sget-object v0, Lru/yandex/yandexmaps/profile/internal/items/a0;->b:Lru/yandex/yandexmaps/profile/internal/items/a0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->Dg()V

    goto :goto_4

    :cond_23
    sget-object v0, Lru/yandex/yandexmaps/profile/internal/items/o;->b:Lru/yandex/yandexmaps/profile/internal/items/o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->tg()V

    goto :goto_4

    :cond_24
    instance-of v0, p1, Ll33/c0;

    if-eqz v0, :cond_25

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;->SPECIAL_PROJECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;->ACTION_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;

    check-cast p1, Ll33/c0;

    invoke-virtual {p1}, Ll33/c0;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v2, v0, v1, p1}, Lmv1/e;->e7(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;Ljava/lang/String;)V

    goto :goto_4

    :cond_25
    instance-of v0, p1, Lru/yandex/yandexmaps/profile/internal/redux/epics/h0;

    if-eqz v0, :cond_26

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;->MENU_TOLL_ROAD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;->ACTION_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;

    invoke-static {p0, p1, v0}, Lac3/a;->i(Lac3/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;)V

    goto :goto_4

    :cond_26
    instance-of v0, p1, Lru/yandex/yandexmaps/profile/internal/redux/epics/j0;

    if-eqz v0, :cond_27

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;->TOLL_ROAD_PAYMENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;->ACTION_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;

    invoke-static {p0, p1, v0}, Lac3/a;->i(Lac3/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;)V

    goto :goto_4

    :cond_27
    instance-of v0, p1, Lru/yandex/yandexmaps/profile/internal/redux/epics/g0;

    if-eqz v0, :cond_28

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;->MCD_PAYMENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;->ACTION_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;

    invoke-static {p0, p1, v0}, Lac3/a;->i(Lac3/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;)V

    goto :goto_4

    :cond_28
    sget-object v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/f0;->b:Lru/yandex/yandexmaps/profile/internal/redux/epics/f0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;->GOLDEN_TICKET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;->ACTION_BAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;

    invoke-static {p0, p1, v0}, Lac3/a;->i(Lac3/a;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickId;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MenuMainMenuClickItemType;)V

    :cond_29
    :goto_4
    :pswitch_1
    return-void

    :pswitch_2
    instance-of v0, p1, Lzb3/n1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lzb3/n1;

    invoke-virtual {p1}, Lzb3/n1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzb3/n1;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;->INIT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;

    invoke-virtual {v0, v2, p1, v3, v1}, Lmv1/e;->jh(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_2a
    instance-of v0, p1, Lzb3/o1;

    if-eqz v0, :cond_2b

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lzb3/o1;

    invoke-virtual {p1}, Lzb3/o1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzb3/o1;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;->LOAD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;

    invoke-virtual {v0, v2, p1, v3, v1}, Lmv1/e;->jh(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_2b
    instance-of v0, p1, Lzb3/v1;

    if-eqz v0, :cond_2c

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lzb3/v1;

    invoke-virtual {p1}, Lzb3/v1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzb3/v1;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;->REDIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;

    invoke-virtual {v0, v2, p1, v3, v1}, Lmv1/e;->jh(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_2c
    instance-of v0, p1, Lzb3/y1;

    if-eqz v0, :cond_2d

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lzb3/y1;

    invoke-virtual {p1}, Lzb3/y1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzb3/y1;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;->FAILURE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;

    invoke-virtual {v0, v2, p1, v3, v1}, Lmv1/e;->jh(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_2d
    instance-of v0, p1, Lzb3/z1;

    if-eqz v0, :cond_2e

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lzb3/z1;

    invoke-virtual {p1}, Lzb3/z1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzb3/z1;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;->FAILURE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;

    invoke-virtual {v0, v2, p1, v3, v1}, Lmv1/e;->jh(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_2e
    instance-of v0, p1, Lzb3/x1;

    if-eqz v0, :cond_2f

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lzb3/x1;

    invoke-virtual {p1}, Lzb3/x1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lzb3/x1;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;->SUCCESS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;

    invoke-virtual {v0, v2, p1, v3, v1}, Lmv1/e;->jh(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WebviewLoadState;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_2f
    instance-of v0, p1, Lzb3/m1;

    if-eqz v0, :cond_30

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    check-cast p1, Lzb3/m1;

    invoke-virtual {p1}, Lzb3/m1;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lzb3/m1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmv1/e;->ih(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_30
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

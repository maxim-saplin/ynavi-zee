.class public abstract Lcom/google/firebase/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/ViewGroup;Lv31/e;)V
    .locals 5

    new-instance v0, Lak/a;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lak/a;-><init>(IIII)V

    new-instance v1, Laa/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Laa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget p1, Landroidx/core/view/p1;->b:I

    invoke-static {p0, v1}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_0

    :cond_0
    new-instance p1, Lak/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lak/b;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public static final b(ILandroid/content/Context;)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static final c(ILandroid/content/Context;)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method

.method public static final d(Lcom/yandex/messaging/telemost/domain/entities/TechPersonalMeetingEndedMessage;)Lcom/yandex/messaging/telemost/domain/entities/PersonalMeetingResolution;
    .locals 1

    iget p0, p0, Lcom/yandex/messaging/telemost/domain/entities/TechPersonalMeetingEndedMessage;->reason:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    sget-object p0, Lcom/yandex/messaging/telemost/domain/entities/PersonalMeetingResolution;->Unknown:Lcom/yandex/messaging/telemost/domain/entities/PersonalMeetingResolution;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/messaging/telemost/domain/entities/PersonalMeetingResolution;->Missed:Lcom/yandex/messaging/telemost/domain/entities/PersonalMeetingResolution;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/messaging/telemost/domain/entities/PersonalMeetingResolution;->Success:Lcom/yandex/messaging/telemost/domain/entities/PersonalMeetingResolution;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/messaging/telemost/domain/entities/PersonalMeetingResolution;->CanceledByCaller:Lcom/yandex/messaging/telemost/domain/entities/PersonalMeetingResolution;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/messaging/telemost/domain/entities/PersonalMeetingResolution;->Declined:Lcom/yandex/messaging/telemost/domain/entities/PersonalMeetingResolution;

    :goto_0
    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)I
    .locals 1

    sget-object v0, Lrl1/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget p0, Lys1/b;->yandexmaps_bookmarks_work_place_title:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lys1/b;->yandexmaps_bookmarks_home_place_title:I

    :goto_0
    return p0
.end method

.method public static final f(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-interface {p0}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->u(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic h(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j;Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/GeoObjectPlacecardExternalNavigator$WebcardOpenMode;ZLru/yandex/yandexmaps/webcard/api/WebcardColorMode;Lkotlin/jvm/functions/Function1;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/GeoObjectPlacecardExternalNavigator$WebcardOpenMode;->ModalShutter:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/GeoObjectPlacecardExternalNavigator$WebcardOpenMode;

    :cond_0
    move-object v4, p1

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v5, p2

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v6, p3

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/j;->v(Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/GeoObjectPlacecardExternalNavigator$WebcardOpenMode;ZLru/yandex/yandexmaps/webcard/api/WebcardColorMode;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final i(Lti2/e;)Lui2/a;
    .locals 2

    new-instance v0, Lui2/a;

    invoke-virtual {p0}, Lti2/e;->k()Lti2/b;

    move-result-object v1

    invoke-virtual {v1}, Lti2/b;->e()Lfj2/y;

    move-result-object v1

    invoke-virtual {v1}, Lfj2/y;->d()Z

    move-result v1

    invoke-virtual {p0}, Lti2/e;->k()Lti2/b;

    move-result-object p0

    invoke-virtual {p0}, Lti2/b;->d()Lfj2/y;

    move-result-object p0

    invoke-virtual {p0}, Lfj2/y;->d()Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lui2/a;-><init>(ZZ)V

    return-object v0
.end method

.method public static final j(Lyi2/j;)Lui2/f;
    .locals 1

    new-instance v0, Lui2/f;

    invoke-virtual {p0}, Lyi2/j;->e()Lyi2/b;

    move-result-object p0

    invoke-virtual {p0}, Lyi2/b;->e()Lyi2/g;

    move-result-object p0

    invoke-interface {p0}, Lyi2/g;->v0()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lui2/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final k(Lyi2/j;)Lui2/k;
    .locals 2

    new-instance v0, Lui2/k;

    invoke-virtual {p0}, Lyi2/j;->e()Lyi2/b;

    move-result-object p0

    invoke-virtual {p0}, Lyi2/b;->t3()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object p0

    sget-object v1, Lui2/o;->b:Lui2/o;

    invoke-direct {v0, p0, v1}, Lui2/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/u0;Lui2/p;)V

    return-object v0
.end method

.method public static final l(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;
    .locals 1

    sget-object v0, Ld60/f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;->ALL_IS_UNAVAILABLE_ERROR:Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;->ALL_IS_EXPLICIT_ERROR:Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;->NEED_SUBSCRIPTION_ERROR:Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;->DATA_ERROR:Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;->IO_ERROR:Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;->HTTP_ERROR:Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;->SERVER_ERROR:Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final m(Lcom/yandex/alice/ui/oknyx/d;Lcom/yandex/alice/oknyx/d;)Lcom/yandex/alice/oknyx/d;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/alice/oknyx/c;

    invoke-direct {v0, p1}, Lcom/yandex/alice/oknyx/c;-><init>(Lcom/yandex/alice/oknyx/d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/oknyx/c;

    invoke-direct {v0}, Lcom/yandex/alice/oknyx/c;-><init>()V

    :goto_0
    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/c;->c()Lcom/yandex/alice/oknyx/d;

    move-result-object p0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/alice/ui/oknyx/d;->c()Lcom/yandex/alice/oknyx/IdlerType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/c;->l(Lcom/yandex/alice/oknyx/IdlerType;)V

    invoke-virtual {p0}, Lcom/yandex/alice/ui/oknyx/d;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/c;->k(I)V

    invoke-virtual {p0}, Lcom/yandex/alice/ui/oknyx/d;->d()[I

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/alice/oknyx/c;->j([ILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/collections/v;->E([I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/c;->h(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/c;->i()V

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/alice/ui/oknyx/d;->a()[I

    move-result-object p0

    array-length p1, p0

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/alice/oknyx/c;->g([ILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lkotlin/collections/v;->E([I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/yandex/alice/oknyx/c;->e(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/c;->f()V

    :goto_2
    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/c;->c()Lcom/yandex/alice/oknyx/d;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final n(Landroid/content/ComponentName;Landroid/content/Context;Z)Z
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p0, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p0, p2, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static o(Landroid/content/Context;)V
    .locals 3

    sget v0, Lcom/google/android/gms/ads/internal/util/client/m;->g:I

    sget-object v0, Lcom/google/android/gms/internal/ads/fp;->a:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "development_settings_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/m;->f()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/util/u0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/u0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/z;->b()Lcom/google/common/util/concurrent/r;

    move-result-object p0

    const-string v0, "Updating ad debug logging enablement."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/uy;->o(Lcom/google/common/util/concurrent/r;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "Fail to determine debug setting."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

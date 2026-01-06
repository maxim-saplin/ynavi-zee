.class public final Lcb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loy1/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/location/i;

.field private final b:Landroid/location/LocationManager;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

.field private final d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/a;

.field private final e:Landroid/view/accessibility/AccessibilityManager;

.field private final f:Lru/yandex/yandexmaps/auth/service/rx/api/c;

.field private final g:Lru/yandex/yandexmaps/guidance/p;

.field private final h:Leg2/f;

.field private final i:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/location/i;Landroid/location/LocationManager;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/a;Landroid/view/accessibility/AccessibilityManager;Lru/yandex/yandexmaps/auth/service/rx/api/c;Lru/yandex/yandexmaps/guidance/p;Leg2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb3/a;->a:Lru/yandex/yandexmaps/location/i;

    iput-object p2, p0, Lcb3/a;->b:Landroid/location/LocationManager;

    iput-object p3, p0, Lcb3/a;->c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iput-object p4, p0, Lcb3/a;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/a;

    iput-object p5, p0, Lcb3/a;->e:Landroid/view/accessibility/AccessibilityManager;

    iput-object p6, p0, Lcb3/a;->f:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    iput-object p7, p0, Lcb3/a;->g:Lru/yandex/yandexmaps/guidance/p;

    iput-object p8, p0, Lcb3/a;->h:Leg2/f;

    sget-object p1, Lru/yandex/yandexmaps/common/app/d;->Companion:Lru/yandex/yandexmaps/common/app/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/yandex/yandexmaps/common/app/d;->b:Landroid/app/Application;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcb3/a;->i:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()Loy1/b;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lad2/d;->b()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    iget-object v3, v0, Lcb3/a;->a:Lru/yandex/yandexmaps/location/i;

    check-cast v3, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/location/o;->j()Lcom/yandex/mapkit/location/Location;

    move-result-object v3

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "Android "

    invoke-static {v5, v4}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "[0-9]+[.0-9*]*"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v23, 0x0

    if-eqz v5, :cond_0

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object/from16 v8, v23

    :goto_0
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "z"

    invoke-direct {v4, v5, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lcb3/a;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/a;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    iget-object v4, v0, Lcb3/a;->g:Lru/yandex/yandexmaps/guidance/p;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/guidance/p;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    new-instance v4, Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Locale;

    const-string v6, "ru"

    move-object/from16 v16, v15

    const-string v15, "RU"

    invoke-direct {v5, v6, v15}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "dd.MM.yy, HH:mm "

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->f(I)F

    move-result v4

    div-float/2addr v5, v4

    const v4, 0x3f4ccccd    # 0.8f

    cmpg-float v4, v5, v4

    if-gez v4, :cond_1

    const-string v4, "large"

    :goto_1
    move-object/from16 v17, v4

    goto :goto_2

    :cond_1
    const v4, 0x3f8ccccd    # 1.1f

    cmpg-float v4, v5, v4

    if-gez v4, :cond_2

    const-string v4, "small"

    goto :goto_1

    :cond_2
    const-string v4, "normal"

    goto :goto_1

    :goto_2
    iget-object v4, v0, Lcb3/a;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v0, Lcb3/a;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v19

    :try_start_0
    iget-object v4, v0, Lcb3/a;->b:Landroid/location/LocationManager;

    const-string v5, "gps"

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object/from16 v20, v4

    goto :goto_4

    :catch_0
    const-string v4, "error"

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v4

    new-instance v5, Lsj1/c;

    invoke-direct {v5, v4}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/geometry/PointKt;->format(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    move-object/from16 v21, v4

    goto :goto_6

    :cond_4
    :goto_5
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_6
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/yandex/mapkit/location/Location;->getAccuracy()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_7

    :cond_5
    move-object/from16 v22, v23

    :goto_7
    new-instance v1, Loy1/a;

    move-object v6, v1

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v22}, Loy1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmu2/c;->c:Lmu2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmu2/c;->h()Lmu2/f;

    move-result-object v2

    invoke-virtual {v2}, Lmu2/f;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {}, Lmu2/c;->e()Lmu2/f;

    move-result-object v3

    invoke-virtual {v3}, Lmu2/f;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lru/yandex/yandexmaps/permissions/api/e;->Companion:Lru/yandex/yandexmaps/permissions/api/b;

    iget-object v5, v0, Lcb3/a;->i:Landroid/app/Application;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lru/yandex/yandexmaps/permissions/api/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x70918bc1

    if-eq v5, v6, :cond_a

    const v6, -0x3c1ac56

    if-eq v5, v6, :cond_8

    const v6, 0x78aeb38b

    if-eq v5, v6, :cond_6

    goto :goto_8

    :cond_6
    const-string v5, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v1, v4}, Loy1/a;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1, v4}, Loy1/a;->c(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v1, v4}, Loy1/a;->d(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    iget-object v2, v0, Lcb3/a;->h:Leg2/f;

    invoke-virtual {v2}, Leg2/f;->V()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loy1/a;->h(Ljava/lang/String;)V

    iget-object v2, v0, Lcb3/a;->c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->c(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "N/A"

    if-nez v2, :cond_d

    move-object v2, v3

    :cond_d
    invoke-virtual {v1, v2}, Loy1/a;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lcb3/a;->c:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->b(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    move-object v3, v2

    :goto_9
    invoke-virtual {v1, v3}, Loy1/a;->e(Ljava/lang/String;)V

    sget-object v2, Lhg1/a;->a:Lhg1/a;

    iget-object v3, v0, Lcb3/a;->i:Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->d(Landroid/net/ConnectivityManager;I)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v2, "WI-FI"

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->d(Landroid/net/ConnectivityManager;I)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v2, "Cellular"

    goto :goto_a

    :cond_10
    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->c(Landroid/net/ConnectivityManager;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "Other"

    goto :goto_a

    :cond_11
    const-string v2, "Not connected"

    :goto_a
    invoke-virtual {v1, v2}, Loy1/a;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lcb3/a;->i:Landroid/app/Application;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v2, v23

    :cond_12
    invoke-virtual {v1, v2}, Loy1/a;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lcb3/a;->f:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    invoke-interface {v2}, Lru/yandex/yandexmaps/auth/service/rx/api/c;->getAccount()Lti1/a;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lti1/a;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    :cond_13
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loy1/a;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Loy1/a;->a()Loy1/b;

    move-result-object v1

    return-object v1
.end method

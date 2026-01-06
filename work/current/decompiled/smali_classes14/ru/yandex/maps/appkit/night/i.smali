.class public final Lru/yandex/maps/appkit/night/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/app/lifecycle/i;


# static fields
.field private static final k:I = 0x186a0

.field private static final l:Ljava/lang/String; = "ru.yandex.yandexmaps.night_mode_auto_switcher"

.field private static final m:Ljava/lang/String; = "latitude"

.field private static final n:Ljava/lang/String; = "longitude"

.field private static final o:I = 0xf


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Landroid/content/Context;

.field private final c:Lru/yandex/yandexmaps/location/i;

.field private final d:Lru/yandex/maps/appkit/common/c;

.field private final e:Li81/a;

.field private final f:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final g:Lio/reactivex/d0;

.field private final h:Ll22/n;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/lifecycle/j;Landroid/app/Application;Lru/yandex/yandexmaps/location/i;Lru/yandex/maps/appkit/common/c;Li81/a;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lio/reactivex/d0;Ll22/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lru/yandex/maps/appkit/night/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/maps/appkit/night/i;->j:Lio/reactivex/disposables/a;

    iput-object p2, p0, Lru/yandex/maps/appkit/night/i;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/yandex/maps/appkit/night/i;->c:Lru/yandex/yandexmaps/location/i;

    iput-object p4, p0, Lru/yandex/maps/appkit/night/i;->d:Lru/yandex/maps/appkit/common/c;

    iput-object p5, p0, Lru/yandex/maps/appkit/night/i;->e:Li81/a;

    iput-object p6, p0, Lru/yandex/maps/appkit/night/i;->f:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p7, p0, Lru/yandex/maps/appkit/night/i;->g:Lio/reactivex/d0;

    iput-object p8, p0, Lru/yandex/maps/appkit/night/i;->h:Ll22/n;

    const-string p3, "ru.yandex.yandexmaps.night_mode_auto_switcher"

    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/maps/appkit/night/i;->a:Landroid/content/SharedPreferences;

    check-cast p1, Lru/yandex/yandexmaps/app/lifecycle/m;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/app/lifecycle/m;->d(Lru/yandex/yandexmaps/app/lifecycle/i;)V

    return-void
.end method

.method public static a(Lru/yandex/maps/appkit/night/i;Ld5/c;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/maps/appkit/night/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    const-string v2, "latitude"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v1

    double-to-float p1, v1

    const-string v1, "longitude"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    iget-object p0, p0, Lru/yandex/maps/appkit/night/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static b(Lru/yandex/maps/appkit/night/i;Lio/reactivex/r;Lcom/yandex/mapkit/geometry/Point;)Lio/reactivex/r;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Lhe/a;

    new-instance v2, Lje/a;

    invoke-virtual {p2}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lje/a;-><init>(DD)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lhe/a;-><init>(Lje/a;Ljava/util/TimeZone;)V

    invoke-virtual {v1, v0}, Lhe/a;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {v1, v0}, Lhe/a;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    if-eqz p2, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Lru/yandex/maps/appkit/night/a;

    sget-object v0, Lru/yandex/yandexmaps/common/resources/NightMode;->OFF:Lru/yandex/yandexmaps/common/resources/NightMode;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lru/yandex/maps/appkit/night/a;-><init>(Lru/yandex/yandexmaps/common/resources/NightMode;Ljava/util/Date;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lru/yandex/maps/appkit/night/a;

    sget-object v1, Lru/yandex/yandexmaps/common/resources/NightMode;->ON:Lru/yandex/yandexmaps/common/resources/NightMode;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lru/yandex/maps/appkit/night/a;-><init>(Lru/yandex/yandexmaps/common/resources/NightMode;Ljava/util/Date;)V

    :goto_0
    move-object p2, v0

    goto :goto_2

    :cond_2
    new-instance p2, Lru/yandex/maps/appkit/night/a;

    sget-object v1, Lru/yandex/yandexmaps/common/resources/NightMode;->ON:Lru/yandex/yandexmaps/common/resources/NightMode;

    invoke-static {v0}, Led/f;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lru/yandex/maps/appkit/night/a;-><init>(Lru/yandex/yandexmaps/common/resources/NightMode;Ljava/util/Date;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lru/yandex/maps/appkit/night/a;

    sget-object v1, Lru/yandex/yandexmaps/common/resources/NightMode;->ON:Lru/yandex/yandexmaps/common/resources/NightMode;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lru/yandex/maps/appkit/night/a;-><init>(Lru/yandex/yandexmaps/common/resources/NightMode;Ljava/util/Date;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lru/yandex/maps/appkit/night/a;

    sget-object v0, Lru/yandex/yandexmaps/common/resources/NightMode;->OFF:Lru/yandex/yandexmaps/common/resources/NightMode;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lru/yandex/maps/appkit/night/a;-><init>(Lru/yandex/yandexmaps/common/resources/NightMode;Ljava/util/Date;)V

    goto :goto_2

    :cond_5
    new-instance p2, Lru/yandex/maps/appkit/night/a;

    sget-object v1, Lru/yandex/yandexmaps/common/resources/NightMode;->OFF:Lru/yandex/yandexmaps/common/resources/NightMode;

    invoke-static {v0}, Led/f;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lru/yandex/maps/appkit/night/a;-><init>(Lru/yandex/yandexmaps/common/resources/NightMode;Ljava/util/Date;)V

    goto :goto_2

    :cond_6
    :goto_1
    new-instance p2, Lru/yandex/maps/appkit/night/a;

    sget-object v1, Lru/yandex/yandexmaps/common/resources/NightMode;->OFF:Lru/yandex/yandexmaps/common/resources/NightMode;

    invoke-static {v0}, Led/f;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lru/yandex/maps/appkit/night/a;-><init>(Lru/yandex/yandexmaps/common/resources/NightMode;Ljava/util/Date;)V

    :goto_2
    invoke-virtual {p2}, Lru/yandex/maps/appkit/night/a;->b()Lru/yandex/yandexmaps/common/resources/NightMode;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/common/resources/NightMode;->ON:Lru/yandex/yandexmaps/common/resources/NightMode;

    if-ne v0, v1, :cond_7

    sget-object v0, Lru/yandex/yandexmaps/common/resources/UiMode;->Night:Lru/yandex/yandexmaps/common/resources/UiMode;

    goto :goto_3

    :cond_7
    sget-object v0, Lru/yandex/yandexmaps/common/resources/UiMode;->Day:Lru/yandex/yandexmaps/common/resources/UiMode;

    :goto_3
    iget-object v1, p0, Lru/yandex/maps/appkit/night/i;->d:Lru/yandex/maps/appkit/common/c;

    sget-object v2, Lru/yandex/maps/appkit/common/s;->s0:Lru/yandex/maps/appkit/common/n;

    check-cast v1, Lru/yandex/maps/appkit/common/f;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    invoke-virtual {p2}, Lru/yandex/maps/appkit/night/a;->a()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lru/yandex/maps/appkit/night/i;->g:Lio/reactivex/d0;

    invoke-static {v0, v1, p2, v2}, Lio/reactivex/r;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/maps/appkit/night/i;->g:Lio/reactivex/d0;

    invoke-virtual {p2, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/maps/appkit/night/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/maps/appkit/night/g;-><init>(Lru/yandex/maps/appkit/night/i;Lio/reactivex/r;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/maps/appkit/night/i;)Ld5/c;
    .locals 6

    iget-object v0, p0, Lru/yandex/maps/appkit/night/i;->a:Landroid/content/SharedPreferences;

    const-string v1, "latitude"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/maps/appkit/night/i;->a:Landroid/content/SharedPreferences;

    const-string v2, "longitude"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/maps/appkit/night/i;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iget-object p0, p0, Lru/yandex/maps/appkit/night/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    new-instance v1, Lcom/yandex/mapkit/geometry/Point;

    float-to-double v2, v0

    float-to-double v4, p0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/mapkit/geometry/Point;-><init>(DD)V

    invoke-static {v1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Ld5/a;->b:Ld5/a;

    :goto_1
    return-object p0
.end method

.method public static d(Lru/yandex/maps/appkit/night/i;Ld5/c;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/maps/appkit/night/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lru/yandex/maps/appkit/night/i;->d:Lru/yandex/maps/appkit/common/c;

    sget-object p1, Lru/yandex/maps/appkit/common/s;->s0:Lru/yandex/maps/appkit/common/n;

    sget-object v0, Lru/yandex/yandexmaps/common/resources/UiMode;->Day:Lru/yandex/yandexmaps/common/resources/UiMode;

    check-cast p0, Lru/yandex/maps/appkit/common/f;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public static e(Lru/yandex/maps/appkit/night/i;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/appkit/night/i;->d:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->s0:Lru/yandex/maps/appkit/common/n;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/resources/UiMode;

    sget-object v2, Lru/yandex/yandexmaps/common/resources/UiMode;->Day:Lru/yandex/yandexmaps/common/resources/UiMode;

    if-ne v0, v2, :cond_0

    sget-object v2, Lru/yandex/yandexmaps/common/resources/UiMode;->Night:Lru/yandex/yandexmaps/common/resources/UiMode;

    :cond_0
    iget-object p0, p0, Lru/yandex/maps/appkit/night/i;->d:Lru/yandex/maps/appkit/common/c;

    check-cast p0, Lru/yandex/maps/appkit/common/f;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final f(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/appkit/night/i;->h:Ll22/n;

    sget-object v1, Ll22/j1;->e:Ll22/j1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/j1;->j()Ll22/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xf

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/r;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/maps/appkit/night/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/maps/appkit/night/f;-><init>(Lru/yandex/maps/appkit/night/i;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/maps/appkit/night/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/maps/appkit/night/g;-><init>(Lru/yandex/maps/appkit/night/i;Lio/reactivex/r;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lru/yandex/maps/appkit/night/i;->f:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->U()Lsj2/b;

    move-result-object v0

    invoke-interface {v0}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/ThemeMode;

    sget-object v1, Lru/yandex/maps/appkit/night/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 p1, 0x2

    const/4 v2, 0x0

    if-eq v1, p1, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const/4 p1, 0x4

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lru/yandex/maps/appkit/night/i;->d:Lru/yandex/maps/appkit/common/c;

    sget-object v0, Lru/yandex/maps/appkit/common/s;->s0:Lru/yandex/maps/appkit/common/n;

    sget-object v1, Lru/yandex/yandexmaps/common/resources/UiMode;->System:Lru/yandex/yandexmaps/common/resources/UiMode;

    check-cast p1, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {p1, v0, v1, v2}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lru/yandex/yandexmaps/common/utils/ImpossibleEnumCaseException;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/common/utils/ImpossibleEnumCaseException;-><init>(Ljava/lang/Enum;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lru/yandex/maps/appkit/night/i;->d:Lru/yandex/maps/appkit/common/c;

    sget-object v0, Lru/yandex/maps/appkit/common/s;->s0:Lru/yandex/maps/appkit/common/n;

    sget-object v1, Lru/yandex/yandexmaps/common/resources/UiMode;->Day:Lru/yandex/yandexmaps/common/resources/UiMode;

    check-cast p1, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {p1, v0, v1, v2}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lru/yandex/maps/appkit/night/i;->d:Lru/yandex/maps/appkit/common/c;

    sget-object v0, Lru/yandex/maps/appkit/common/s;->s0:Lru/yandex/maps/appkit/common/n;

    sget-object v1, Lru/yandex/yandexmaps/common/resources/UiMode;->Night:Lru/yandex/yandexmaps/common/resources/UiMode;

    check-cast p1, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {p1, v0, v1, v2}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lru/yandex/maps/appkit/night/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lru/yandex/maps/appkit/night/f;-><init>(Lru/yandex/maps/appkit/night/i;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/maps/appkit/night/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/maps/appkit/night/g;-><init>(Lru/yandex/maps/appkit/night/i;Lio/reactivex/r;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final resume()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x16

    iget-object v3, p0, Lru/yandex/maps/appkit/night/i;->c:Lru/yandex/yandexmaps/location/i;

    check-cast v3, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/location/o;->l()Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lm43/a;

    invoke-direct {v4, v2}, Lm43/a;-><init>(I)V

    invoke-virtual {v3, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Landroidx/webkit/internal/o;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, p0}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Lio/reactivex/r;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/r;->startWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/maps/appkit/night/i;->j:Lio/reactivex/disposables/a;

    invoke-virtual {v3}, Lio/reactivex/observables/a;->f()Lio/reactivex/disposables/b;

    move-result-object v5

    new-instance v6, Lqt2/d;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lqt2/d;-><init>(I)V

    invoke-static {v3, v6}, Lno2/e;->h(Lio/reactivex/r;Lv31/d;)Lru/yandex/yandexmaps/common/utils/rx/h;

    move-result-object v6

    new-instance v7, Lru/yandex/maps/appkit/night/f;

    invoke-direct {v7, p0, v0}, Lru/yandex/maps/appkit/night/f;-><init>(Lru/yandex/maps/appkit/night/i;I)V

    invoke-virtual {v6, v7}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v6

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/maps/appkit/night/i;->b:Landroid/content/Context;

    new-instance v8, Landroid/content/IntentFilter;

    const-string v9, "android.intent.action.TIME_SET"

    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v9, Lru/yandex/yandexmaps/rxbroadcast/g;->Companion:Lru/yandex/yandexmaps/rxbroadcast/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v7, v8}, Lru/yandex/yandexmaps/rxbroadcast/f;->a(Lru/yandex/yandexmaps/rxbroadcast/f;Landroid/content/Context;Landroid/content/IntentFilter;)Lio/reactivex/r;

    move-result-object v7

    iget-object v8, p0, Lru/yandex/maps/appkit/night/i;->e:Li81/a;

    invoke-virtual {v8}, Li81/a;->c()Lio/reactivex/r;

    move-result-object v8

    iget-object v9, p0, Lru/yandex/maps/appkit/night/i;->f:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->U()Lsj2/b;

    move-result-object v9

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v9, v10}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/maps/appkit/night/i;->h:Ll22/n;

    sget-object v8, Ll22/j1;->e:Ll22/j1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/j1;->j()Ll22/f;

    move-result-object v8

    invoke-interface {v7, v8}, Ll22/n;->f(Ll22/e;)Lkotlinx/coroutines/flow/h;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/maps/appkit/night/i;->g:Lio/reactivex/d0;

    invoke-virtual {v6, v7}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    invoke-direct {v7, p0, v3, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/disposables/b;

    aput-object v5, v3, v0

    aput-object v2, v3, v1

    invoke-virtual {v4, v3}, Lio/reactivex/disposables/a;->d([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final suspend()V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/night/i;->j:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

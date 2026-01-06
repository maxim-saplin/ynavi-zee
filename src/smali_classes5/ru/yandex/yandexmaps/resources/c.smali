.class public final Lru/yandex/yandexmaps/resources/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0;


# instance fields
.field private final b:Lru/yandex/maps/appkit/common/c;

.field private final c:Lru/yandex/yandexmaps/common/utils/activity/b;

.field private final d:Lru/yandex/yandexmaps/common/utils/r0;

.field private e:Landroid/app/UiModeManager;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/common/c;Lru/yandex/yandexmaps/common/utils/activity/b;Lru/yandex/yandexmaps/common/utils/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/resources/c;->b:Lru/yandex/maps/appkit/common/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/resources/c;->c:Lru/yandex/yandexmaps/common/utils/activity/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/resources/c;->d:Lru/yandex/yandexmaps/common/utils/r0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/common/resources/UiMode;Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeTransaction;Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeTransaction;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/resources/c;->d:Lru/yandex/yandexmaps/common/utils/r0;

    invoke-interface {v0, p2}, Lru/yandex/yandexmaps/common/utils/r0;->b(Lru/yandex/yandexmaps/common/utils/q0;)V

    sget-object p2, Lru/yandex/yandexmaps/resources/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p2, v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/appcompat/app/z;->w(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_4

    if-ne p2, v1, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    move v2, v3

    :cond_5
    :goto_1
    iget-object p2, p0, Lru/yandex/yandexmaps/resources/c;->d:Lru/yandex/yandexmaps/common/utils/r0;

    new-instance v0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeConfirming;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeConfirming;-><init>(Lru/yandex/yandexmaps/common/resources/UiMode;)V

    invoke-interface {p2, v0}, Lru/yandex/yandexmaps/common/utils/r0;->b(Lru/yandex/yandexmaps/common/utils/q0;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/resources/c;->e:Landroid/app/UiModeManager;

    if-nez p2, :cond_6

    const/4 p2, 0x0

    :cond_6
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/ba3;->p(Landroid/app/UiModeManager;I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/resources/c;->d:Lru/yandex/yandexmaps/common/utils/r0;

    new-instance v0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeConfirmed;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeConfirmed;-><init>(Lru/yandex/yandexmaps/common/resources/UiMode;)V

    invoke-interface {p2, v0}, Lru/yandex/yandexmaps/common/utils/r0;->b(Lru/yandex/yandexmaps/common/utils/q0;)V

    :cond_7
    iget-object p1, p0, Lru/yandex/yandexmaps/resources/c;->d:Lru/yandex/yandexmaps/common/utils/r0;

    invoke-interface {p1, p3}, Lru/yandex/yandexmaps/common/utils/r0;->b(Lru/yandex/yandexmaps/common/utils/q0;)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 4

    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    iput-object v0, p0, Lru/yandex/yandexmaps/resources/c;->e:Landroid/app/UiModeManager;

    iget-object v0, p0, Lru/yandex/yandexmaps/resources/c;->b:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->s0:Lru/yandex/maps/appkit/common/n;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/resources/UiMode;

    new-instance v2, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeInitializing;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeInitializing;-><init>(Lru/yandex/yandexmaps/common/resources/UiMode;)V

    new-instance v3, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeInitialized;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeInitialized;-><init>(Lru/yandex/yandexmaps/common/resources/UiMode;)V

    invoke-virtual {p0, v0, v2, v3}, Lru/yandex/yandexmaps/resources/c;->a(Lru/yandex/yandexmaps/common/resources/UiMode;Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeTransaction;Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeTransaction;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/resources/c;->e(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/resources/c;->b:Lru/yandex/maps/appkit/common/c;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/common/f;->e(Lru/yandex/maps/appkit/common/p;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/resources/b;

    invoke-direct {v2, v0, p1}, Lru/yandex/yandexmaps/resources/b;-><init>(Lio/reactivex/disposables/b;Lru/yandex/yandexmaps/app/MapActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 3

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/common/resources/NightMode;->ON:Lru/yandex/yandexmaps/common/resources/NightMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/common/resources/NightMode;->OFF:Lru/yandex/yandexmaps/common/resources/NightMode;

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/resources/c;->b:Lru/yandex/maps/appkit/common/c;

    sget-object v2, Lru/yandex/maps/appkit/common/s;->r0:Lru/yandex/maps/appkit/common/n;

    check-cast v1, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v1, v2}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/resources/c;->e(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/resources/c;->b:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Lru/yandex/maps/appkit/common/s;->r0:Lru/yandex/maps/appkit/common/n;

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v2, 0x20

    if-ne p1, v2, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/common/resources/NightMode;->ON:Lru/yandex/yandexmaps/common/resources/NightMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/common/resources/NightMode;->OFF:Lru/yandex/yandexmaps/common/resources/NightMode;

    :goto_0
    check-cast v0, Lru/yandex/maps/appkit/common/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/resources/c;->c:Lru/yandex/yandexmaps/common/utils/activity/b;

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/profile/internal/redux/epics/t0;-><init>(I)V

    check-cast p1, Lru/yandex/yandexmaps/app/e4;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lru/yandex/yandexmaps/app/e4;->f(Lcom/bluelinelabs/conductor/k;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    const-class p1, Landroidx/core/content/res/p;

    const-string v0, "c"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const-class v0, Landroidx/core/content/res/p;

    const-string v2, "d"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/WeakHashMap;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance v0, LNonFatal$error;

    const-string v1, "Can\'t clear ResourcesCompat color state list caches"

    invoke-direct {v0, p1, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

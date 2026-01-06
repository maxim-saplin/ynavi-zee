.class public final Lru/yandex/yandexmaps/common/utils/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/r0;


# instance fields
.field private final a:Landroid/app/UiModeManager;

.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mapkit/mapview/MapView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/s;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

.field private f:Lru/yandex/yandexmaps/common/resources/UiMode;

.field private g:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

.field private h:Z

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/common/utils/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Lru/yandex/yandexmaps/common/utils/q0;


# direct methods
.method public constructor <init>(Landroid/app/UiModeManager;Lru/yandex/yandexmaps/app/di/modules/su;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/u0;->a:Landroid/app/UiModeManager;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/utils/u0;->b:Lkotlinx/coroutines/flow/h;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/u0;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/u0;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/u0;->i:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/common/utils/u0;)Lkotlinx/coroutines/flow/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/utils/u0;->b:Lkotlinx/coroutines/flow/h;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/common/utils/u0;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/common/utils/u0;->h:Z

    return p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/common/utils/u0;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/common/utils/u0;->j:Z

    return-void
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/common/utils/u0;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/utils/u0;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/WeakReference;Landroidx/lifecycle/z;)V
    .locals 2

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/u0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/w0;->a(Landroid/content/res/Configuration;)Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lru/yandex/yandexmaps/common/utils/u0;->e:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    new-instance v0, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetectorImpl$onActivityCreated$1;

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetectorImpl$onActivityCreated$1;-><init>(Lru/yandex/yandexmaps/common/utils/u0;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/common/utils/q0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeTransaction;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeTransaction;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeTransaction;->b()Lru/yandex/yandexmaps/common/resources/UiMode;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/yandexmaps/common/utils/u0;->f:Lru/yandex/yandexmaps/common/resources/UiMode;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeTransaction;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lru/yandex/yandexmaps/common/utils/u0;->i:Ljava/util/Set;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeTransaction;->c()Lru/yandex/yandexmaps/common/utils/Transaction;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    iget-object v5, v0, Lru/yandex/yandexmaps/common/utils/u0;->i:Ljava/util/Set;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeTransaction;->c()Lru/yandex/yandexmaps/common/utils/Transaction;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    instance-of v2, v1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$NewConfig;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$NewConfig;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$NewConfig;->a()Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/common/utils/u0;->e:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    iget-object v2, v0, Lru/yandex/yandexmaps/common/utils/u0;->i:Ljava/util/Set;

    sget-object v5, Lru/yandex/yandexmaps/common/utils/Transaction;->ConfigurationIsChanging:Lru/yandex/yandexmaps/common/utils/Transaction;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$WrongConfig;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lru/yandex/yandexmaps/common/utils/u0;->i:Ljava/util/Set;

    sget-object v5, Lru/yandex/yandexmaps/common/utils/Transaction;->ConfigurationIsChanging:Lru/yandex/yandexmaps/common/utils/Transaction;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v2, v1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ConfigChanged;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lru/yandex/yandexmaps/common/utils/u0;->i:Ljava/util/Set;

    sget-object v5, Lru/yandex/yandexmaps/common/utils/Transaction;->ConfigurationIsChanging:Lru/yandex/yandexmaps/common/utils/Transaction;

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$MapModeChanged;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$MapModeChanged;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$MapModeChanged;->a()Lru/yandex/yandexmaps/common/resources/NightMode;

    move-result-object v2

    sget-object v5, Lru/yandex/yandexmaps/common/utils/v0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_5

    sget-object v2, Lcom/yandex/mapkit/maps/core/ui/AppTheme;->LIGHT:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    goto :goto_0

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    sget-object v2, Lcom/yandex/mapkit/maps/core/ui/AppTheme;->DARK:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    :goto_0
    iput-object v2, v0, Lru/yandex/yandexmaps/common/utils/u0;->g:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    goto :goto_1

    :cond_7
    instance-of v2, v1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$Controller;

    if-nez v2, :cond_9

    instance-of v2, v1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView;

    if-nez v2, :cond_9

    instance-of v2, v1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerAttach;

    if-nez v2, :cond_9

    instance-of v2, v1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$Toggle;

    if-nez v2, :cond_9

    instance-of v2, v1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ActivityCreated;

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    :goto_1
    iget-boolean v2, v0, Lru/yandex/yandexmaps/common/utils/u0;->h:Z

    if-eqz v2, :cond_2c

    invoke-static {}, Landroidx/appcompat/app/z;->h()I

    move-result v2

    const/4 v5, 0x0

    const/16 v6, -0x64

    const/4 v7, -0x1

    if-eq v2, v6, :cond_a

    if-eq v2, v7, :cond_d

    if-eq v2, v4, :cond_c

    if-eq v2, v3, :cond_b

    :cond_a
    move-object v2, v5

    goto :goto_2

    :cond_b
    sget-object v2, Lru/yandex/yandexmaps/common/resources/UiMode;->Night:Lru/yandex/yandexmaps/common/resources/UiMode;

    goto :goto_2

    :cond_c
    sget-object v2, Lru/yandex/yandexmaps/common/resources/UiMode;->Day:Lru/yandex/yandexmaps/common/resources/UiMode;

    goto :goto_2

    :cond_d
    sget-object v2, Lru/yandex/yandexmaps/common/resources/UiMode;->System:Lru/yandex/yandexmaps/common/resources/UiMode;

    :goto_2
    iget-object v8, v0, Lru/yandex/yandexmaps/common/utils/u0;->a:Landroid/app/UiModeManager;

    invoke-virtual {v8}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v8

    if-eq v8, v4, :cond_f

    if-eq v8, v3, :cond_e

    move-object v8, v5

    goto :goto_3

    :cond_e
    sget-object v8, Lcom/yandex/mapkit/maps/core/ui/AppTheme;->DARK:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    goto :goto_3

    :cond_f
    sget-object v8, Lcom/yandex/mapkit/maps/core/ui/AppTheme;->LIGHT:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    :goto_3
    iget-object v9, v0, Lru/yandex/yandexmaps/common/utils/u0;->f:Lru/yandex/yandexmaps/common/resources/UiMode;

    if-nez v9, :cond_10

    move v10, v7

    goto :goto_4

    :cond_10
    sget-object v10, Lru/yandex/yandexmaps/common/utils/s0;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    :goto_4
    const-string v11, "ThemeBreaksDetector"

    if-eq v10, v7, :cond_2b

    const/4 v12, 0x3

    if-eq v10, v4, :cond_13

    if-eq v10, v3, :cond_12

    if-ne v10, v12, :cond_11

    goto :goto_5

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    sget-object v8, Lcom/yandex/mapkit/maps/core/ui/AppTheme;->DARK:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    goto :goto_5

    :cond_13
    sget-object v8, Lcom/yandex/mapkit/maps/core/ui/AppTheme;->LIGHT:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    :goto_5
    iget-object v10, v0, Lru/yandex/yandexmaps/common/utils/u0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mapkit/mapview/MapView;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lcom/yandex/mapkit/mapview/MapView;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-interface {v10}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-interface {v10}, Lcom/yandex/mapkit/map/Map;->isNightModeEnabled()Z

    move-result v10

    if-eqz v10, :cond_14

    sget-object v10, Lcom/yandex/mapkit/maps/core/ui/AppTheme;->DARK:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    goto :goto_6

    :cond_14
    sget-object v10, Lcom/yandex/mapkit/maps/core/ui/AppTheme;->LIGHT:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    goto :goto_6

    :cond_15
    move-object v10, v5

    :goto_6
    iget-object v13, v0, Lru/yandex/yandexmaps/common/utils/u0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/app/s;

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v13, :cond_16

    sget v14, Lhi1/c;->night:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_7

    :cond_16
    move-object v13, v5

    :goto_7
    if-eqz v13, :cond_18

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_17

    sget-object v13, Lcom/yandex/mapkit/maps/core/ui/AppTheme;->DARK:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    goto :goto_8

    :cond_17
    sget-object v13, Lcom/yandex/mapkit/maps/core/ui/AppTheme;->LIGHT:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    goto :goto_8

    :cond_18
    move-object v13, v5

    :goto_8
    iget-object v14, v0, Lru/yandex/yandexmaps/common/utils/u0;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/app/s;

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    if-eqz v14, :cond_19

    invoke-static {v14}, Lru/yandex/yandexmaps/common/utils/w0;->a(Landroid/content/res/Configuration;)Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    move-result-object v5

    :cond_19
    iget-object v14, v0, Lru/yandex/yandexmaps/common/utils/u0;->a:Landroid/app/UiModeManager;

    invoke-virtual {v14}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v15

    if-eqz v15, :cond_1d

    if-eq v15, v4, :cond_1c

    if-eq v15, v3, :cond_1b

    if-eq v15, v12, :cond_1a

    invoke-virtual {v14}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_1a
    const-string v12, "CUSTOM"

    goto :goto_9

    :cond_1b
    const-string v12, "DARK"

    goto :goto_9

    :cond_1c
    const-string v12, "LIGHT"

    goto :goto_9

    :cond_1d
    const-string v12, "AUTO"

    :goto_9
    iget-object v14, v0, Lru/yandex/yandexmaps/common/utils/u0;->e:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    iget-object v15, v0, Lru/yandex/yandexmaps/common/utils/u0;->g:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    invoke-static {}, Landroidx/appcompat/app/z;->h()I

    move-result v3

    if-eq v3, v6, :cond_21

    if-eq v3, v7, :cond_20

    if-eq v3, v4, :cond_1f

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_1e
    const-string v3, "NIGHT"

    goto :goto_a

    :cond_1f
    const-string v3, "DAY"

    goto :goto_a

    :cond_20
    const-string v3, "SYSTEM"

    goto :goto_a

    :cond_21
    const-string v3, "UNSPECIFIED"

    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "event "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", system="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", target="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", lastConfig="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", activity="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " (resources="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "), lastMap="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", map="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", compat="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-static {v3, v7, v6}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lru/yandex/yandexmaps/common/utils/u0;->k:Lru/yandex/yandexmaps/common/utils/q0;

    instance-of v6, v6, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeTransaction;

    if-eqz v6, :cond_22

    instance-of v6, v1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$AppThemeChanged;

    if-eqz v6, :cond_22

    if-eq v5, v8, :cond_22

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v4, Lar2/a;

    const/16 v5, 0x10

    invoke-direct {v4, v3, v5}, Lar2/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v11, v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_d

    :cond_22
    iget-object v6, v0, Lru/yandex/yandexmaps/common/utils/u0;->i:Ljava/util/Set;

    sget-object v7, Lru/yandex/yandexmaps/common/utils/Transaction;->ConfigurationIsChanging:Lru/yandex/yandexmaps/common/utils/Transaction;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v4, Lar2/a;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5}, Lar2/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v11, v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_d

    :cond_23
    iget-object v6, v0, Lru/yandex/yandexmaps/common/utils/u0;->i:Ljava/util/Set;

    sget-object v7, Lru/yandex/yandexmaps/common/utils/Transaction;->ConfirmingTheme:Lru/yandex/yandexmaps/common/utils/Transaction;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v4, Lar2/a;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, Lar2/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v11, v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_d

    :cond_24
    iget-object v6, v0, Lru/yandex/yandexmaps/common/utils/u0;->i:Ljava/util/Set;

    sget-object v7, Lru/yandex/yandexmaps/common/utils/Transaction;->ApplyingTheme:Lru/yandex/yandexmaps/common/utils/Transaction;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v4, Lar2/a;

    const/16 v5, 0x13

    invoke-direct {v4, v3, v5}, Lar2/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v11, v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_d

    :cond_25
    invoke-static {v8, v5}, Lru/yandex/yandexmaps/common/utils/w0;->b(Ljava/lang/Object;Ljava/lang/Enum;)Z

    move-result v6

    if-nez v6, :cond_29

    invoke-static {v8, v13}, Lru/yandex/yandexmaps/common/utils/w0;->b(Ljava/lang/Object;Ljava/lang/Enum;)Z

    move-result v6

    if-nez v6, :cond_29

    invoke-static {v9, v2}, Lru/yandex/yandexmaps/common/utils/w0;->b(Ljava/lang/Object;Ljava/lang/Enum;)Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, v0, Lru/yandex/yandexmaps/common/utils/u0;->g:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    if-eqz v2, :cond_26

    invoke-static {v2, v10}, Lru/yandex/yandexmaps/common/utils/w0;->b(Ljava/lang/Object;Ljava/lang/Enum;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-static {v10, v8}, Lru/yandex/yandexmaps/common/utils/w0;->b(Ljava/lang/Object;Ljava/lang/Enum;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-static {v10, v5}, Lru/yandex/yandexmaps/common/utils/w0;->b(Ljava/lang/Object;Ljava/lang/Enum;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_b

    :cond_26
    instance-of v2, v1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView;

    if-eqz v2, :cond_27

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView;->b()Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    move-result-object v5

    invoke-static {v5, v8}, Lru/yandex/yandexmaps/common/utils/w0;->b(Ljava/lang/Object;Ljava/lang/Enum;)Z

    move-result v5

    if-nez v5, :cond_29

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerView;->a()Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    move-result-object v2

    invoke-static {v2, v8}, Lru/yandex/yandexmaps/common/utils/w0;->b(Ljava/lang/Object;Ljava/lang/Enum;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_b

    :cond_27
    instance-of v2, v1, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerAttach;

    if-eqz v2, :cond_28

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerAttach;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerAttach;->b()Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    move-result-object v5

    invoke-static {v5, v8}, Lru/yandex/yandexmaps/common/utils/w0;->b(Ljava/lang/Object;Ljava/lang/Enum;)Z

    move-result v5

    if-nez v5, :cond_29

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/utils/ThemeBreaksDetector$Event$ControllerAttach;->a()Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    move-result-object v2

    invoke-static {v2, v8}, Lru/yandex/yandexmaps/common/utils/w0;->b(Ljava/lang/Object;Ljava/lang/Enum;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_b

    :cond_28
    const/4 v2, 0x0

    iput-boolean v2, v0, Lru/yandex/yandexmaps/common/utils/u0;->j:Z

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v4, Lar2/a;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5}, Lar2/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v11, v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_29
    :goto_b
    const-string v2, "App theme inconsistency: "

    invoke-static {v2, v3}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lru/yandex/yandexmaps/common/utils/u0;->j:Z

    if-eqz v3, :cond_2a

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v5, Lar2/a;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lar2/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v11, v5}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_2a
    new-instance v3, LNonFatal$error;

    invoke-direct {v3, v2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :goto_c
    iput-boolean v4, v0, Lru/yandex/yandexmaps/common/utils/u0;->j:Z

    goto :goto_d

    :cond_2b
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v3, Lru/yandex/yandexmaps/common/utils/l;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/common/utils/l;-><init>(I)V

    invoke-virtual {v2, v11, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2c
    :goto_d
    iput-object v1, v0, Lru/yandex/yandexmaps/common/utils/u0;->k:Lru/yandex/yandexmaps/common/utils/q0;

    return-void
.end method

.method public final c(Ljava/lang/ref/WeakReference;)V
    .locals 3

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/u0;->c:Ljava/lang/ref/WeakReference;

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/utils/u0;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/app/redux/navigation/g1;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/app/redux/navigation/g1;-><init>(ILjava/lang/Object;)V

    const-string p1, "ThemeBreaksDetector"

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

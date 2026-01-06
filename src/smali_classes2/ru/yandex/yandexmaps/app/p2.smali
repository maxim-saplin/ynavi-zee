.class public abstract Lru/yandex/yandexmaps/app/p2;
.super Lru/yandex/yandexmaps/common/app/d;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;
.implements Landroidx/work/d;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/app/m2;

.field private static final s:Lio/appmetrica/analytics/MviTimestamp;

.field public static final t:Ljava/lang/String; = "AMAPS"


# instance fields
.field private c:Lru/yandex/yandexmaps/app/di/components/a;

.field protected d:Lru/yandex/maps/appkit/common/c;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lru/yandex/yandexmaps/common/app/a;",
            ">;",
            "Lru/yandex/yandexmaps/common/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lru/yandex/yandexmaps/app/q1;

.field public g:Lru/yandex/yandexmaps/cache/d;

.field public h:Lru/yandex/yandexmaps/app/m3;

.field public i:Lru/yandex/yandexmaps/refuel/h0;

.field public j:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field public k:Lfg2/c;

.field public l:Lru/yandex/yandexmaps/datasync/c;

.field public m:Lyq2/a;

.field public n:Lru/yandex/yandexmaps/app/t3;

.field public o:Lr3/e;

.field private final p:Lru/yandex/yandexmaps/app/z4;

.field private q:Ljava/lang/Throwable;

.field private final r:Lru/yandex/yandexmaps/app/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/app/m2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/app/p2;->Companion:Lru/yandex/yandexmaps/app/m2;

    invoke-static {}, Lio/appmetrica/analytics/MviTimestamp;->now()Lio/appmetrica/analytics/MviTimestamp;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/app/p2;->s:Lio/appmetrica/analytics/MviTimestamp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    sget-object v0, Llu2/d;->a:Llu2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llu2/d;->c()V

    new-instance v0, Lru/yandex/yandexmaps/app/z4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/app/p2;->p:Lru/yandex/yandexmaps/app/z4;

    sget-object v0, Lru/yandex/yandexmaps/app/y2;->a:Lru/yandex/yandexmaps/app/y2;

    iput-object v0, p0, Lru/yandex/yandexmaps/app/p2;->r:Lru/yandex/yandexmaps/app/x2;

    return-void
.end method

.method public static final synthetic b()Lio/appmetrica/analytics/MviTimestamp;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/app/p2;->s:Lio/appmetrica/analytics/MviTimestamp;

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/work/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/p2;->p:Lru/yandex/yandexmaps/app/z4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/z4;->a()Landroidx/work/e;

    move-result-object v0

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 5

    invoke-static {p0}, Landroidx/multidex/a;->d(Lru/yandex/yandexmaps/app/p2;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lru/yandex/maps/appkit/common/f;

    const-string v2, "appkit"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/maps/appkit/common/f;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/app/p2;->d:Lru/yandex/maps/appkit/common/c;

    sget-object v2, Lru/yandex/maps/appkit/common/s;->x1:Lru/yandex/maps/appkit/common/o;

    invoke-virtual {v1, v2}, Lru/yandex/maps/appkit/common/f;->b(Lru/yandex/maps/appkit/common/p;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/app/p2;->d:Lru/yandex/maps/appkit/common/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v1, v2}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/common/app/Language;->System:Lru/yandex/yandexmaps/common/app/Language;

    if-eq v1, v3, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/common/resources/b;->a:Lru/yandex/yandexmaps/common/resources/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/app/p2;->d:Lru/yandex/maps/appkit/common/c;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    check-cast v4, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v4, v2}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/common/app/Language;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/common/resources/b;->a(Landroid/content/res/Resources;Lru/yandex/yandexmaps/common/app/Language;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    iput-object v1, p0, Lru/yandex/yandexmaps/app/p2;->q:Ljava/lang/Throwable;

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final c()Lru/yandex/yandexmaps/app/di/components/a;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/p2;->c:Lru/yandex/yandexmaps/app/di/components/a;

    if-nez v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/app/di/components/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/app/di/components/y;->b(Lru/yandex/yandexmaps/app/p2;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/p2;->d:Lru/yandex/maps/appkit/common/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/di/components/y;->d(Lru/yandex/maps/appkit/common/c;)V

    sget-object v1, Ldy1/v0;->a:Ldy1/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldy1/v0;->a()Ldy1/u0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/di/components/y;->a(Ldy1/u0;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/p2;->d()Lru/yandex/yandexmaps/app/x2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/di/components/y;->c(Lru/yandex/yandexmaps/app/x2;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/components/y;->e()Lru/yandex/yandexmaps/app/di/components/a;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/app/p2;->c:Lru/yandex/yandexmaps/app/di/components/a;

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/app/p2;->c:Lru/yandex/yandexmaps/app/di/components/a;

    return-object v0
.end method

.method public abstract d()Lru/yandex/yandexmaps/app/x2;
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/p2;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 13

    invoke-super {p0}, Lru/yandex/yandexmaps/common/app/d;->onCreate()V

    sget-object v0, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->INSTANCE:Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;

    invoke-virtual {v0}, Lru/yandex/maps/appkit/analytics/LaunchTimeTracker;->beforeApplication()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/p2;->c()Lru/yandex/yandexmaps/app/di/components/a;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/a;->Df()Lsg1/b;

    invoke-static {p0}, Lcom/yandex/runtime/Runtime;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/p2;->c()Lru/yandex/yandexmaps/app/di/components/a;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/app/di/components/a;->Df()Lsg1/b;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg1/b;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lsg1/b;->f(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsg1/b;->d(Z)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/p2;->d:Lru/yandex/maps/appkit/common/c;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    sget-object v4, Lru/yandex/maps/appkit/common/s;->a:Lru/yandex/maps/appkit/common/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->h0()Lru/yandex/maps/appkit/common/r;

    move-result-object v4

    check-cast v1, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v1, v4}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/p2;->c()Lru/yandex/yandexmaps/app/di/components/a;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/a;->Fa()Lch1/r;

    move-result-object v0

    invoke-virtual {v0}, Lch1/r;->a()V

    return-void

    :cond_2
    sget-object v0, Lt22/c;->a:Lt22/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lt22/c;->b(Lru/yandex/yandexmaps/app/p2;)V

    sget-object v0, Lt22/d;->a:Lt22/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt22/d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ramClass"

    invoke-static {v1, v0}, Lio/appmetrica/analytics/AppMetrica;->putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lru/yandex/yandexnavi/NaviApplication;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/p2;->c()Lru/yandex/yandexmaps/app/di/components/a;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/app/di/components/a;->Rl()Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/AppMetricaYandexConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaYandexConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lio/appmetrica/analytics/AppMetricaYandex;->initialize(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaYandexConfig;)V

    invoke-static {}, Llj/a;->a()Llj/b;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/p2;->c()Lru/yandex/yandexmaps/app/di/components/a;

    move-result-object v4

    invoke-interface {v4}, Lru/yandex/yandexmaps/app/di/components/a;->E5()Lru/yandex/maps/appkit/analytics/g;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/maps/appkit/analytics/g;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lru/yandex/maps/appkit/analytics/p;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Llj/b;->e(Llj/c;)V

    goto :goto_2

    :cond_3
    new-instance v4, Lru/yandex/maps/appkit/analytics/q;

    new-instance v5, Lru/yandex/maps/appkit/analytics/p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v5}, Lru/yandex/maps/appkit/analytics/q;-><init>(Lru/yandex/maps/appkit/analytics/p;)V

    invoke-virtual {v1, v4}, Llj/b;->e(Llj/c;)V

    :goto_2
    new-instance v4, Lmv1/c;

    invoke-direct {v4, v0}, Lmv1/c;-><init>(Lru/yandex/yandexnavi/NaviApplication;)V

    invoke-virtual {v1, v4}, Llj/b;->e(Llj/c;)V

    sget-object v1, Lcom/bluelinelabs/conductor/y;->a:Lcom/bluelinelabs/conductor/y;

    new-instance v4, Lqt2/d;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lqt2/d;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/bluelinelabs/conductor/y;->d(Lqt2/d;)V

    new-instance v1, Lka3/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lhi3/e;->a:Lhi3/c;

    new-instance v5, Lru/yandex/maps/appkit/util/dev/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/p2;->c()Lru/yandex/yandexmaps/app/di/components/a;

    move-result-object v6

    invoke-interface {v6}, Lru/yandex/yandexmaps/app/di/components/a;->Df()Lsg1/b;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lru/yandex/maps/appkit/util/dev/c;-><init>(Lsg1/b;Lka3/b;)V

    invoke-virtual {v4, v5}, Lhi3/c;->u(Lhi3/d;)V

    sget-object v1, Lru/yandex/yandexmaps/utils/p;->Companion:Lru/yandex/yandexmaps/utils/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/utils/p;

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/utils/p;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v1, Lku2/f;->Companion:Lku2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lku2/f;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-direct {v1, v4}, Lku2/f;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v4, Lka3/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lka3/a;->a:Lka3/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Lka3/d;

    invoke-static {v5}, Lka3/a;->b(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->f(Lka3/d;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    invoke-static {v1}, Lka3/a;->b(Ljava/lang/Class;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    invoke-static {v1}, Lka3/a;->b(Ljava/lang/Class;)V

    const-class v1, Lv02/b;

    invoke-static {v1}, Lka3/a;->b(Ljava/lang/Class;)V

    sget-object v1, Loc2/b;->a:Loc2/b;

    new-instance v4, Lru/yandex/yandexmaps/app/o2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Loc2/b;->a(Lru/yandex/yandexmaps/app/o2;)V

    new-instance v1, Lcom/yandex/crash_watcher/CrashWatcher;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/safemode/a;

    invoke-direct {v4, v0}, Lru/yandex/yandexmaps/multiplatform/core/safemode/a;-><init>(Lru/yandex/yandexnavi/NaviApplication;)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/safemode/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/yandex/crash_watcher/CrashWatcher;->a(Ljava/lang/String;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/safemode/g;->a:Lru/yandex/yandexmaps/multiplatform/core/safemode/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/safemode/o;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/safemode/g;->a(Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/safemode/l;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/safemode/a;

    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/multiplatform/core/safemode/a;-><init>(Lru/yandex/yandexnavi/NaviApplication;)V

    invoke-direct {v1, v4, v5}, Lru/yandex/yandexmaps/multiplatform/core/safemode/o;-><init>(Lru/yandex/yandexmaps/multiplatform/core/safemode/l;Lru/yandex/yandexmaps/multiplatform/core/safemode/a;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/safemode/o;->c()V

    sget-object v4, Lru/yandex/yandexmaps/app/b4;->Companion:Lru/yandex/yandexmaps/app/a4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/app/b4;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lru/yandex/yandexmaps/app/b4;-><init>(Lru/yandex/yandexmaps/multiplatform/core/safemode/o;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/safemode/g;->a(Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/core/safemode/l;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/app/z3;

    invoke-direct {v4, v0, v1}, Lru/yandex/yandexmaps/app/z3;-><init>(Lru/yandex/yandexnavi/NaviApplication;Lru/yandex/yandexmaps/multiplatform/core/safemode/l;)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/app/z3;->a()V

    sget-object v1, Lnd3/b;->d:Lnd3/a;

    iget-object v4, v0, Lru/yandex/yandexmaps/app/p2;->d:Lru/yandex/maps/appkit/common/c;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnd3/b;

    const-string v5, "com.yandex.navikit.settings.platform_settings "

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/common/preferences/m;->Companion:Lru/yandex/yandexmaps/common/preferences/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "ru.yandex.yandexnavi.migator"

    invoke-virtual {v0, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v6, Lru/yandex/yandexmaps/common/preferences/m;

    invoke-direct {v6, v0}, Lru/yandex/yandexmaps/common/preferences/m;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v1, v4, v5, v6}, Lnd3/b;-><init>(Lru/yandex/maps/appkit/common/c;Landroid/content/SharedPreferences;Lru/yandex/yandexmaps/common/preferences/m;)V

    invoke-virtual {v1}, Lnd3/b;->a()V

    sget-object v0, Lru/yandex/yandexmaps/perf/c;->a:Lru/yandex/yandexmaps/perf/c;

    sget-object v1, Lru/yandex/yandexmaps/perf/PerfMetricTime;->APPLICATION_DAGGER_INJECT:Lru/yandex/yandexmaps/perf/PerfMetricTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/p2;->c()Lru/yandex/yandexmaps/app/di/components/a;

    move-result-object v6

    invoke-interface {v6, p0}, Lru/yandex/yandexmaps/app/di/components/a;->mf(Lru/yandex/yandexmaps/app/p2;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v0, v1, v6, v7}, Lru/yandex/yandexmaps/perf/c;->a(Lru/yandex/yandexmaps/perf/d;J)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/p2;->h:Lru/yandex/yandexmaps/app/m3;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v3

    :goto_4
    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/app/m3;->e(Lru/yandex/yandexmaps/app/p2;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/p2;->q:Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    new-instance v1, LNonFatal$error;

    const-string v4, "Exception during attachBaseContext"

    invoke-direct {v1, v0, v4}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lru/yandex/yandexmaps/app/p2;->j:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v3

    :goto_5
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->K6()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lru/yandex/yandexmaps/utils/m;->Companion:Lru/yandex/yandexmaps/utils/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/utils/m;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/utils/m;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_8
    iget-object v0, p0, Lru/yandex/yandexmaps/app/p2;->m:Lyq2/a;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v3

    :goto_6
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->a()V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/p2;->l:Lru/yandex/yandexmaps/datasync/c;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, v3

    :goto_7
    invoke-virtual {v0}, Lru/yandex/yandexmaps/datasync/c;->e()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;->g()V

    sget-object v0, Lru/yandex/yandexmaps/common/analytics/api/crashstorage/b;->Companion:Lru/yandex/yandexmaps/common/analytics/api/crashstorage/a;

    sget-object v1, Lru/yandex/yandexmaps/app/MapsApplication$postInjectInit$2;->b:Lru/yandex/yandexmaps/app/MapsApplication$postInjectInit$2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lri1/d;

    invoke-direct {v0, p0, v1}, Lri1/d;-><init>(Lru/yandex/yandexmaps/app/p2;Lv31/d;)V

    invoke-virtual {v0}, Lri1/d;->a()V

    new-instance v0, Lcom/airbnb/lottie/r;

    invoke-direct {v0}, Lcom/airbnb/lottie/r;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/p2;->o:Lr3/e;

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    move-object v1, v3

    :goto_8
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/r;->b(Lr3/e;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/r;->a()Lcom/airbnb/lottie/s;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/e;->a(Lcom/airbnb/lottie/s;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/p2;->n:Lru/yandex/yandexmaps/app/t3;

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v0, v3

    :goto_9
    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/t3;->b()V

    sget-object v0, Lru/yandex/yandexmaps/app/x3;->a:Lru/yandex/yandexmaps/app/x3;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/p2;->d:Lru/yandex/maps/appkit/common/c;

    if-eqz v1, :cond_d

    move-object v3, v1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_e

    goto/16 :goto_d

    :cond_e
    invoke-static {}, Lru/yandex/maps/appkit/common/s;->t()Lru/yandex/maps/appkit/common/l;

    move-result-object v0

    check-cast v3, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v3, v0}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Lru/yandex/maps/appkit/common/s;->t()Lru/yandex/maps/appkit/common/l;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    if-nez v0, :cond_f

    goto/16 :goto_d

    :cond_f
    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-nez v2, :cond_10

    goto/16 :goto_d

    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/yandex/payment/sdk/flex/impl/c;->k(Landroid/app/ActivityManager;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/mediarouter/media/i;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v2

    if-nez v2, :cond_11

    goto/16 :goto_d

    :cond_11
    sget-object v3, Lmv1/d;->a:Lmv1/e;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Landroidx/mediarouter/media/i;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Landroidx/mediarouter/media/i;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const-string v1, ")"

    const-string v8, "UNKNOWN("

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, v8, v1}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :pswitch_0
    const-string v0, "FREEZER"

    goto :goto_a

    :pswitch_1
    const-string v0, "OTHER"

    goto :goto_a

    :pswitch_2
    const-string v0, "DEPENDENCY_DIED"

    goto :goto_a

    :pswitch_3
    const-string v0, "USER_STOPPED"

    goto :goto_a

    :pswitch_4
    const-string v0, "USER_REQUESTED"

    goto :goto_a

    :pswitch_5
    const-string v0, "EXCESSIVE_RESOURCE_USAGE"

    goto :goto_a

    :pswitch_6
    const-string v0, "PERMISSION_CHANGE"

    goto :goto_a

    :pswitch_7
    const-string v0, "INITIALIZATION_FAILURE"

    goto :goto_a

    :pswitch_8
    const-string v0, "ANR"

    goto :goto_a

    :pswitch_9
    const-string v0, "CRASH_NATIVE"

    goto :goto_a

    :pswitch_a
    const-string v0, "CRASH"

    goto :goto_a

    :pswitch_b
    const-string v0, "LOW_MEMORY"

    goto :goto_a

    :pswitch_c
    const-string v0, "SIGNALED"

    goto :goto_a

    :pswitch_d
    const-string v0, "EXIT_SELF"

    :goto_a
    invoke-static {v2}, Lcom/baseflow/permissionhandler/e;->c(Landroid/app/ApplicationExitInfo;)I

    move-result v9

    const/16 v10, 0x64

    if-eq v9, v10, :cond_1a

    const/16 v10, 0x7d

    if-eq v9, v10, :cond_19

    const/16 v10, 0xc8

    if-eq v9, v10, :cond_18

    const/16 v10, 0xe6

    if-eq v9, v10, :cond_17

    const/16 v10, 0x12c

    if-eq v9, v10, :cond_16

    const/16 v10, 0x145

    if-eq v9, v10, :cond_15

    const/16 v10, 0x15e

    if-eq v9, v10, :cond_14

    const/16 v10, 0x190

    if-eq v9, v10, :cond_13

    const/16 v10, 0x3e8

    if-eq v9, v10, :cond_12

    invoke-static {v9, v8, v1}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    move-object v9, v1

    goto :goto_c

    :cond_12
    const-string v1, "GONE"

    goto :goto_b

    :cond_13
    const-string v1, "CACHED"

    goto :goto_b

    :cond_14
    const-string v1, "CANT_SAVE_STATE"

    goto :goto_b

    :cond_15
    const-string v1, "TOP_SLEEPING"

    goto :goto_b

    :cond_16
    const-string v1, "SERVICE"

    goto :goto_b

    :cond_17
    const-string v1, "PERCEPTIBLE"

    goto :goto_b

    :cond_18
    const-string v1, "VISIBLE"

    goto :goto_b

    :cond_19
    const-string v1, "FOREGROUND_SERVICE"

    goto :goto_b

    :cond_1a
    const-string v1, "FOREGROUND"

    goto :goto_b

    :goto_c
    invoke-static {v2}, Lcom/baseflow/permissionhandler/e;->e(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Lcom/baseflow/permissionhandler/e;->v(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Lcom/baseflow/permissionhandler/e;->A(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    const-string v1, ""

    :cond_1b
    move-object v12, v1

    move-object v8, v0

    invoke-virtual/range {v3 .. v12}, Lmv1/e;->L(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    sget-object v0, Llu2/f;->a:Llu2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/camera/camera2/internal/i;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/i;-><init>(I)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Llu2/e;->a:Llu2/e;

    sget-object v1, Lru/yandex/yandexmaps/perf/PerfMetricTime;->APPLICATION_ONCREATE:Lru/yandex/yandexmaps/perf/PerfMetricTime;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Llu2/e;->b(Lru/yandex/yandexmaps/perf/PerfMetricTime;)V

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

.class public final Lru/yandex/yandexmaps/integrations/routes/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/integrations/routes/y;

.field static final synthetic i:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final j:Lru/yandex/maps/appkit/common/r;


# instance fields
.field private final b:Lru/yandex/maps/appkit/common/c;

.field private final c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;

.field private final e:Landroid/os/Bundle;

.field private final f:Landroid/os/Bundle;

.field private g:Lio/reactivex/disposables/b;

.field private final h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/integrations/routes/z;

    const-string v1, "routesSessionPauseTime"

    const-string v2, "getRoutesSessionPauseTime()Ljava/lang/Long;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "inactiveTime"

    const-string v4, "getInactiveTime()J"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "routesControllerCount"

    const-string v5, "getRoutesControllerCount()I"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lru/yandex/yandexmaps/integrations/routes/z;->i:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/integrations/routes/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/integrations/routes/z;->Companion:Lru/yandex/yandexmaps/integrations/routes/y;

    new-instance v0, Lru/yandex/maps/appkit/common/r;

    const-string v1, "routesSessionId"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lru/yandex/maps/appkit/common/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/integrations/routes/z;->j:Lru/yandex/maps/appkit/common/r;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lru/yandex/maps/appkit/common/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/z;->b:Lru/yandex/maps/appkit/common/c;

    const-string p2, "routesSessionBundleKey"

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/z;->c:Ljava/lang/String;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/z;->d:Landroid/os/Bundle;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/z;->e:Landroid/os/Bundle;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/z;->f:Landroid/os/Bundle;

    sget-object p2, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {p2}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/z;->g:Lio/reactivex/disposables/b;

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/z;->d:Landroid/os/Bundle;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/z;->h:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/integrations/routes/z;->d(J)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/routes/z;->e(I)V

    return-void
.end method

.method public static final synthetic a()Lru/yandex/maps/appkit/common/r;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/integrations/routes/z;->j:Lru/yandex/maps/appkit/common/r;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/z;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LNonFatal$error;

    const-string v1, "Attempt to end routes session without start"

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lmv1/d;->a:Lmv1/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/routes/z;->f:Landroid/os/Bundle;

    sget-object v3, Lru/yandex/yandexmaps/integrations/routes/z;->i:[Lc41/m;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lmv1/e;->Ac(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/integrations/routes/z;->f(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lru/yandex/yandexmaps/integrations/routes/z;->d(J)V

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/z;->e:Landroid/os/Bundle;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-static {v1, v2, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/z;->b:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Lru/yandex/yandexmaps/integrations/routes/z;->j:Lru/yandex/maps/appkit/common/r;

    check-cast v0, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/z;->f:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/routes/z;->i:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/z;->h:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/routes/z;->i:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/z;->b:Lru/yandex/maps/appkit/common/c;

    sget-object v1, Lru/yandex/yandexmaps/integrations/routes/z;->j:Lru/yandex/maps/appkit/common/r;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    check-cast v0, Lru/yandex/maps/appkit/common/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    instance-of p1, p1, Lru/yandex/yandexmaps/app/MapActivity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/z;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_2
    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/z;->d:Landroid/os/Bundle;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    instance-of p1, p1, Lru/yandex/yandexmaps/app/MapActivity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/z;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/z;->e:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/integrations/routes/z;->i:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    instance-of v0, p1, Lru/yandex/yandexmaps/app/MapActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/app/MapActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/z;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/z;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/z;->e:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/integrations/routes/z;->i:[Lc41/m;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v2, v3}, Lru/yandex/yandexmaps/integrations/routes/z;->d(J)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/z;->b()V

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/z;->f:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/integrations/routes/z;->i:[Lc41/m;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v0, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/z;->e:Landroid/os/Bundle;

    aget-object v1, v2, v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v5, v7

    sub-long/2addr v5, v0

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    :goto_1
    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lru/yandex/yandexmaps/integrations/routes/z;->d(J)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/MapActivity;->E()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-static {p1}, Lru/yandex/yandexmaps/common/conductor/j;->e(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/projected/g0;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/integrations/projected/g0;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v1

    if-lez v1, :cond_5

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/z;->h:Landroid/os/Bundle;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/yandex/navikit_platform/guidance/service/c;

    const/16 v3, 0x9

    invoke-direct {v2, p1, p0, v3}, Lcom/yandex/navikit_platform/guidance/service/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/routes/x;

    invoke-direct {p1, v2}, Lru/yandex/yandexmaps/integrations/routes/x;-><init>(Lcom/yandex/navikit_platform/guidance/service/c;)V

    invoke-virtual {v0, v1, p1}, Lio/reactivex/r;->scan(Ljava/lang/Object;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/routes/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/integrations/routes/l;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/integrations/routes/m;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/integrations/routes/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/z;->g:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    instance-of p1, p1, Lru/yandex/yandexmaps/app/MapActivity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/z;->c:Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/z;->d:Landroid/os/Bundle;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    instance-of p1, p1, Lru/yandex/yandexmaps/app/MapActivity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/z;->g:Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

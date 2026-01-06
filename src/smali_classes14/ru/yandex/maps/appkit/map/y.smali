.class public final Lru/yandex/maps/appkit/map/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;
.implements Lru/yandex/maps/appkit/map/w;


# static fields
.field public static final k:Lru/yandex/maps/appkit/map/x;

.field private static final l:J = 0x78L


# instance fields
.field private final b:Lru/yandex/yandexmaps/common/preferences/m;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/app/o0;

.field private final e:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/common/preferences/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/preferences/a;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/maps/appkit/map/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/maps/appkit/map/y;->k:Lru/yandex/maps/appkit/map/x;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/common/preferences/m;Landroidx/lifecycle/LifecycleOwner;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/app/o0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/y;->b:Lru/yandex/yandexmaps/common/preferences/m;

    iput-object p3, p0, Lru/yandex/maps/appkit/map/y;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p4, p0, Lru/yandex/maps/appkit/map/y;->d:Lru/yandex/yandexmaps/app/o0;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    new-instance p2, Lru/yandex/yandexmaps/common/preferences/f;

    const-string p3, "isFirstLaunch"

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Lru/yandex/yandexmaps/common/preferences/f;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;Z)V

    iput-object p2, p0, Lru/yandex/maps/appkit/map/y;->e:Lru/yandex/yandexmaps/common/preferences/a;

    new-instance p2, Lru/yandex/yandexmaps/common/preferences/i;

    const-string p3, "lastSessionEndTime"

    const-wide/16 v0, 0x0

    invoke-direct {p2, p1, p3, v0, v1}, Lru/yandex/yandexmaps/common/preferences/i;-><init>(Lru/yandex/yandexmaps/common/preferences/m;Ljava/lang/String;J)V

    iput-object p2, p0, Lru/yandex/maps/appkit/map/y;->f:Lru/yandex/yandexmaps/common/preferences/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/appkit/map/y;->d:Lru/yandex/yandexmaps/app/o0;

    const/4 v1, 0x0

    check-cast v0, Lru/yandex/yandexmaps/app/p0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/p0;->a(Z)V

    return-void
.end method

.method public final b()Z
    .locals 6

    iget-boolean v0, p0, Lru/yandex/maps/appkit/map/y;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/maps/appkit/map/y;->e:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lru/yandex/maps/appkit/map/y;->f:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x78

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/map/y;->d:Lru/yandex/yandexmaps/app/o0;

    check-cast v0, Lru/yandex/yandexmaps/app/p0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/p0;->b()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lru/yandex/maps/appkit/map/y;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/yandex/maps/appkit/common/s;->X0:Lru/yandex/maps/appkit/common/g;

    iget-object v1, p0, Lru/yandex/maps/appkit/map/y;->b:Lru/yandex/yandexmaps/common/preferences/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/preferences/m;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/common/p;->d(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/appkit/map/y;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/yandex/maps/appkit/map/y;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/map/y;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg1/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/redux/navigation/extensions/g;->c(Lvg1/q;)Lxg1/h1;

    move-result-object v0

    instance-of v0, v0, Lxg1/m1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/maps/appkit/map/y;->i:Z

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-boolean p1, p0, Lru/yandex/maps/appkit/map/y;->i:Z

    iput-boolean p1, p0, Lru/yandex/maps/appkit/map/y;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/maps/appkit/map/y;->i:Z

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-boolean p1, p0, Lru/yandex/maps/appkit/map/y;->j:Z

    iput-boolean p1, p0, Lru/yandex/maps/appkit/map/y;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/maps/appkit/map/y;->j:Z

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/maps/appkit/map/y;->f:Lru/yandex/yandexmaps/common/preferences/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/maps/appkit/map/y;->e:Lru/yandex/yandexmaps/common/preferences/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lru/yandex/yandexmaps/common/preferences/a;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/maps/appkit/map/y;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/maps/appkit/map/y;->j:Z

    return-void
.end method

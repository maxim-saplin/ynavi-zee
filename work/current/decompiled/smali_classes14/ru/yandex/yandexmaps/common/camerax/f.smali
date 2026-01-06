.class public final Lru/yandex/yandexmaps/common/camerax/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/camerax/b;


# instance fields
.field private final b:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/Context;"
        }
    .end annotation
.end field

.field private c:Landroidx/camera/core/c1;

.field private d:Landroidx/camera/core/o0;

.field private e:Landroidx/camera/core/t1;

.field private f:Landroidx/camera/core/m;

.field private final g:Lio/reactivex/disposables/a;

.field private final h:Lru/yandex/yandexmaps/common/camerax/g;

.field private final i:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/camerax/f;->b:Landroid/content/Context;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/common/camerax/f;->g:Lio/reactivex/disposables/a;

    new-instance v0, Lru/yandex/yandexmaps/common/camerax/g;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/camerax/g;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/common/camerax/f;->h:Lru/yandex/yandexmaps/common/camerax/g;

    new-instance p1, Lru/yandex/yandexmaps/common/camerax/c;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/common/camerax/c;-><init>(Lru/yandex/yandexmaps/common/camerax/f;)V

    invoke-static {p1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/camerax/f;->i:Lio/reactivex/r;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/common/camerax/f;Lio/reactivex/t;)V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/common/camerax/d;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/camerax/d;-><init>(Lio/reactivex/t;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/common/camerax/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    new-instance v1, Lmi1/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v0, v2}, Lmi1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/common/camerax/f;Ljava/lang/Integer;Landroidx/camera/lifecycle/f;)Lm31/d0;
    .locals 3

    sget-object v0, Landroidx/camera/core/u;->h:Landroidx/camera/core/u;

    invoke-virtual {p2, v0}, Landroidx/camera/lifecycle/f;->l(Landroidx/camera/core/u;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1}, Lru/yandex/yandexmaps/common/camerax/f;->h(Landroidx/camera/lifecycle/f;Ljava/lang/Integer;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/camerax/f;->i:Lio/reactivex/r;

    new-instance v1, Lru/yandex/yandexmaps/about/ui/impl/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, p1, v2}, Lru/yandex/yandexmaps/about/ui/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;

    const/16 p2, 0x8

    invoke-direct {p1, p2, v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/common/camerax/f;->g:Lio/reactivex/disposables/a;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/common/camerax/f;ZLandroidx/camera/view/PreviewView;Landroidx/camera/lifecycle/f;)Lm31/d0;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Landroidx/camera/core/u;->h:Landroidx/camera/core/u;

    invoke-virtual {p3, v2}, Landroidx/camera/lifecycle/f;->l(Landroidx/camera/core/u;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lru/yandex/yandexmaps/common/camerax/f;->e:Landroidx/camera/core/t1;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    iput-object v4, p0, Lru/yandex/yandexmaps/common/camerax/f;->e:Landroidx/camera/core/t1;

    new-array v4, v0, [Landroidx/camera/core/s2;

    aput-object v3, v4, v1

    invoke-virtual {p3, v4}, Landroidx/camera/lifecycle/f;->m([Landroidx/camera/core/s2;)V

    :cond_1
    new-instance v3, Landroidx/camera/core/q1;

    invoke-direct {v3}, Landroidx/camera/core/q1;-><init>()V

    if-eqz p1, :cond_2

    new-instance p1, Landroidx/camera/camera2/interop/g;

    invoke-direct {p1, v3}, Landroidx/camera/camera2/interop/g;-><init>(Landroidx/camera/core/q1;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroidx/camera/camera2/interop/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Number;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroidx/camera/camera2/interop/g;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Number;)V

    :cond_2
    invoke-virtual {v3}, Landroidx/camera/core/q1;->c()Landroidx/camera/core/t1;

    move-result-object p1

    iget-object v3, p0, Lru/yandex/yandexmaps/common/camerax/f;->b:Landroid/content/Context;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-array v0, v0, [Landroidx/camera/core/s2;

    aput-object p1, v0, v1

    invoke-virtual {p3, v3, v2, v0}, Landroidx/camera/lifecycle/f;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/u;[Landroidx/camera/core/s2;)Landroidx/camera/lifecycle/LifecycleCamera;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/common/camerax/f;->f:Landroidx/camera/core/m;

    invoke-virtual {p2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/s1;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/core/t1;->R(Landroidx/camera/core/s1;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/camerax/f;->e:Landroidx/camera/core/t1;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/common/camerax/f;Lru/yandex/yandexmaps/common/camerax/d;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/camerax/f;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/common/camerax/f;Landroidx/camera/core/o1;Lio/reactivex/b;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/camerax/f;->f:Landroidx/camera/core/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/m;->a()Landroidx/camera/core/impl/y;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/f0;

    invoke-direct {v1, p1}, Landroidx/camera/core/f0;-><init>(Landroidx/camera/core/o1;)V

    invoke-virtual {v1}, Landroidx/camera/core/f0;->a()V

    new-instance p1, Landroidx/camera/core/g0;

    invoke-direct {p1, v1}, Landroidx/camera/core/g0;-><init>(Landroidx/camera/core/f0;)V

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/y;->b(Landroidx/camera/core/g0;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/maps/appkit/analytics/j;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p2}, Lru/yandex/maps/appkit/analytics/j;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/common/camerax/f;->b:Landroid/content/Context;

    invoke-static {p0}, Ls1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lio/reactivex/b;->onComplete()V

    :goto_0
    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/common/camerax/f;Lio/reactivex/l;)V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/common/camerax/e;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/camerax/e;-><init>(Lio/reactivex/l;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/common/camerax/f;->c:Landroidx/camera/core/c1;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/common/camerax/f;->b:Landroid/content/Context;

    invoke-static {p0}, Ls1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq p1, v2, :cond_0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v2, Landroidx/camera/camera2/internal/h;

    const/4 v3, 0x4

    invoke-direct {v2, v1, p0, v0, v3}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p0, v0, p1, p1}, Landroidx/camera/core/c1;->Z(Ljava/util/concurrent/Executor;Lru/yandex/yandexmaps/common/camerax/e;Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/f;Landroidx/camera/core/y0;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lio/reactivex/l;->onComplete()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Integer;)Lio/reactivex/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/camerax/f;->h:Lru/yandex/yandexmaps/common/camerax/g;

    new-instance v1, Lru/yandex/maps/appkit/analytics/w;

    const/16 v2, 0x18

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/maps/appkit/analytics/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbg2/a;

    const/16 v2, 0xd

    invoke-direct {p1, v1, v0, v2}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/care/onboarding/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/completable/g;-><init>(Lio/reactivex/d;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroidx/camera/lifecycle/f;Ljava/lang/Integer;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/common/camerax/f;->c:Landroidx/camera/core/c1;

    if-eqz v2, :cond_0

    new-array v3, v1, [Landroidx/camera/core/s2;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Landroidx/camera/lifecycle/f;->m([Landroidx/camera/core/s2;)V

    :cond_0
    new-instance v2, Landroidx/camera/core/s0;

    invoke-direct {v2}, Landroidx/camera/core/s0;-><init>()V

    iget-object v3, p0, Lru/yandex/yandexmaps/common/camerax/f;->b:Landroid/content/Context;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v3

    const/16 v4, 0x780

    const/16 v5, 0x438

    if-eqz v3, :cond_1

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v5, v4}, Landroid/util/Size;-><init>(II)V

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/camera/core/s0;->f(Landroid/util/Size;)V

    new-instance v3, Lb0/c;

    invoke-direct {v3}, Lb0/c;-><init>()V

    new-instance v6, Lb0/e;

    iget-object v7, p0, Lru/yandex/yandexmaps/common/camerax/f;->b:Landroid/content/Context;

    invoke-static {v7}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v4, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_2
    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v5, v4}, Landroid/util/Size;-><init>(II)V

    :goto_1
    const/4 v4, 0x3

    invoke-direct {v6, v7, v4}, Lb0/e;-><init>(Landroid/util/Size;I)V

    invoke-virtual {v3, v6}, Lb0/c;->e(Lb0/e;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v4, Lb0/a;

    invoke-direct {v4, p2}, Lb0/a;-><init>(I)V

    invoke-virtual {v3, v4}, Lb0/c;->d(Lb0/a;)V

    :cond_3
    invoke-virtual {v3}, Lb0/c;->a()Lb0/d;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroidx/camera/core/s0;->h(Lb0/d;)V

    invoke-virtual {v2}, Landroidx/camera/core/s0;->c()Landroidx/camera/core/c1;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/common/camerax/f;->c:Landroidx/camera/core/c1;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/camerax/f;->b:Landroid/content/Context;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    sget-object v3, Landroidx/camera/core/u;->h:Landroidx/camera/core/u;

    new-array v1, v1, [Landroidx/camera/core/s2;

    aput-object p2, v1, v0

    invoke-virtual {p1, v2, v3, v1}, Landroidx/camera/lifecycle/f;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/u;[Landroidx/camera/core/s2;)Landroidx/camera/lifecycle/LifecycleCamera;

    return-void
.end method

.method public final i(Landroidx/camera/view/PreviewView;Z)Lio/reactivex/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/camerax/f;->h:Lru/yandex/yandexmaps/common/camerax/g;

    new-instance v1, Lcom/yandex/music/shared/unified/playback/domain/n;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/yandex/music/shared/unified/playback/domain/n;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbg2/a;

    const/16 p2, 0xd

    invoke-direct {p1, v1, v0, p2}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/care/onboarding/f;

    const/4 v1, 0x4

    invoke-direct {p2, v1, v0}, Lru/yandex/yandexmaps/care/onboarding/f;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {v0, p2}, Lio/reactivex/internal/operators/completable/g;-><init>(Lio/reactivex/d;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/a;->d(Lio/reactivex/e;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/common/camerax/f;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/camerax/f;->c:Landroidx/camera/core/c1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lru/yandex/yandexmaps/common/camerax/f;->c:Landroidx/camera/core/c1;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/camerax/f;->h:Lru/yandex/yandexmaps/common/camerax/g;

    new-instance v2, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/common/camerax/g;->d(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/common/camerax/f;->e:Landroidx/camera/core/t1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/camerax/f;->h:Lru/yandex/yandexmaps/common/camerax/g;

    new-instance v2, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/common/camerax/g;->d(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

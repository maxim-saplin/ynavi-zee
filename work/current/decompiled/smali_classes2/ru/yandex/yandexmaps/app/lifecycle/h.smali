.class public final Lru/yandex/yandexmaps/app/lifecycle/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/lifecycle/a;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/lifecycle/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/lifecycle/h;->b:Lru/yandex/yandexmaps/app/lifecycle/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/lifecycle/h;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/lifecycle/h;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/lifecycle/h;->b:Lru/yandex/yandexmaps/app/lifecycle/a;

    check-cast v0, Lru/yandex/yandexmaps/app/lifecycle/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/app/lifecycle/h;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/lifecycle/h;->b:Lru/yandex/yandexmaps/app/lifecycle/a;

    check-cast v0, Lru/yandex/yandexmaps/app/lifecycle/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/ScreenBlockActivity;

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/app/lifecycle/h;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/base/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/l;->b:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/l;->b:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;->b(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;Z)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/l;->b:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;->b(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/m;Z)V

    return-void
.end method

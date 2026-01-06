.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/base/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field private final b:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;

.field private final c:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/p;->b:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/p;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/p;->b:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->a()V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final r0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/p;->b:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/p;->c:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;

    invoke-virtual {p1, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/h;->h(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/q;)V

    return-void
.end method

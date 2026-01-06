.class public final Lru/yandex/yandexmaps/auth/service/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/auth/service/internal/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/d;->b:Lru/yandex/yandexmaps/auth/service/internal/h;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/d;->b:Lru/yandex/yandexmaps/auth/service/internal/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/auth/service/internal/h;->K(Lru/yandex/yandexmaps/auth/service/internal/h;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/d;->b:Lru/yandex/yandexmaps/auth/service/internal/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/auth/service/internal/h;->A(Lru/yandex/yandexmaps/auth/service/internal/h;)Landroidx/appcompat/app/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->removeObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/auth/service/internal/d;->b:Lru/yandex/yandexmaps/auth/service/internal/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/auth/service/internal/h;->P(Lru/yandex/yandexmaps/auth/service/internal/h;Z)V

    return-void
.end method

.class public final Lru/yandex/yandexmaps/launch/handlers/di/a0;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lnv0/a;

.field final synthetic c:Lru/yandex/yandexmaps/app/MapActivity;


# direct methods
.method public constructor <init>(Lnv0/a;Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/di/a0;->b:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/di/a0;->c:Lru/yandex/yandexmaps/app/MapActivity;

    const-class p1, Ljq2/e7;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 1

    const-string p3, "ru.yandex.yandexmaps.uri-from-push"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    iget-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/di/a0;->b:Lnv0/a;

    invoke-interface {p3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/launch/handlers/r1;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/launch/handlers/r1;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Z)V

    check-cast p3, Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/launch/handlers/r1;->c()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object p1

    check-cast p1, Ljq2/e7;

    invoke-virtual {p1}, Ljq2/e7;->d()Z

    move-result p1

    invoke-virtual {p3, p1}, Lru/yandex/yandexmaps/app/g3;->Q(Z)Lio/reactivex/internal/observers/EmptyCompletableObserver;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/launch/handlers/di/a0;->c:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

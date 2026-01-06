.class public final Lru/yandex/yandexmaps/app/di/modules/webcard/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/api/f0;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/cache/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/cache/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/k;->a:Lru/yandex/yandexmaps/cache/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/k;->a:Lru/yandex/yandexmaps/cache/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/cache/g;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/k;->a:Lru/yandex/yandexmaps/cache/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/cache/g;->d()V

    return-void
.end method

.method public final c()Lio/reactivex/e0;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/webcard/WebcardDependenciesModule$Companion$provideWebcardCookieManager$1$waitForCookiesClearing$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/webcard/k;->a:Lru/yandex/yandexmaps/cache/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/app/di/modules/webcard/WebcardDependenciesModule$Companion$provideWebcardCookieManager$1$waitForCookiesClearing$1;-><init>(Lru/yandex/yandexmaps/cache/g;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/rx2/g;->k(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

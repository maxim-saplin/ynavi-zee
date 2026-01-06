.class public final Lru/yandex/yandexmaps/webview/whitelist/internal/syncer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webview/whitelist/internal/syncer/a;


# instance fields
.field private final a:Lfc3/d;

.field private final b:Lru/yandex/yandexmaps/webview/whitelist/internal/cache/a;


# direct methods
.method public constructor <init>(Lfc3/d;Lru/yandex/yandexmaps/webview/whitelist/internal/cache/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webview/whitelist/internal/syncer/b;->a:Lfc3/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/webview/whitelist/internal/syncer/b;->b:Lru/yandex/yandexmaps/webview/whitelist/internal/cache/a;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/webview/whitelist/internal/syncer/b;)Lru/yandex/yandexmaps/webview/whitelist/internal/cache/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/webview/whitelist/internal/syncer/b;->b:Lru/yandex/yandexmaps/webview/whitelist/internal/cache/a;

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/disposables/b;
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/webview/whitelist/internal/syncer/b;->a:Lfc3/d;

    check-cast v1, Lru/yandex/yandexmaps/webview/whitelist/startupconfig/binding/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/webview/whitelist/startupconfig/binding/e;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/webview/whitelist/internal/syncer/WebviewWhitelistCacheSyncerImpl$sync$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/webview/whitelist/internal/syncer/WebviewWhitelistCacheSyncerImpl$sync$1;-><init>(Lru/yandex/yandexmaps/webview/whitelist/internal/syncer/b;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asDisposable(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

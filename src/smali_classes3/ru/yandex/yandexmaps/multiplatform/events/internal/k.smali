.class public final Lru/yandex/yandexmaps/multiplatform/events/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw52/t;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/events/internal/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/events/internal/a;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/events/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/events/internal/network/j;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/k;->a:Lru/yandex/yandexmaps/multiplatform/events/internal/a;

    return-void
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/events/internal/k;)Lru/yandex/yandexmaps/multiplatform/events/internal/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/events/internal/k;->a:Lru/yandex/yandexmaps/multiplatform/events/internal/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsResolverAndroidImpl$resolveBy$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/events/internal/EventsResolverAndroidImpl$resolveBy$1;-><init>(Lru/yandex/yandexmaps/multiplatform/events/internal/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/g;->k(Lkotlin/coroutines/i;Lv31/d;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

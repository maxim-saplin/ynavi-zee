.class public final Lru/yandex/yandexmaps/debug/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/debug/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/debug/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/o;->b:Lru/yandex/yandexmaps/debug/v;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/o;->b:Lru/yandex/yandexmaps/debug/v;

    invoke-static {v0}, Lru/yandex/yandexmaps/debug/v;->j(Lru/yandex/yandexmaps/debug/v;)Lvw1/j;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;-><init>(Ljava/lang/String;)V

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/i0;->i(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/x;)Lio/reactivex/e0;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method

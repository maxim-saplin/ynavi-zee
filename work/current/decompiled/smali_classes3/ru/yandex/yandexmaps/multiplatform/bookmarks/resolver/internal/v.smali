.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/network/e0;

.field private final b:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/e0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;->a:Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;->b:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;->b:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;)Lru/yandex/yandexmaps/multiplatform/core/network/e0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;->a:Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;->b:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$InputCommand;->RESOLVE:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$InputCommand;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/t;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/v;->b:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$SwitcherState;->SHOULD_RESOLVE:Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$SwitcherState;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/ResolvesSwitcher$switches$1;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/a1;

    invoke-direct {v3, v1, v0, v2}, Lkotlinx/coroutines/flow/a1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/t;

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/t;-><init>(Lkotlinx/coroutines/flow/a1;)V

    return-object v0
.end method

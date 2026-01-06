.class public final Lru/yandex/yandexmaps/search/internal/results/filters/y;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/internal/engine/y3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/engine/y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/y;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/search/internal/results/filters/y;)Lru/yandex/yandexmaps/search/internal/engine/y3;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/y;->a:Lru/yandex/yandexmaps/search/internal/engine/y3;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/x;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/x;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/filters/KmpFiltersScreenChangesEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/KmpFiltersScreenChangesEpic$act$1;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/y;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {p1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/v;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/filters/v;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v0
.end method

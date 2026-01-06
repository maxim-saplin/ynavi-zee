.class public final Lru/yandex/yandexmaps/search/internal/engine/n1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/dependencies/h0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/engine/n1;->a:Lru/yandex/yandexmaps/search/api/dependencies/h0;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/search/internal/engine/n1;)Lru/yandex/yandexmaps/search/api/dependencies/h0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/engine/n1;->a:Lru/yandex/yandexmaps/search/api/dependencies/h0;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/h1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/h1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/engine/f1;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/search/internal/engine/f1;-><init>(Lru/yandex/yandexmaps/search/internal/engine/h1;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/l1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/l1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/engine/j1;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/search/internal/engine/j1;-><init>(Lru/yandex/yandexmaps/search/internal/engine/l1;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/KmpSaveHistoryEpic$transportSuggestTapsSaves$$inlined$transform$1;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p0}, Lru/yandex/yandexmaps/search/internal/engine/KmpSaveHistoryEpic$transportSuggestTapsSaves$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/engine/n1;)V

    new-instance v2, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/engine/c1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/engine/c1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/search/internal/engine/KmpSaveHistoryEpic$querySaves$$inlined$transform$1;

    invoke-direct {v4, v0, v3, p0}, Lru/yandex/yandexmaps/search/internal/engine/KmpSaveHistoryEpic$querySaves$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/engine/n1;)V

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v0, v4}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v4, Lru/yandex/yandexmaps/search/internal/engine/z0;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/search/internal/engine/z0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/engine/KmpSaveHistoryEpic$metaSaves$$inlined$transform$1;

    invoke-direct {p1, v4, v3, p0}, Lru/yandex/yandexmaps/search/internal/engine/KmpSaveHistoryEpic$metaSaves$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/engine/n1;)V

    new-instance v3, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v3, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lkotlinx/coroutines/flow/h;

    const/4 v4, 0x0

    aput-object v1, p1, v4

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const/4 v0, 0x3

    aput-object v3, p1, v0

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method

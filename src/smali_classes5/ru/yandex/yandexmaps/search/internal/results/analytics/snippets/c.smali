.class public final Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/c;
.super Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/a;
.source "SourceFile"


# instance fields
.field private final d:Ldg2/b;


# direct methods
.method public constructor <init>(Ldg2/b;)V
    .locals 3

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0x64

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    const v2, 0x38d1b717    # 1.0E-4f

    invoke-direct {p0, v2, v0, v1}, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/a;-><init>(FJ)V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/c;->d:Ldg2/b;

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/c;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/c;->d:Ldg2/b;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/m1;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/GeodirectSnippetsLogger$logSnippetShows$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/GeodirectSnippetsLogger$logSnippetShows$1;-><init>(Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/c;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p2, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

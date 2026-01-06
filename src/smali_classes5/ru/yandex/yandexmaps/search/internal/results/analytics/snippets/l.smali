.class public abstract Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/l;
.super Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/a;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/i;

.field private static final e:J = 0x2L


# instance fields
.field private final d:Ldg2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/l;->Companion:Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/i;

    return-void
.end method

.method public constructor <init>(Ldg2/b;FJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/a;-><init>(FJ)V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/l;->d:Ldg2/b;

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/l;)Ldg2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/l;->d:Ldg2/b;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/m1;)V
    .locals 3

    sget-object v0, Ld41/b;->c:Ld41/a;

    const-wide/16 v0, 0x2

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/k;

    invoke-direct {v2, p2, p0}, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/k;-><init>(Lkotlinx/coroutines/flow/m1;Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/l;)V

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/common/analytics/api/helper/b;->a(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/d;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/SimpleSnippetsLogger$logSnippetShows$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/SimpleSnippetsLogger$logSnippetShows$2;-><init>(Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/l;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, p2, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public abstract d(Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/m;)Ldg2/a;
.end method

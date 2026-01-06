.class public final Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/g;

.field private final b:Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/g;Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/e;->a:Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/e;->b:Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/e;->a:Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/g;

    if-eqz p1, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/i;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/i;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;->a:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;->a(Landroidx/recyclerview/widget/RecyclerView;)Lpi1/b;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, p4, p2, p3, v1}, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/a;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;Lpi1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/e;->b:Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/c;

    if-eqz p1, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/i;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/i;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;->a:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;->a(Landroidx/recyclerview/widget/RecyclerView;)Lpi1/b;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, p4, p2, p3, v1}, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/a;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;Lpi1/b;)V

    return-void
.end method

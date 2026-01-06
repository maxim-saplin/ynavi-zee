.class public abstract Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:J

.field private final c:Z


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/a;->a:F

    iput-wide p2, p0, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/a;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;Lpi1/b;)V
    .locals 9

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/a;->b:J

    iget v6, p0, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/a;->a:F

    sget-object v1, Lru/yandex/yandexmaps/common/analytics/api/recycler/b;->Companion:Lru/yandex/yandexmaps/common/analytics/api/recycler/a;

    new-instance v3, Lru/yandex/yandexmaps/search/internal/line/j;

    const/16 v0, 0xa

    invoke-direct {v3, v0, p3}, Lru/yandex/yandexmaps/search/internal/line/j;-><init>(ILjava/lang/Object;)V

    const/16 v8, 0x20

    move-object v2, p2

    move-object v7, p4

    invoke-static/range {v1 .. v8}, Lru/yandex/yandexmaps/common/analytics/api/recycler/a;->a(Lru/yandex/yandexmaps/common/analytics/api/recycler/a;Landroidx/recyclerview/widget/RecyclerView;Lpi1/a;JFLpi1/b;I)Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/a;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/m1;)V

    return-void
.end method

.method public abstract b(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/m1;)V
.end method

.class public final Lru/yandex/yandexmaps/search/internal/suggest/categories/c;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ldg2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/di/modules/c1;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/d;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/c;->c:Ldg2/b;

    return-void
.end method

.method public static u(Lru/yandex/yandexmaps/search/internal/suggest/categories/c;Lru/yandex/yandexmaps/search/internal/suggest/categories/j;)Lm31/d0;
    .locals 1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/c;->c:Ldg2/b;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/a;

    invoke-interface {p0, v0}, Ldg2/b;->R(Ldg2/a;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/g;

    sget v1, Lf63/f;->circular_categories:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/g;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/d;

    check-cast p2, Lru/yandex/yandexmaps/search/internal/suggest/categories/g;

    new-instance p3, Lru/yandex/yandexmaps/search/internal/results/filters/d0;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/d0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lru/yandex/yandexmaps/search/internal/suggest/categories/g;->R(Lru/yandex/yandexmaps/search/internal/suggest/categories/d;Lru/yandex/yandexmaps/search/internal/results/filters/d0;)V

    return-void
.end method

.class public final Lru/yandex/yandexmaps/search/internal/results/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk63/m;
.implements Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/m;


# instance fields
.field private final b:Ly91/j;

.field private final c:Ldg2/a;

.field private final d:Lru/yandex/yandexmaps/search/internal/results/l5;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly91/j;Lru/yandex/yandexmaps/search/internal/results/w5;Lru/yandex/yandexmaps/search/internal/results/l5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/m9;->b:Ly91/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/m9;->c:Ldg2/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/m9;->d:Lru/yandex/yandexmaps/search/internal/results/l5;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/results/m9;->e:Ljava/lang/String;

    const-string p1, "search_result_item_"

    invoke-static {p1, p4}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/m9;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/search/internal/results/l5;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/m9;->d:Lru/yandex/yandexmaps/search/internal/results/l5;

    return-object v0
.end method

.method public final c(Lk63/m;)Lm31/d0;
    .locals 1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    instance-of p1, p1, Lru/yandex/yandexmaps/search/internal/results/m9;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Ly91/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/m9;->b:Ly91/j;

    return-object v0
.end method

.method public final g()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/m9;->c:Ldg2/a;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/m9;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 3

    instance-of v0, p1, Lru/yandex/yandexmaps/search/internal/results/m9;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/m9;->b:Ly91/j;

    invoke-virtual {v0}, Ly91/j;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/t8;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/search/internal/results/t8;-><init>(I)V

    invoke-static {v1, v0}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa1/c;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/m9;

    iget-object p1, p1, Lru/yandex/yandexmaps/search/internal/results/m9;->b:Ly91/j;

    invoke-virtual {p1}, Ly91/j;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/t8;

    const/16 v2, 0x8

    invoke-direct {p1, v2}, Lru/yandex/yandexmaps/search/internal/results/t8;-><init>(I)V

    invoke-static {v1, p1}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa1/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

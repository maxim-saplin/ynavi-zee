.class public final Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;

.field private final b:I

.field private final c:F

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;Lm31/h;Lru/yandex/yandexmaps/multiplatform/search/layer/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/d;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/search/layer/api/a;->c()I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/d;->b:I

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/search/layer/api/a;->d()F

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/d;->c:F

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/d;->d:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/search/layer/api/SearchPinsTheme;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/d;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->t(Lru/yandex/yandexmaps/multiplatform/search/layer/api/SearchPinsTheme;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/d;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;->a()V

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/pin/war/j;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/d;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic2/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->s(Lic2/f;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/util/List;Ljava/lang/Float;)Ljava/util/List;
    .locals 3

    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/d;->c(Lru/yandex/yandexmaps/multiplatform/pin/war/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_3
    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/d;->c:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_4
    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/d;->b:I

    invoke-static {p1, v0}, Lkotlin/collections/e0;->K0(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1
.end method

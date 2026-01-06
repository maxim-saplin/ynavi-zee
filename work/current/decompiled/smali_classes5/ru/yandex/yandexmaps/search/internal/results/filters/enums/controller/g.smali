.class public final Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/recyclerview/widget/k0;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/recyclerview/widget/k0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/g;->a:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/g;->b:Landroidx/recyclerview/widget/k0;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/g;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/k0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/g;->b:Landroidx/recyclerview/widget/k0;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/g;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/g;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/g;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

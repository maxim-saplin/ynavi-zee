.class public final Lru/yandex/yandexmaps/search/internal/results/filters/all/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/search/internal/results/filters/all/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/all/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/all/j;->a:Lru/yandex/yandexmaps/search/internal/results/filters/all/j;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/a;

    if-eqz v0, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/a;->a()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/j;

    if-eqz v0, :cond_2

    check-cast p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/j;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/j;->a()Lb73/f;

    move-result-object p0

    invoke-virtual {p0}, Lb73/f;->getSelected()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/f;

    if-eqz v0, :cond_3

    check-cast p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/f;->a()Lb73/c;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/m;

    if-eqz v0, :cond_4

    check-cast p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/m;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/m;->a()Lb73/d;

    move-result-object p0

    invoke-virtual {p0}, Lb73/d;->getId()Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/a;

    if-eqz v0, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/a;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/j;

    if-eqz v0, :cond_2

    check-cast p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/j;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/j;->a()Lb73/f;

    move-result-object p0

    invoke-virtual {p0}, Lb73/f;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/f;

    if-eqz v0, :cond_3

    check-cast p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/f;->a()Lb73/c;

    move-result-object p0

    invoke-virtual {p0}, Lb73/c;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/m;

    if-eqz v0, :cond_4

    check-cast p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/m;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/filters/all/items/m;->a()Lb73/d;

    move-result-object p0

    invoke-virtual {p0}, Lb73/d;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/k;

    if-eqz v0, :cond_5

    check-cast p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/k;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/k;->a()Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_0
    return-object p0
.end method

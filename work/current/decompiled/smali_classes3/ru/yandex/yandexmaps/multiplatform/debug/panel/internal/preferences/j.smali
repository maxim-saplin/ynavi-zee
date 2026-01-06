.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll22/n;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll22/f;",
            "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/j;->a:Ll22/n;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/j;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ll22/f;Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/g;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/j;->b:Ljava/util/Map;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/f;

    invoke-direct {v1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/f;-><init>(Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/g;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ll22/f;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/f;

    return-object p1
.end method

.method public final c(Ll22/b;)Z
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/j;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll22/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/f;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/j;->a:Ll22/n;

    invoke-interface {v4, v3}, Ll22/n;->d(Ll22/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/f;->b()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, p1}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/f;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/i;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/g;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

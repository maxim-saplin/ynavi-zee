.class public final Loh2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lru/yandex/yandexmaps/multiplatform/pin/war/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/pin/war/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Loh2/c;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/pin/war/j;)V
    .locals 2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic2/f;

    invoke-virtual {v0}, Lic2/f;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loh2/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Loh2/c;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Loh2/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Loh2/c;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    return-void
.end method

.method public final d(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/pin/war/j;
    .locals 1

    iget-object v0, p0, Loh2/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Loh2/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Loh2/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Loh2/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)Z
    .locals 1

    iget-object v0, p0, Loh2/c;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/pin/war/j;
    .locals 1

    iget-object v0, p0, Loh2/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    return-object p1
.end method

.method public final j(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)V
    .locals 0

    iput-object p1, p0, Loh2/c;->b:Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    return-void
.end method

.method public final k(Lru/yandex/yandexmaps/multiplatform/pin/war/j;)V
    .locals 2

    iget-object v0, p0, Loh2/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/j;->c()Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic2/f;

    invoke-virtual {v1}, Lic2/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

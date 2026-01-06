.class public final Lqq2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq2/b;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v1, p0, Lqq2/b;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/a;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

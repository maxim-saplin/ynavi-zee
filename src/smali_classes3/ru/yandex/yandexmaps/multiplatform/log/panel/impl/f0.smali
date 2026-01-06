.class public final Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/StringBuilder;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/log/panel/impl/e0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f0;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f0;->b:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILru/yandex/yandexmaps/multiplatform/log/panel/impl/e0;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f0;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/d0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/d0;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f0;->a(ILru/yandex/yandexmaps/multiplatform/log/panel/impl/e0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/b0;->a:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/b0;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f0;->a(ILru/yandex/yandexmaps/multiplatform/log/panel/impl/e0;)V

    return-void
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/log/panel/api/n;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/collections/p;

    invoke-direct {v1}, Lkotlin/collections/p;-><init>()V

    new-instance v2, Lkotlin/collections/p;

    invoke-direct {v2}, Lkotlin/collections/p;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f0;->c:Ljava/util/Map;

    invoke-static {v4}, Lkotlin/collections/k0;->d(Ljava/util/Map;)Lkotlin/collections/d0;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/core/mt/c0;-><init>(I)V

    new-instance v6, Lkotlin/sequences/b0;

    invoke-direct {v6, v4, v5}, Lkotlin/sequences/b0;-><init>(Lkotlin/sequences/t;Ljava/util/Comparator;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v1, v5}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v4}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/log/panel/api/n;

    iget-wide v3, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f0;->a:J

    invoke-static {v1}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v3, v4, v0, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/n;-><init>(JLjava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/f0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

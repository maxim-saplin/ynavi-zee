.class public final Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;->a:Ljava/util/Map;

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

.method public final b()Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/j0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/j0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;->a:Ljava/util/Map;

    invoke-static {v1}, Ls41/b;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/j0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

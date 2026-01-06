.class public abstract Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;",
            "Lru/yandex/yandexmaps/multiplatform/notifications/api/EnabledOverlaysProvider$Overlay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;->EMERGENCY_TRAFFIC:Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/notifications/api/EnabledOverlaysProvider$Overlay;->TRAFFIC:Lru/yandex/yandexmaps/multiplatform/notifications/api/EnabledOverlaysProvider$Overlay;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/n;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 7

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->v0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/notifications/NotificationType;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/n;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/notifications/api/EnabledOverlaysProvider$Overlay;

    if-eqz v5, :cond_1

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;->b(Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;Ljava/util/ArrayList;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

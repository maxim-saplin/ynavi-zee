.class public final Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/config/cache/api/k;


# instance fields
.field private final b:Lkotlin/uuid/Uuid;

.field private final c:Lz62/a;


# direct methods
.method public constructor <init>(Lkotlin/uuid/Uuid;Lz62/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/b;->b:Lkotlin/uuid/Uuid;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/b;->c:Lz62/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/config/cache/api/o;
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/ProfileMenuMetadata;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/ProfileMenuMetadata;->b()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/b;->c:Lz62/a;

    check-cast v1, Lru/yandex/yandexmaps/integrations/helpnearby/impls/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/helpnearby/impls/c;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/m;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/m;-><init>(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/ProfileMenuMetadata;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/help/nearby/internal/configcache/b;->b:Lkotlin/uuid/Uuid;

    invoke-virtual {v0}, Lkotlin/uuid/Uuid;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/m;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/m;-><init>(Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/config/cache/api/n;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/n;-><init>(Z)V

    :goto_0
    return-object p1
.end method

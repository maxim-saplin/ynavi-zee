.class public final Lru/yandex/yandexmaps/multiplatform/config/cache/impl/f;
.super Lru/yandex/yandexmaps/multiplatform/config/cache/impl/d;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/config/cache/api/q;


# instance fields
.field private final d:Lru/yandex/yandexmaps/multiplatform/config/cache/api/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/config/cache/api/q;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/a;Lru/yandex/yandexmaps/multiplatform/core/safemode/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/d;-><init>(Lru/yandex/yandexmaps/multiplatform/config/cache/api/q;Lru/yandex/yandexmaps/multiplatform/core/safemode/j;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/f;->d:Lru/yandex/yandexmaps/multiplatform/config/cache/api/q;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/f;->e:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    return-void
.end method


# virtual methods
.method public final e()Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/f;->e:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/core/safemode/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/d;->d()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/f;->d:Lru/yandex/yandexmaps/multiplatform/config/cache/api/q;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/q;->e()Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.class public final Lbf2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbf2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbf2/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbf2/c;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf2/b;

    invoke-virtual {v1}, Lbf2/b;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;->PERMANENT:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lbf2/b;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lbf2/c;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf2/b;

    invoke-virtual {v1}, Lbf2/b;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;->TRANSIENT:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lbf2/b;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;)Lbf2/b;
    .locals 1

    new-instance v0, Lbf2/b;

    invoke-direct {v0, p1}, Lbf2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;)V

    iget-object p1, p0, Lbf2/c;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 4

    iget-object v0, p0, Lbf2/c;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf2/b;

    invoke-virtual {v1}, Lbf2/b;->d()Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;->PERMANENT:Lru/yandex/yandexmaps/multiplatform/pin/war/internal/cache/PinCacheMode;

    if-ne v2, v3, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    invoke-virtual {v1, v3}, Lbf2/b;->i(Lru/yandex/yandexmaps/multiplatform/pin/war/f;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

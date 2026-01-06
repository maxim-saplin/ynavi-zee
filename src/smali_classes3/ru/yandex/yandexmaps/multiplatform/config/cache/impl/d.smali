.class public Lru/yandex/yandexmaps/multiplatform/config/cache/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/config/cache/api/q;Lru/yandex/yandexmaps/multiplatform/core/safemode/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/d;->a:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/d;->b:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    invoke-interface {p2}, Lru/yandex/yandexmaps/multiplatform/core/safemode/j;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->d()V

    :cond_0
    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/c;

    invoke-direct {p2, p1, p0}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/c;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/config/cache/impl/d;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/d;->c:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/config/cache/impl/d;)Lru/yandex/yandexmaps/multiplatform/core/safemode/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/d;->b:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/d;->c:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/d;->b:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/core/safemode/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/d;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/d;->a:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->b()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/d;->b:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/core/safemode/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/d;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/d;->a:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->c()V

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/d;->a:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/d;->a:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->d()V

    return-void
.end method

.method public final getConfig()Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/d;->b:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/core/safemode/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/config/cache/impl/d;->a:Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/config/cache/api/j;->getConfig()Lru/yandex/yandexmaps/multiplatform/config/cache/api/ConfigCache;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

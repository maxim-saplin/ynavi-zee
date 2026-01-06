.class public final Lru/yandex/yandexmaps/integrations/projected/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/integrations/projected/a1;->Companion:Lru/yandex/yandexmaps/integrations/projected/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lca1/f;->a:Lca1/f;

    new-instance v1, Lca1/o;

    invoke-direct {v1}, Lca1/o;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/multiplatform/destination/suggest/internal/a;

    sget-object v2, Lru/yandex/multiplatform/destination/suggest/internal/b;->a:Lru/yandex/multiplatform/destination/suggest/internal/b;

    invoke-direct {v0, v1, v2}, Lru/yandex/multiplatform/destination/suggest/internal/a;-><init>(Lca1/p;Lru/yandex/multiplatform/destination/suggest/internal/b;)V

    return-object v0
.end method

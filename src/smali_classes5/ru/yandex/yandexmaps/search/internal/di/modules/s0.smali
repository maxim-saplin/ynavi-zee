.class public final Lru/yandex/yandexmaps/search/internal/di/modules/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/a;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/search/internal/analytics/f;

.field final synthetic b:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/analytics/f;Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/s0;->a:Lru/yandex/yandexmaps/search/internal/analytics/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/di/modules/s0;->b:Lru/yandex/yandexmaps/redux/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ls63/f0;

    check-cast p2, Ls63/f0;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/s0;->a:Lru/yandex/yandexmaps/search/internal/analytics/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->g(Ls63/f0;Ls63/f0;)V

    return-void
.end method

.method public final b(Ldg2/a;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/s0;->a:Lru/yandex/yandexmaps/search/internal/analytics/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/s0;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls63/f0;

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/search/internal/analytics/f;->a(Ldg2/a;Ls63/f0;)V

    return-void
.end method

.method public final c(Ldg2/a;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/s0;->a:Lru/yandex/yandexmaps/search/internal/analytics/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/s0;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls63/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/search/internal/analytics/f;->d(Ldg2/a;Ls63/f0;)V

    return-void
.end method

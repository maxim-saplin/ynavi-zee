.class public final Lru/yandex/yandexmaps/search/internal/suggest/categories/e0;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;

.field final synthetic e:Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/e0;->d:Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/e0;->e:Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/e0;->d:Lru/yandex/yandexmaps/search/internal/suggest/categories/f0;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/e0;->e:Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/e0;->e:Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;->c()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/e0;->e:Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/search/internal/suggest/categories/o0;

    invoke-direct {v3, v0, v2, v1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/t0;)V

    invoke-static {p1, v3}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void
.end method

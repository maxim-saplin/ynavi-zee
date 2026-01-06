.class public final Lru/yandex/yandexmaps/search/internal/suggest/history/k;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/search/internal/suggest/history/m;

.field final synthetic e:Lru/yandex/yandexmaps/search/internal/suggest/history/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/suggest/history/m;Lru/yandex/yandexmaps/search/internal/suggest/history/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/k;->d:Lru/yandex/yandexmaps/search/internal/suggest/history/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/k;->e:Lru/yandex/yandexmaps/search/internal/suggest/history/n;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/k;->d:Lru/yandex/yandexmaps/search/internal/suggest/history/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/k;->e:Lru/yandex/yandexmaps/search/internal/suggest/history/n;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->g()Ldg2/a;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void
.end method

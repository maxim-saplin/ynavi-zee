.class public final Lru/yandex/yandexmaps/search/internal/suggest/history/j;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/search/internal/suggest/history/n;

.field final synthetic e:Lru/yandex/yandexmaps/search/internal/suggest/history/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/suggest/history/m;Lru/yandex/yandexmaps/search/internal/suggest/history/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/j;->d:Lru/yandex/yandexmaps/search/internal/suggest/history/n;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/j;->e:Lru/yandex/yandexmaps/search/internal/suggest/history/m;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/j;->d:Lru/yandex/yandexmaps/search/internal/suggest/history/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/n;->e()Ldg2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/j;->e:Lru/yandex/yandexmaps/search/internal/suggest/history/m;

    invoke-static {v0, p1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    :cond_0
    return-void
.end method

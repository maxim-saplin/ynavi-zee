.class public final Lru/yandex/yandexmaps/search/internal/suggest/f3;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/search/internal/suggest/i3;

.field final synthetic e:Lru/yandex/yandexmaps/search/internal/suggest/h3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/suggest/i3;Lru/yandex/yandexmaps/search/internal/suggest/h3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/f3;->d:Lru/yandex/yandexmaps/search/internal/suggest/i3;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/f3;->e:Lru/yandex/yandexmaps/search/internal/suggest/h3;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/f3;->d:Lru/yandex/yandexmaps/search/internal/suggest/i3;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/i3;->a()Ldg2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/f3;->e:Lru/yandex/yandexmaps/search/internal/suggest/h3;

    invoke-static {v0, p1}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    :cond_0
    return-void
.end method

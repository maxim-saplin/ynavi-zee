.class public final Lru/yandex/yandexmaps/profile/internal/items/carousel/e;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/profile/internal/items/carousel/f;

.field final synthetic e:Lru/yandex/yandexmaps/profile/internal/items/carousel/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/profile/internal/items/carousel/f;Lru/yandex/yandexmaps/profile/internal/items/carousel/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/e;->d:Lru/yandex/yandexmaps/profile/internal/items/carousel/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/e;->e:Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/e;->d:Lru/yandex/yandexmaps/profile/internal/items/carousel/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/profile/internal/items/carousel/f;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/profile/internal/items/carousel/e;->e:Lru/yandex/yandexmaps/profile/internal/items/carousel/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/profile/internal/items/carousel/c;->c()Ldg2/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method

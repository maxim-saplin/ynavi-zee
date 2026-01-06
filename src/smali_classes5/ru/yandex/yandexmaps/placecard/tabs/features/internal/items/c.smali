.class public final Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/c;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/e;

.field final synthetic e:Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/e;Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/c;->d:Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/c;->e:Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/d;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/c;->d:Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/e;->M()Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/button/c0;->d()Ldg2/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/c;->e:Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method

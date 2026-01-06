.class public final Lru/yandex/yandexmaps/designsystem/items/alerts/a;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/designsystem/items/alerts/b;

.field final synthetic e:Lru/yandex/yandexmaps/designsystem/items/alerts/AlertItemView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/items/alerts/b;Lru/yandex/yandexmaps/designsystem/items/alerts/AlertItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/alerts/a;->d:Lru/yandex/yandexmaps/designsystem/items/alerts/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/items/alerts/a;->e:Lru/yandex/yandexmaps/designsystem/items/alerts/AlertItemView;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/alerts/a;->d:Lru/yandex/yandexmaps/designsystem/items/alerts/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/alerts/b;->b()Ldg2/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/alerts/a;->e:Lru/yandex/yandexmaps/designsystem/items/alerts/AlertItemView;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/items/alerts/AlertItemView;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method

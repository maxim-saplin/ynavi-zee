.class public final Lru/yandex/yandexmaps/designsystem/items/transit/w;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/designsystem/items/transit/x;

.field final synthetic e:Lru/yandex/yandexmaps/designsystem/items/transit/y;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/items/transit/x;Lru/yandex/yandexmaps/designsystem/items/transit/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/w;->d:Lru/yandex/yandexmaps/designsystem/items/transit/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/items/transit/w;->e:Lru/yandex/yandexmaps/designsystem/items/transit/y;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/transit/w;->d:Lru/yandex/yandexmaps/designsystem/items/transit/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/items/transit/x;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/items/transit/w;->e:Lru/yandex/yandexmaps/designsystem/items/transit/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/items/transit/y;->d()Lru/yandex/yandexmaps/designsystem/items/transit/d;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/designsystem/items/transit/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/items/transit/a;->b()Ldg2/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method

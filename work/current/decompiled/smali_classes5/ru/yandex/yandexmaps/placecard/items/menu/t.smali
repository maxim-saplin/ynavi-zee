.class public final Lru/yandex/yandexmaps/placecard/items/menu/t;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/items/menu/u;

.field final synthetic e:Ldg2/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/menu/u;Ldg2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/menu/t;->d:Lru/yandex/yandexmaps/placecard/items/menu/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/menu/t;->e:Ldg2/c;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/menu/t;->d:Lru/yandex/yandexmaps/placecard/items/menu/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/menu/u;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/t;->e:Ldg2/c;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method

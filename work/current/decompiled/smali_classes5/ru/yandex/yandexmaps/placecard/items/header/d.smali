.class public final Lru/yandex/yandexmaps/placecard/items/header/d;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/items/header/HeaderItemView;

.field final synthetic e:Lru/yandex/yandexmaps/placecard/items/header/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/header/HeaderItemView;Lru/yandex/yandexmaps/placecard/items/header/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/header/d;->d:Lru/yandex/yandexmaps/placecard/items/header/HeaderItemView;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/header/d;->e:Lru/yandex/yandexmaps/placecard/items/header/f;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/header/d;->d:Lru/yandex/yandexmaps/placecard/items/header/HeaderItemView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/header/HeaderItemView;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/header/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/header/d;->e:Lru/yandex/yandexmaps/placecard/items/header/f;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/header/f;->K()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/header/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method

.class public final Lru/yandex/yandexmaps/placecard/items/realty/f;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/items/realty/g;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/realty/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/realty/f;->d:Lru/yandex/yandexmaps/placecard/items/realty/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/realty/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/realty/f;->d:Lru/yandex/yandexmaps/placecard/items/realty/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/realty/g;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/realty/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/realty/f;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/realty/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method

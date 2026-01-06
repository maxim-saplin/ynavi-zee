.class public final Lru/yandex/yandexmaps/placecard/items/coordinates/b;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/items/coordinates/CoordinatesItemView;

.field final synthetic e:Lru/yandex/yandexmaps/placecard/items/coordinates/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/coordinates/CoordinatesItemView;Lru/yandex/yandexmaps/placecard/items/coordinates/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/coordinates/b;->d:Lru/yandex/yandexmaps/placecard/items/coordinates/CoordinatesItemView;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/coordinates/b;->e:Lru/yandex/yandexmaps/placecard/items/coordinates/c;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/coordinates/b;->d:Lru/yandex/yandexmaps/placecard/items/coordinates/CoordinatesItemView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/coordinates/CoordinatesItemView;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lr13/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/coordinates/b;->e:Lru/yandex/yandexmaps/placecard/items/coordinates/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/coordinates/c;->K()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/placecard/sharedactions/CopyContact$Type;->COORDINATES:Lru/yandex/yandexmaps/placecard/sharedactions/CopyContact$Type;

    invoke-direct {v0, v1, v2}, Lr13/o;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/sharedactions/CopyContact$Type;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method

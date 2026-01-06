.class public final Lru/yandex/yandexmaps/placecard/items/storytelling/f;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/items/storytelling/g;

.field final synthetic e:Lru/yandex/yandexmaps/placecard/items/storytelling/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/storytelling/g;Lru/yandex/yandexmaps/placecard/items/storytelling/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/f;->d:Lru/yandex/yandexmaps/placecard/items/storytelling/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/f;->e:Lru/yandex/yandexmaps/placecard/items/storytelling/h;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/f;->d:Lru/yandex/yandexmaps/placecard/items/storytelling/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/storytelling/g;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/storytelling/f;->e:Lru/yandex/yandexmaps/placecard/items/storytelling/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/storytelling/h;->a()Ldg2/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method

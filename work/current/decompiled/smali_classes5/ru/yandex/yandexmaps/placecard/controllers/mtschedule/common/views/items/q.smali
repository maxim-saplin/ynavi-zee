.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/q;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/r;

.field final synthetic e:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/s;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/r;Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/q;->d:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/r;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/q;->e:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/s;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/q;->d:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/r;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/q;->e:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/s;->a()Ldg2/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method

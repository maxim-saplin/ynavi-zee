.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/g;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/h;

.field final synthetic e:Ldg2/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/h;Ldg2/a;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/g;->d:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/g;->e:Ldg2/a;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/g;->d:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/h;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/g;->e:Ldg2/a;

    invoke-interface {p1, p2}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/g;->d:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/h;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/a;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/threadstops/internal/items/a;

    invoke-interface {p1, p2}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

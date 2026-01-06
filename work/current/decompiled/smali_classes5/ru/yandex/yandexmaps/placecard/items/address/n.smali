.class public final Lru/yandex/yandexmaps/placecard/items/address/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/placecard/items/address/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/address/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/address/n;->a:Lru/yandex/yandexmaps/placecard/items/address/o;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/address/n;->a:Lru/yandex/yandexmaps/placecard/items/address/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/address/o;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/address/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/address/n;->a:Lru/yandex/yandexmaps/placecard/items/address/o;

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/items/address/o;->a(Lru/yandex/yandexmaps/placecard/items/address/o;)Lru/yandex/yandexmaps/placecard/items/address/j;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/items/address/j;->M()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/address/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

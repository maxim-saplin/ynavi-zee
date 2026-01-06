.class public final synthetic Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/maps/uikit/common/recycler/c;

.field public final synthetic d:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/maps/uikit/common/recycler/c;Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/q;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/q;->c:Lru/yandex/maps/uikit/common/recycler/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/q;->d:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/q;->b:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lg23/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/q;->d:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lg23/b;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/q;->c:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    return-void

    :pswitch_0
    new-instance p1, Lg23/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/q;->d:Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lg23/b;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/q;->c:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

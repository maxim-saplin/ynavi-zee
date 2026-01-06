.class public final Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/s;
.super Lvk1/a;
.source "SourceFile"


# instance fields
.field private final e:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/placecard/tabs/menu/api/d;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/common/recycler/c;Lru/yandex/yandexmaps/placecard/tabs/menu/api/d;)V
    .locals 1

    sget v0, La23/a;->placecard_full_menu_product_item_view_type:I

    invoke-direct {p0, v0}, Lvk1/a;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/s;->e:Lru/yandex/maps/uikit/common/recycler/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/s;->f:Lru/yandex/yandexmaps/placecard/tabs/menu/api/d;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;

    sget v1, La23/b;->full_menu_product_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;

    check-cast p2, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;

    iget-object p3, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/s;->e:Lru/yandex/maps/uikit/common/recycler/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/s;->f:Lru/yandex/yandexmaps/placecard/tabs/menu/api/d;

    invoke-virtual {p2, p1, p3, v0}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;->R(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/p;Lru/yandex/maps/uikit/common/recycler/c;Lru/yandex/yandexmaps/placecard/tabs/menu/api/d;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/r;->S()Lru/yandex/yandexmaps/common/views/ExpandableTextView;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;

    const/4 v0, 0x7

    invoke-direct {p3, p0, p2, v0}, Lru/yandex/yandexmaps/placecard/items/contacts/v2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lru/yandex/yandexmaps/common/views/ExpandableTextView;->setOnExpandListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

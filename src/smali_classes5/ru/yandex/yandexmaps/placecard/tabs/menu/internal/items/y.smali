.class public final Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/y;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/common/utils/q;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/common/recycler/c;Lru/yandex/yandexmaps/common/utils/q;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/b0;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/y;->c:Lru/yandex/maps/uikit/common/recycler/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/y;->d:Lru/yandex/yandexmaps/common/utils/q;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/y;->d:Lru/yandex/yandexmaps/common/utils/q;

    sget v2, La23/b;->full_menu_search_line_item:I

    invoke-static {p1, v2}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;-><init>(Lru/yandex/yandexmaps/common/utils/q;Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/b0;

    check-cast p2, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;

    iget-object p3, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/y;->c:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-virtual {p2, p1, p3}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->Y(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/b0;Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->W()V

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->Z()V

    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->a0()V

    return-void
.end method

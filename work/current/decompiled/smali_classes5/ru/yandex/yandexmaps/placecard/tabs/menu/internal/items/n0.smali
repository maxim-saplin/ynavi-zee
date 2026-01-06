.class public final Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/n0;
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


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/k0;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/n0;->c:Lru/yandex/maps/uikit/common/recycler/c;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/m0;

    sget v1, La23/b;->full_menu_zero_suggest_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/m0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/k0;

    check-cast p2, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/m0;

    iget-object p3, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/n0;->c:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-virtual {p2, p1, p3}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/m0;->R(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/k0;Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

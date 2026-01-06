.class public final Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/m;
.super Lsk1/a;
.source "SourceFile"


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l;

    sget v1, La23/b;->full_menu_nothing_found_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/k;

    check-cast p2, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l;

    return-void
.end method

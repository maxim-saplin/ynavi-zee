.class public final Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/d;
.super Lsk1/a;
.source "SourceFile"


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/c;

    sget v1, La23/b;->full_menu_category_title:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/c;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/b;

    check-cast p2, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/c;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/c;->R(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/b;)V

    return-void
.end method

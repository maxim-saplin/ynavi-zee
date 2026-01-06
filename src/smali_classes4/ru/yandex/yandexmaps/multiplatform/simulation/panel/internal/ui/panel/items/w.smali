.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/w;
.super Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/a;
.source "SourceFile"


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/x;

    sget v1, Ljk2/d;->item_simulation_panel_spacer:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

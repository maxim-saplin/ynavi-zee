.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/q;
.super Lsk1/a;
.source "SourceFile"


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/t;

    sget v1, Lyl2/e;->view_holder_taxi_main_tab_suggest_shimmer_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/h0;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/t;

    return-void
.end method

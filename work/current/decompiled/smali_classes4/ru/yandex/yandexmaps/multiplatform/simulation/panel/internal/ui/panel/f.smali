.class public final synthetic Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/SimulationPanelController;->o:[Lc41/m;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

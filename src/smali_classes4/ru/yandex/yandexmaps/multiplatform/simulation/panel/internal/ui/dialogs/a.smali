.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/a;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field private final j:Landroidx/recyclerview/widget/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/w2;"
        }
    .end annotation
.end field

.field final synthetic k:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseActionStateDialogController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseActionStateDialogController;Landroidx/recyclerview/widget/w2;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/a;->k:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseActionStateDialogController;

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/a;->j:Landroidx/recyclerview/widget/w2;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/a;->j:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/a;->k:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseActionStateDialogController;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseActionStateDialogController;->a1(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseActionStateDialogController;)Lnk2/d;

    move-result-object v0

    instance-of v0, v0, Lnk2/b;

    if-eqz v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/c;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/c;

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget p2, Ljk2/c;->simulation_item_loader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;->setInProgress(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/a;->j:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/w2;->onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 3

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ljk2/d;->item_loader:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/a;->j:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/w2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/c;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/c;

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget v0, Ljk2/c;->simulation_item_loader:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;->setInProgress(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/a;->j:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w2;->onViewRecycled(Landroidx/recyclerview/widget/e4;)V

    :goto_0
    return-void
.end method

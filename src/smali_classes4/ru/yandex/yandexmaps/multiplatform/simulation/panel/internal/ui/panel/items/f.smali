.class public abstract Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/f;
.super Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;
.source "SourceFile"


# instance fields
.field private final m:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ljk2/d;->item_simulation_panel_general:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;-><init>(Landroid/view/View;)V

    sget p1, Ljk2/c;->simulation_panel_general_item:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/f;->m:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/f;->m:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/f;->W()Lru/yandex/yandexmaps/designsystem/items/general/v;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/f;->m:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->s(Lru/yandex/yandexmaps/designsystem/items/general/v;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/items/general/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;->a(Lru/yandex/yandexmaps/designsystem/items/general/y;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/f;->m:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItemView;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/e;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/e;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract W()Lru/yandex/yandexmaps/designsystem/items/general/v;
.end method

.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/q;
.super Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;
.source "SourceFile"


# instance fields
.field private final m:Lsk2/g;

.field private final n:Landroidx/appcompat/widget/AppCompatTextView;

.field private final o:Landroidx/appcompat/widget/AppCompatTextView;

.field private final p:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lsk2/g;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ljk2/d;->item_simulation_panel_route_summary:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/q;->m:Lsk2/g;

    sget p1, Ljk2/c;->simulation_panel_route_summary_title_text:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/q;->n:Landroidx/appcompat/widget/AppCompatTextView;

    sget p1, Ljk2/c;->simulation_panel_route_summary_value_text:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/q;->o:Landroidx/appcompat/widget/AppCompatTextView;

    sget p1, Ljk2/c;->simulation_panel_route_summary_more_icon:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/q;->p:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static final synthetic W(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/q;)Lsk2/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/q;->m:Lsk2/g;

    return-object p0
.end method


# virtual methods
.method public final T()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk2/j;

    invoke-virtual {v0}, Lsk2/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/q;->p:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/q;->p:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/p;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/p;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/q;->p:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/q;->p:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/q;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk2/j;

    invoke-virtual {v1}, Lsk2/j;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/q;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk2/j;

    invoke-virtual {v1}, Lsk2/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public final Lru/yandex/yandexmaps/menu/offline/b;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/menu/offline/g;


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field final synthetic r:Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lru/yandex/yandexmaps/menu/offline/b;->r:Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lru/yandex/yandexmaps/h;->offline_suggestion_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/menu/offline/b;->l:Landroid/widget/TextView;

    sget v1, Lru/yandex/yandexmaps/h;->offline_suggestion_description:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lru/yandex/yandexmaps/menu/offline/b;->m:Landroid/widget/TextView;

    sget v1, Lru/yandex/yandexmaps/h;->offline_suggestion_download_button:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/menu/offline/b;->n:Landroid/view/View;

    sget v1, Lru/yandex/yandexmaps/h;->offline_suggestion_done_ok_button:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/menu/offline/b;->o:Landroid/view/View;

    sget v1, Lru/yandex/yandexmaps/h;->offline_suggestion_content_container:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/menu/offline/b;->p:Landroid/view/View;

    sget v1, Lru/yandex/yandexmaps/h;->offline_suggestion_done_container:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/menu/offline/b;->q:Landroid/view/View;

    sget-object p2, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;->o:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;->X0()Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionType;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/menu/offline/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    sget p1, Lys1/b;->offline_suggestion_placecard_title:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lys1/b;->offline_suggestion_routes_title:I

    goto :goto_0

    :cond_2
    sget p1, Lys1/b;->offline_suggestion_search_title:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/menu/offline/b;->S(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final R()Ltd/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/menu/offline/b;->n:Landroid/view/View;

    new-instance v1, Ltd/b;

    invoke-direct {v1, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final S(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/menu/offline/b;->r:Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;

    sget-object v1, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;->o:[Lc41/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;->X0()Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/menu/offline/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget v0, Lys1/b;->offline_suggestion_placecard_description:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget v0, Lys1/b;->offline_suggestion_routes_description:I

    goto :goto_0

    :cond_2
    sget v0, Lys1/b;->offline_suggestion_search_description:I

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/menu/offline/b;->m:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final T()Ltd/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/menu/offline/b;->o:Landroid/view/View;

    new-instance v1, Ltd/b;

    invoke-direct {v1, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/menu/offline/b;->r:Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;

    sget-object v1, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;->o:[Lc41/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;->Y0(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Landroidx/transition/AutoTransition;

    invoke-direct {v2}, Landroidx/transition/AutoTransition;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/transition/TransitionSet;->o0(I)V

    invoke-static {v0, v2, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h(Landroid/view/ViewGroup;Landroidx/transition/Transition;Z)V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/menu/offline/b;->p:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/menu/offline/b;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/common/conductor/BaseController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/d6;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/d6;->c:Lru/yandex/yandexmaps/common/conductor/BaseController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const-string v0, "null cannot be cast to non-null type ru.yandex.yandexmaps.search.internal.results.SearchResultsController"

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/d6;->c:Lru/yandex/yandexmaps/common/conductor/BaseController;

    iget v2, p0, Lru/yandex/yandexmaps/search/internal/results/d6;->b:I

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsController;->w:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsController;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/search/api/controller/SearchController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/SearchController;->V0()Lru/yandex/yandexmaps/search/internal/di/c;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.search.api.controller.SearchController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/SearchResultCardController;->q:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultCardController;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsController;->U0()Lru/yandex/yandexmaps/search/internal/di/c;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;->r:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/SearchOnlineOrgsListController;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsController;->U0()Lru/yandex/yandexmaps/search/internal/di/c;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/SearchGalleryController;->n:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/SearchGalleryController;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsController;->U0()Lru/yandex/yandexmaps/search/internal/di/c;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/SearchAiAgentChatController;->p:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/SearchAiAgentChatController;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/SearchResultsController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/SearchResultsController;->U0()Lru/yandex/yandexmaps/search/internal/di/c;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationController;->m:[Lc41/m;

    new-instance v0, Lzl1/c;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationController;->Z0()Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationDialog$StatusExplanationDialogType;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/search/internal/results/e6;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_6

    if-ne v2, v4, :cond_5

    sget v2, Lys1/b;->search_serpless_status_explanation_nothing_found_title:I

    :goto_0
    move v6, v2

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget v2, Lys1/b;->search_serpless_status_explanation_no_network_title:I

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationController;->Z0()Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationDialog$StatusExplanationDialogType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v5, :cond_8

    if-ne v2, v4, :cond_7

    sget v2, Lys1/b;->search_serpless_status_explanation_nothing_found_message:I

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget v2, Lys1/b;->search_serpless_status_explanation_no_network_message:I

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationController;->Z0()Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationDialog$StatusExplanationDialogType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v5, :cond_a

    if-ne v1, v4, :cond_9

    sget v1, Lys1/b;->search_serpless_status_explanation_nothing_found_action:I

    goto :goto_3

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget v1, Lys1/b;->search_serpless_status_explanation_no_network_action:I

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x2f8

    move-object v2, v0

    move v3, v6

    move-object v4, v7

    move-object v6, v1

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    move v12, v13

    invoke-direct/range {v2 .. v12}, Lzl1/c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;ZZLzl1/g;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

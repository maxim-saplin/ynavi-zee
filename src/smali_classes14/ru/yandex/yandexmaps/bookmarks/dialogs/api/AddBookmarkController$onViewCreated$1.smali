.class final synthetic Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$onViewCreated$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/dialogs/AddBookmarkViewStateMapper$ViewState;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController;->v:[Lc41/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/BaseBookmarksDialogController;->T0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->Companion:Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/f;

    new-instance v8, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;

    sget v4, Lys1/b;->yandexmaps_bookmarks_new_folder_dialog_title:I

    sget v5, Lys1/b;->bookmarks_name_input_hint:I

    sget v6, Lys1/b;->yandexmaps_bookmarks_save_button:I

    sget v7, Lys1/b;->yandexmaps_bookmarks_cancel_button:I

    const/4 v3, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;-><init>(ZIIII)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v8, v2, v2}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;-><init>(Lcom/bluelinelabs/conductor/k;Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/common/conductor/j;->t(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/BaseBookmarksDialogController;->T0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;

    invoke-direct {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/InputBookmarkNameDialogController;-><init>()V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/j;->t(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/BaseBookmarksDialogController;->T0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;

    invoke-direct {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;-><init>()V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/j;->t(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/BaseBookmarksDialogController;->T0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/editcomment/InputBookmarkCommentController;

    invoke-direct {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/editcomment/InputBookmarkCommentController;-><init>()V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/j;->t(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

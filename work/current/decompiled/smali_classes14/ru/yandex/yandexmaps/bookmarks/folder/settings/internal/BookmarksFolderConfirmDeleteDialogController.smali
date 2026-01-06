.class public final Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;
.super Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010%\u001a\u00020\u001d8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008$\u0010\u0004\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;",
        "Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;",
        "o",
        "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;",
        "getFolder$bookmarks_folder_settings_release",
        "()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;",
        "setFolder$bookmarks_folder_settings_release",
        "(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;)V",
        "folder",
        "Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;",
        "p",
        "Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;",
        "getNavigator$bookmarks_folder_settings_release",
        "()Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;",
        "setNavigator$bookmarks_folder_settings_release",
        "(Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;)V",
        "navigator",
        "Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;",
        "q",
        "Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;",
        "getBookmarksFolderSettingsManager$bookmarks_folder_settings_release",
        "()Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;",
        "setBookmarksFolderSettingsManager$bookmarks_folder_settings_release",
        "(Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;)V",
        "bookmarksFolderSettingsManager",
        "Lio/reactivex/d0;",
        "r",
        "Lio/reactivex/d0;",
        "getMainThreadScheduler$bookmarks_folder_settings_release",
        "()Lio/reactivex/d0;",
        "setMainThreadScheduler$bookmarks_folder_settings_release",
        "(Lio/reactivex/d0;)V",
        "getMainThreadScheduler$bookmarks_folder_settings_release$annotations",
        "mainThreadScheduler",
        "bookmarks-folder-settings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic n:Lru/yandex/yandexmaps/common/conductor/v;

.field public o:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

.field public p:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;

.field public q:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;

.field public r:Lio/reactivex/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;->n:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;

    iget-object v0, v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;->h:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/h;->K4(Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.bookmarks.folder.settings.api.BookmarksFolderSettingsController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;->n:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;->n:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;->n:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;->n:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f1(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->d1(Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;I)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lys1/b;->bookmarks_remove_item_prompt:I

    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;->o:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->b1(Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->c1(Landroid/widget/LinearLayout;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lys1/b;->bookmarks_remove_item_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->a1(Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/a;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/a;-><init>(Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lys1/b;->yandexmaps_bookmarks_cancel_button:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->a1(Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/b;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/b;-><init>(Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;->n:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;->n:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;->n:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;->n:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;->n:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

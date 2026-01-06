.class public final synthetic Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/d;->c:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/d;->b:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;->REORDER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/d;->c:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->d1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;)V

    iget-object p1, v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->p:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->g()V

    iget-object p1, v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->o:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    check-cast v1, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;->DELETE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/d;->c:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->d1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;)V

    iget-object p1, v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->o:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;

    invoke-direct {v0}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;-><init>()V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;->DELETE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/d;->c:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->d1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;)V

    iget-object p1, v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->o:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;

    invoke-direct {v0}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderConfirmDeleteDialogController;-><init>()V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;

.field public final synthetic d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/e;->c:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/e;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/e;->b:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;->REORDER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/e;->c:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->d1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;)V

    iget-object p1, v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->p:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/e;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v2

    check-cast p1, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)V

    iget-object p1, v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->o:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    check-cast v1, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;->ACCESS_SETTINGS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/e;->c:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->d1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;)V

    iget-object p1, v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->p:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/e;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->d(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;)V

    iget-object p1, v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->o:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    check-cast v1, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;->EDIT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/e;->c:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->d1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;)V

    iget-object p1, v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->p:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/e;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->f(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;)V

    iget-object p1, v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->o:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;

    if-eqz p1, :cond_5

    move-object v1, p1

    :cond_5
    check-cast v1, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;->CHOOSE_ICON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/e;->c:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->d1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;)V

    iget-object p1, v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->p:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    check-cast p1, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/e;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->h(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;)V

    iget-object p1, v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->o:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;

    if-eqz p1, :cond_7

    move-object v1, p1

    :cond_7
    check-cast v1, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;->SHARE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/e;->c:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->d1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/e;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->p:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    check-cast v1, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->j()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->p:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v2

    :goto_5
    check-cast v1, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->o(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;)V

    goto :goto_7

    :cond_a
    iget-object v1, v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->p:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v2

    :goto_6
    check-cast v1, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->d(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;)V

    :goto_7
    iget-object p1, v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->o:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;

    if-eqz p1, :cond_c

    move-object v2, p1

    :cond_c
    check-cast v2, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

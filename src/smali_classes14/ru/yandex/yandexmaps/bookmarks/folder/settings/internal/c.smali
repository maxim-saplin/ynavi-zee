.class public final synthetic Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;

.field public final synthetic d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/c;->c:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/c;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/c;->b:I

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;->SHARE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/c;->c:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->d1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;)V

    iget-object p1, v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->p:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/c;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->o(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;)V

    iget-object p1, v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->o:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    check-cast v1, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;->REPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/c;->c:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->d1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;)V

    iget-object p1, v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->o:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;->dismiss()V

    iget-object p1, v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->p:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    check-cast v1, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/c;->d:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->p(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

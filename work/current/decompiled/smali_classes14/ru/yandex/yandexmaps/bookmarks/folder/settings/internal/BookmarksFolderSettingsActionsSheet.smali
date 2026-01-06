.class public final Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;",
        "n",
        "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;",
        "getFolder$bookmarks_folder_settings_release",
        "()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;",
        "setFolder$bookmarks_folder_settings_release",
        "(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;)V",
        "folder",
        "Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;",
        "o",
        "Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;",
        "getNavigator$bookmarks_folder_settings_release",
        "()Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;",
        "setNavigator$bookmarks_folder_settings_release",
        "(Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;)V",
        "navigator",
        "Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;",
        "p",
        "Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;",
        "getBookmarksFolderSettingsManager$bookmarks_folder_settings_release",
        "()Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;",
        "setBookmarksFolderSettingsManager$bookmarks_folder_settings_release",
        "(Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;)V",
        "bookmarksFolderSettingsManager",
        "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;",
        "q",
        "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;",
        "getOpenedFrom$bookmarks_folder_settings_release",
        "()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;",
        "setOpenedFrom$bookmarks_folder_settings_release",
        "(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;)V",
        "openedFrom",
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
.field public n:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

.field public o:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;

.field public p:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;

.field public q:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

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
    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/h;->m7(Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.bookmarks.folder.settings.api.BookmarksFolderSettingsController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V0()Ljava/util/List;
    .locals 28

    move-object/from16 v12, p0

    const/4 v11, 0x0

    const/4 v10, 0x1

    iget-object v0, v12, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->n:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v16

    :goto_0
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    if-eqz v1, :cond_4

    move-object v9, v0

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v8

    sget v0, Lwl1/b;->org_info_24:I

    sget v1, Lwl1/a;->icons_primary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, Lys1/b;->bookmarks_folder_complain_text:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/c;

    invoke-direct {v3, v12, v9, v11}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/c;-><init>(Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;I)V

    const/16 v17, 0x0

    const/16 v18, 0x7f8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object v13, v8

    move/from16 v8, v17

    move-object v15, v9

    move-object/from16 v9, v19

    move v14, v10

    move/from16 v10, v20

    move/from16 v11, v18

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->X0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZZZZZLru/yandex/yandexmaps/multiplatform/probator/client/c;ZI)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v18

    iget-object v0, v12, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->p:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v0, v16

    :goto_1
    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lwl1/b;->share_24:I

    sget v1, Lwl1/a;->icons_primary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, Lys1/b;->my_places_menu_popup_share_list_title:I

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/c;

    invoke-direct {v3, v12, v15, v14}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/c;-><init>(Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;I)V

    const/4 v8, 0x0

    const/16 v11, 0x7f8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->X0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZZZZZLru/yandex/yandexmaps/multiplatform/probator/client/c;ZI)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_2

    :cond_2
    move-object/from16 v20, v16

    :goto_2
    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lwl1/b;->trash_24:I

    sget v1, Lwl1/a;->ui_red:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, Lys1/b;->bookmarks_folder_delete_list:I

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/d;

    invoke-direct {v3, v12, v14}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/d;-><init>(Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;I)V

    const/4 v8, 0x0

    const/16 v11, 0x7e8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->X0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZZZZZLru/yandex/yandexmaps/multiplatform/probator/client/c;ZI)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v16

    :cond_3
    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsheets/j;

    invoke-direct {v0, v12, v14}, Lru/yandex/yandexmaps/placecard/actionsheets/j;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lv31/d;

    const/4 v13, 0x0

    aput-object v18, v1, v13

    aput-object v20, v1, v14

    const/4 v2, 0x2

    aput-object v16, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_10

    :cond_4
    move v14, v10

    move v13, v11

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    if-eqz v1, :cond_13

    move-object v15, v0

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v11

    new-instance v10, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/h;

    const/4 v0, 0x2

    invoke-direct {v10, v12, v11, v15, v0}, Lcom/yandex/music/sdk/helper/ui/searchapp/bigplayer/h;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    new-instance v9, Lru/yandex/yandexmaps/placecard/actionsheets/j;

    invoke-direct {v9, v12, v14}, Lru/yandex/yandexmaps/placecard/actionsheets/j;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;I)V

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->h()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v12, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->p:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v0, v16

    :goto_3
    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v12, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->p:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v0, v16

    :goto_4
    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lwl1/b;->share_24:I

    sget v1, Lwl1/a;->icons_primary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, Lys1/b;->my_places_menu_popup_share_list_title:I

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/e;

    invoke-direct {v3, v12, v15, v13}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/e;-><init>(Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;I)V

    const/4 v8, 0x0

    const/16 v18, 0x7f8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v22, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v10

    move/from16 v10, v21

    move-object v13, v11

    move/from16 v11, v18

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->X0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZZZZZLru/yandex/yandexmaps/multiplatform/probator/client/c;ZI)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_5

    :cond_7
    move-object/from16 v22, v9

    move-object/from16 v20, v10

    move-object v13, v11

    move-object/from16 v18, v16

    :goto_5
    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->h()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lru/yandex/yandexmaps/common/utils/f0;

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->i()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/f;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    sget v2, Lwl1/b;->bookmark_filled_24:I

    invoke-static {v1, v2, v0}, Lru/yandex/yandexmaps/common/utils/f0;->c(IILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v13}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    sget v0, Lys1/b;->bookmarks_new_folder_pick_icon_only:I

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/e;

    invoke-direct {v3, v12, v15, v14}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/e;-><init>(Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;I)V

    const/4 v8, 0x0

    const/16 v11, 0x7f8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->X0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZZZZZLru/yandex/yandexmaps/multiplatform/probator/client/c;ZI)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_6

    :cond_8
    move-object/from16 v23, v16

    :goto_6
    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->h()Z

    move-result v0

    if-nez v0, :cond_9

    sget v0, Lwl1/b;->edit_nofill_24:I

    sget v1, Lwl1/a;->icons_primary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, Lys1/b;->bookmarks_folder_edit:I

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/e;

    const/4 v0, 0x2

    invoke-direct {v3, v12, v15, v0}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/e;-><init>(Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;I)V

    const/4 v8, 0x0

    const/16 v11, 0x7f8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->X0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZZZZZLru/yandex/yandexmaps/multiplatform/probator/client/c;ZI)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_7

    :cond_9
    move-object/from16 v24, v16

    :goto_7
    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->h()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v12, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->p:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v0, v16

    :goto_8
    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v12, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->p:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v0, v16

    :goto_9
    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lwl1/b;->settings_24:I

    sget v1, Lwl1/a;->icons_primary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, Lys1/b;->my_places_menu_popup_share_settings_title:I

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/e;

    const/4 v0, 0x3

    invoke-direct {v3, v12, v15, v0}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/e;-><init>(Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;I)V

    const/4 v8, 0x0

    const/16 v11, 0x7f8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->X0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZZZZZLru/yandex/yandexmaps/multiplatform/probator/client/c;ZI)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_a

    :cond_c
    move-object/from16 v25, v16

    :goto_a
    iget-object v0, v12, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->q:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 v0, v16

    :goto_b
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;->FOLDER_LIST:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;

    if-ne v0, v1, :cond_e

    sget v0, Lwl1/b;->reorder_24:I

    sget v1, Lwl1/a;->icons_primary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, Lys1/b;->bookmarks_settigs_reorder:I

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/d;

    const/4 v0, 0x2

    invoke-direct {v3, v12, v0}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/d;-><init>(Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;I)V

    const/4 v8, 0x0

    const/16 v11, 0x7f8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->X0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZZZZZLru/yandex/yandexmaps/multiplatform/probator/client/c;ZI)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_c

    :cond_e
    move-object/from16 v26, v16

    :goto_c
    iget-object v0, v12, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->q:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    move-object/from16 v0, v16

    :goto_d
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;->FOLDER:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;

    if-ne v0, v1, :cond_11

    iget-object v0, v12, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->p:Lru/yandex/yandexmaps/bookmarks/folder/settings/api/c;

    if-eqz v0, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v0, v16

    :goto_e
    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->j()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/bookmarks/settings/b;->k(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lwl1/b;->reorder_24:I

    sget v1, Lwl1/a;->icons_primary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, Lys1/b;->bookmarks_settigs_bookmarks_reorder:I

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/e;

    const/4 v0, 0x4

    invoke-direct {v3, v12, v15, v0}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/e;-><init>(Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;I)V

    const/4 v8, 0x0

    const/16 v11, 0x7f8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->X0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZZZZZLru/yandex/yandexmaps/multiplatform/probator/client/c;ZI)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_f

    :cond_11
    move-object/from16 v27, v16

    :goto_f
    invoke-virtual {v15}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;->h()Z

    move-result v0

    if-nez v0, :cond_12

    sget v0, Lwl1/b;->trash_24:I

    sget v1, Lwl1/a;->ui_red:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, Lys1/b;->bookmarks_folder_delete_list:I

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/d;

    const/4 v0, 0x0

    invoke-direct {v3, v12, v0}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/d;-><init>(Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;I)V

    const/4 v8, 0x0

    const/16 v11, 0x7e8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->X0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZZZZZLru/yandex/yandexmaps/multiplatform/probator/client/c;ZI)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v16

    :cond_12
    const/16 v0, 0x9

    new-array v0, v0, [Lv31/d;

    const/4 v1, 0x0

    aput-object v20, v0, v1

    aput-object v22, v0, v14

    const/4 v1, 0x2

    aput-object v18, v0, v1

    const/4 v1, 0x3

    aput-object v23, v0, v1

    const/4 v1, 0x4

    aput-object v24, v0, v1

    const/4 v1, 0x5

    aput-object v25, v0, v1

    const/4 v1, 0x6

    aput-object v26, v0, v1

    const/4 v1, 0x7

    aput-object v27, v0, v1

    const/16 v1, 0x8

    aput-object v16, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final d1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->q:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->n:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    nop

    instance-of v0, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    if-eqz v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;->LIST_SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/n;

    if-eqz v0, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;->LIST_SNIPPET_PUBLIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;->LIST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;

    :goto_1
    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v1, v0, p1}, Lmv1/e;->e1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksActionsheetClickButtonName;)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;->o:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;->dismiss()V

    return-void
.end method

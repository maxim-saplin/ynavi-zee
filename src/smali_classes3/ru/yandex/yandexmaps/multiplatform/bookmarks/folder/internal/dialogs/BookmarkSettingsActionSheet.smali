.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/BookmarkSettingsActionSheet;
.super Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/BookmarkSettingsActionSheet;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;",
        "<init>",
        "()V",
        "Lhx1/d;",
        "n",
        "Lhx1/d;",
        "getInteractor$bookmarks_folder_android_release",
        "()Lhx1/d;",
        "setInteractor$bookmarks_folder_android_release",
        "(Lhx1/d;)V",
        "interactor",
        "bookmarks-folder-android_release"
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
.field public n:Lhx1/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;->k:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/a;->ea(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/BookmarkSettingsActionSheet;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.multiplatform.bookmarks.folder.api.BookmarksFolderRootController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V0()Ljava/util/List;
    .locals 16

    move-object/from16 v12, p0

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v13

    iget-object v0, v12, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/BookmarkSettingsActionSheet;->n:Lhx1/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/a;->a()Lhx1/e;

    move-result-object v0

    invoke-virtual {v0}, Lhx1/e;->a()Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;->getValue()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx1/u;

    invoke-virtual {v0}, Lhx1/u;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksMenuActionButton$Icon;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/s;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    sget v1, Lwl1/b;->trash_24:I

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget v1, Lwl1/b;->transfer_control_24:I

    goto :goto_2

    :cond_3
    sget v1, Lwl1/b;->edit_nofill_24:I

    goto :goto_2

    :cond_4
    sget v1, Lwl1/b;->navi_24:I

    :goto_2
    invoke-virtual {v0}, Lhx1/u;->d()Z

    move-result v3

    if-ne v3, v2, :cond_5

    sget v2, Lwl1/a;->ui_red:I

    goto :goto_3

    :cond_5
    sget v2, Lwl1/a;->icons_primary:I

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v2, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Lhx1/u;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    invoke-virtual {v0}, Lhx1/u;->d()Z

    move-result v5

    new-instance v3, Ll91/a;

    const/16 v4, 0xa

    invoke-direct {v3, v12, v0, v4}, Ll91/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7e8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->X0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZZZZZLru/yandex/yandexmaps/multiplatform/probator/client/c;ZI)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsheets/j;

    const/4 v1, 0x1

    invoke-direct {v0, v12, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/j;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;I)V

    invoke-static {v14, v0}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/BookmarkSettingsActionSheet;->n:Lhx1/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lhx1/i;->b:Lhx1/i;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/a;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/a;->R(Ldg2/a;)V

    return-void
.end method

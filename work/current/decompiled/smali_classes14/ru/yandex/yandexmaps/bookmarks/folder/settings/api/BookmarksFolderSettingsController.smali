.class public final Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/l;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;",
        "folder",
        "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;",
        "openedFrom",
        "(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;)V",
        "Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/h;",
        "h",
        "Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/h;",
        "getComponent$bookmarks_folder_settings_release",
        "()Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/h;",
        "setComponent$bookmarks_folder_settings_release",
        "(Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/h;)V",
        "component",
        "<set-?>",
        "i",
        "Landroid/os/Bundle;",
        "getFolder",
        "()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;",
        "setFolder",
        "(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;)V",
        "j",
        "getOpenedFrom",
        "()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;",
        "setOpenedFrom",
        "(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;)V",
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


# static fields
.field static final synthetic k:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public h:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/h;

.field private final i:Landroid/os/Bundle;

.field private final j:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;

    const-string v1, "folder"

    const-string v2, "getFolder()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksFolder;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "openedFrom"

    const-string v4, "getOpenedFrom()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;->k:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lhi1/h;->base_container_controller_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;->i:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;->j:Landroid/os/Bundle;

    .line 4
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;-><init>()V

    .line 6
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;->i:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;->k:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;->j:Landroid/os/Bundle;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lru/yandex/yandexmaps/common/conductor/BaseController;->I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/a;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/a;-><init>(Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;

    invoke-direct {p2}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/BookmarksFolderSettingsActionsSheet;-><init>()V

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v1

    const-class v4, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lru/yandex/yandexmaps/common/app/i;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    instance-of v4, v1, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    check-cast v6, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v1, :cond_5

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/j;->b(Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;)V

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/j;->d(Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;->j:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;->k:[Lc41/m;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v1, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/j;->e(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/BookmarksScreen;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;->i:Landroid/os/Bundle;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/j;->c(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/j;->a()Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/BookmarksFolderSettingsController;->h:Lru/yandex/yandexmaps/bookmarks/folder/settings/internal/h;

    return-void

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    return-void
.end method

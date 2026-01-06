.class public final Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00108\u001a\u0002018\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R+\u0010\u0006\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010\u0007\u00a8\u0006?"
    }
    d2 = {
        "Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;",
        "initialData",
        "(Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;)V",
        "Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/a;",
        "i",
        "Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/a;",
        "getComponent$bookmarks_new_folder_release",
        "()Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/a;",
        "setComponent$bookmarks_new_folder_release",
        "(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/a;)V",
        "component",
        "Lru/yandex/yandexmaps/redux/b;",
        "Lrh1/c;",
        "j",
        "Lru/yandex/yandexmaps/redux/b;",
        "getStore$bookmarks_new_folder_release",
        "()Lru/yandex/yandexmaps/redux/b;",
        "setStore$bookmarks_new_folder_release",
        "(Lru/yandex/yandexmaps/redux/b;)V",
        "store",
        "Lru/yandex/yandexmaps/redux/a;",
        "k",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware$bookmarks_new_folder_release",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware$bookmarks_new_folder_release",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Lsh1/d;",
        "l",
        "Lsh1/d;",
        "getNavigationEpic$bookmarks_new_folder_release",
        "()Lsh1/d;",
        "setNavigationEpic$bookmarks_new_folder_release",
        "(Lsh1/d;)V",
        "navigationEpic",
        "Lsh1/b;",
        "m",
        "Lsh1/b;",
        "getKeyboardEpic$bookmarks_new_folder_release",
        "()Lsh1/b;",
        "setKeyboardEpic$bookmarks_new_folder_release",
        "(Lsh1/b;)V",
        "keyboardEpic",
        "Lsh1/g;",
        "n",
        "Lsh1/g;",
        "getOnDoneEpic$bookmarks_new_folder_release",
        "()Lsh1/g;",
        "setOnDoneEpic$bookmarks_new_folder_release",
        "(Lsh1/g;)V",
        "onDoneEpic",
        "<set-?>",
        "o",
        "Landroid/os/Bundle;",
        "T0",
        "()Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;",
        "setInitialData",
        "bookmarks-new-folder_release"
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
.field static final synthetic p:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field public i:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/a;

.field public j:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field public k:Lru/yandex/yandexmaps/redux/a;

.field public l:Lsh1/d;

.field public m:Lsh1/b;

.field public n:Lsh1/g;

.field private final o:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;

    const-string v1, "initialData"

    const-string v2, "getInitialData()Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController$InitialData;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->p:[Lc41/m;

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
    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    .line 3
    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    .line 5
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->o:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 7
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;-><init>()V

    .line 12
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->o:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->p:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lru/yandex/yandexmaps/common/conductor/BaseController;->I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lwl1/a;->bw_black_alpha40:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-object p1
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;

    invoke-direct {p2}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;-><init>()V

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->k:Lru/yandex/yandexmaps/redux/a;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->l:Lsh1/d;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->n:Lsh1/g;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p2

    :goto_2
    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->m:Lsh1/b;

    if-eqz v2, :cond_4

    move-object p2, v2

    :cond_4
    const/4 v2, 0x3

    new-array v2, v2, [Ls33/e;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 12

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->T0()Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    move-result-object v0

    :cond_0
    move-object v8, v0

    new-instance v0, Lrh1/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->T0()Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v2, v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->T0()Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->T0()Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;->ICON_PICKING:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_2
    sget-object v1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;->TYPING:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;

    goto :goto_0

    :goto_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/p;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/p;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/p;->b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->T0()Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->T0()Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;->b()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;

    move-result-object v10

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->T0()Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;->e()Z

    move-result v11

    move-object v1, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v11}, Lrh1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/bookmarks/newfolder/internal/redux/ActiveState;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;Z)V

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/c;->d(Lrh1/c;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/c;->b(Landroid/app/Activity;)V

    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_3
    :goto_2
    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v0

    const-class v4, Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lru/yandex/yandexmaps/common/app/i;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    check-cast v0, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_3

    :cond_4
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_4

    :cond_5
    move-object v0, v6

    :goto_4
    instance-of v4, v0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v6, v0

    :goto_5
    check-cast v6, Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;

    if-eqz v6, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_8

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/c;->c(Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/c;->a()Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->i:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/a;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->a(Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;)V

    return-void

    :cond_8
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

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final T0()Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->o:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->p:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;

    return-object v0
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

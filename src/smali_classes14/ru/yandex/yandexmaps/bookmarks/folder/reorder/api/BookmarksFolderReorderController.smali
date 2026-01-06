.class public final Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"

# interfaces
.implements Ldg2/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R \u00106\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000203018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R!\u0010=\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u00088\u00109\u0012\u0004\u0008<\u0010\u0005\u001a\u0004\u0008:\u0010;R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010\u0008R\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;",
        "reorderTarget",
        "(Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;)V",
        "Lmh1/l;",
        "i",
        "Lmh1/l;",
        "getShutterAdapter$bookmarks_folder_reorder_release",
        "()Lmh1/l;",
        "setShutterAdapter$bookmarks_folder_reorder_release",
        "(Lmh1/l;)V",
        "shutterAdapter",
        "Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/r;",
        "j",
        "Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/r;",
        "getReorderer$bookmarks_folder_reorder_release",
        "()Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/r;",
        "setReorderer$bookmarks_folder_reorder_release",
        "(Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/r;)V",
        "reorderer",
        "Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/o;",
        "k",
        "Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/o;",
        "getItemsProvider$bookmarks_folder_reorder_release",
        "()Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/o;",
        "setItemsProvider$bookmarks_folder_reorder_release",
        "(Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/o;)V",
        "itemsProvider",
        "Lvw1/a;",
        "l",
        "Lvw1/a;",
        "getDatasyncBookmarksRepository$bookmarks_folder_reorder_release",
        "()Lvw1/a;",
        "setDatasyncBookmarksRepository$bookmarks_folder_reorder_release",
        "(Lvw1/a;)V",
        "datasyncBookmarksRepository",
        "Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/h;",
        "m",
        "Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/h;",
        "getFolderReorderExternalNavigator$bookmarks_folder_reorder_release",
        "()Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/h;",
        "setFolderReorderExternalNavigator$bookmarks_folder_reorder_release",
        "(Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/h;)V",
        "folderReorderExternalNavigator",
        "Lkotlin/Function1;",
        "Lru/yandex/yandexmaps/uikit/shutter/g;",
        "Lm31/d0;",
        "n",
        "Lkotlin/jvm/functions/Function1;",
        "config",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "o",
        "Ly31/d;",
        "getShutterView",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "getShutterView$annotations",
        "shutterView",
        "<set-?>",
        "p",
        "Landroid/os/Bundle;",
        "V0",
        "()Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;",
        "setReorderTarget",
        "",
        "q",
        "Z",
        "isDataLoaded",
        "bookmarks-folder-reorder_release"
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
.field static final synthetic r:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public i:Lmh1/l;

.field public j:Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/r;

.field public k:Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/o;

.field public l:Lvw1/a;

.field public m:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/h;

.field private final n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final o:Ly31/d;

.field private final p:Landroid/os/Bundle;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;

    const-string v1, "shutterView"

    const-string v2, "getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "reorderTarget"

    const-string v4, "getReorderTarget()Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/ReorderTarget;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->r:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/v;->bookmarks_common_shutter_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    .line 2
    new-instance v0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/a;-><init>(I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->n:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/u;->shutter_view:I

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/b;-><init>(Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->o:Ly31/d;

    .line 4
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->p:Landroid/os/Bundle;

    .line 5
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;-><init>()V

    .line 7
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->p:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->r:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->n:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->i:Lmh1/l;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p0

    new-instance p1, Lr91/h;

    invoke-direct {p1}, Lr91/e;-><init>()V

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->X2(Lr91/e;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static U0(Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/n;)Lm31/d0;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/n;->b()Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->q:Z

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->i:Lmh1/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Lmh1/q;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/n;->a()Ljava/util/List;

    move-result-object p2

    invoke-direct {v3, p2}, Lmh1/q;-><init>(Ljava/util/List;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;

    const/4 v4, 0x0

    aput-object p1, p2, v4

    aput-object v3, p2, v0

    invoke-static {p2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->i:Lmh1/l;

    if-eqz p0, :cond_1

    move-object v2, p0

    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
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

    new-instance p2, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/e;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/e;-><init>(Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final R(Ldg2/a;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/h;->b:Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->q:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->j:Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/r;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/r;->c()V

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->m:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/h;

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    check-cast v1, Lru/yandex/yandexmaps/integrations/bookmarks/x;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/bookmarks/x;->a()V

    goto/16 :goto_7

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->l:Lvw1/a;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;-><init>(Ljava/lang/String;)V

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->k(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->k:Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/o;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    instance-of v0, p1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;

    if-nez v0, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/b;->d()V

    :cond_7
    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->V0()Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/i;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, p1

    :goto_3
    check-cast v1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/i;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/i;->b()Z

    move-result p1

    if-ne p1, v2, :cond_e

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsEditActionPointType;->BOOKMARKS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsEditActionPointType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsEditActionAction;->DELETE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsEditActionAction;

    invoke-virtual {p1, v0, v1}, Lmv1/e;->yb(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsEditActionPointType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsEditActionAction;)V

    goto :goto_7

    :cond_9
    instance-of v0, p1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/p;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->q:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->j:Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/r;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/r;->c()V

    :cond_b
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->m:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/h;

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move-object v0, v1

    :goto_5
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/p;->a()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/x;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/x;->b(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->V0()Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/i;

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v1, p1

    :goto_6
    check-cast v1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/i;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/i;->b()Z

    move-result p1

    if-ne p1, v2, :cond_e

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsEditActionPointType;->BOOKMARKS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsEditActionPointType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsEditActionAction;->RENAME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsEditActionAction;

    invoke-virtual {p1, v0, v1}, Lmv1/e;->yb(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsEditActionPointType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutePointsEditActionAction;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->V0()Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v1, p2, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/i;

    if-eqz v1, :cond_1

    check-cast p2, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/i;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/i;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lys1/b;->bookmarks_reorder_edit_title:I

    goto :goto_0

    :cond_0
    sget p2, Lys1/b;->bookmarks_reorder_title:I

    goto :goto_0

    :cond_1
    instance-of p2, p2, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/j;

    if-eqz p2, :cond_5

    sget p2, Lys1/b;->bookmarks_folders_reorder_title:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/m;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/h;->b:Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/h;

    invoke-direct {p2, v1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/m;-><init>(Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/h;)V

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/bookmarks/sharedcomponents/o;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->i:Lmh1/l;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->i:Lmh1/l;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->o:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->r:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {p1}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/a;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/c;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/c;-><init>(Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/a;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/b;-><init>(Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;I)V

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->k:Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/o;

    if-eqz p1, :cond_4

    move-object p2, p1

    :cond_4
    invoke-interface {p2}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/o;->provide()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/maps/appkit/analytics/w;

    const/16 v1, 0x13

    invoke-direct {p2, p0, v0, v1}, Lru/yandex/maps/appkit/analytics/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final S0()V
    .locals 7

    new-instance v0, Llh1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Llh1/j;->c(Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->V0()Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Llh1/j;->d(Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;)V

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

    const-class v4, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/f;

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
    instance-of v4, v1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/f;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    check-cast v6, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/f;

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v1, :cond_5

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/f;

    invoke-virtual {v0, v1}, Llh1/j;->b(Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/f;)V

    invoke-virtual {v0}, Llh1/j;->a()Llh1/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Llh1/i;->a(Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;)V

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

.method public final V0()Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->p:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->r:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;

    return-object v0
.end method

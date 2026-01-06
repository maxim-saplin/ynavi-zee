.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lru/yandex/yandexmaps/uikit/shutter/g;",
        "Lm31/d0;",
        "i",
        "Lkotlin/jvm/functions/Function1;",
        "config",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "j",
        "Ly31/d;",
        "getShutterView",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "shutterView",
        "Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/l;",
        "k",
        "Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/l;",
        "getSelectFolderShutterAdapter",
        "()Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/l;",
        "setSelectFolderShutterAdapter",
        "(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/l;)V",
        "selectFolderShutterAdapter",
        "Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;",
        "l",
        "Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;",
        "getSelectFolderViewStateMapper",
        "()Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;",
        "setSelectFolderViewStateMapper",
        "(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;)V",
        "selectFolderViewStateMapper",
        "Lru/yandex/yandexmaps/redux/a;",
        "m",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Lih1/u;",
        "n",
        "Lih1/u;",
        "getFoldersEpic",
        "()Lih1/u;",
        "setFoldersEpic",
        "(Lih1/u;)V",
        "foldersEpic",
        "bookmark-dialogs_release"
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
.field static final synthetic o:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final j:Ly31/d;

.field public k:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/l;

.field public l:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;

.field public m:Lru/yandex/yandexmaps/redux/a;

.field public n:Lih1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;

    const-string v1, "shutterView"

    const-string v2, "getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->o:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lru/yandex/yandexmaps/bookmarks/dialogs/m;->yandexmaps_select_folder_action_sheet:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/f;-><init>(I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->i:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/bookmarks/dialogs/l;->select_folder_shutter_view:I

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->j:Ly31/d;

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->i:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->k:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/l;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

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

    return-object p1
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 p2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->k:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->j:Ly31/d;

    sget-object v4, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->o:[Lc41/m;

    aget-object v5, v4, v0

    invoke-interface {v3, p0, v5}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v5, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->k:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/l;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-static {v1, v3, v5}, Lq00/j;->c(Lru/yandex/yandexmaps/uikit/island/api/l;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lcom/hannesdorfmann/adapterdelegates4/g;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->m:Lru/yandex/yandexmaps/redux/a;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->n:Lih1/u;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    new-array v5, p2, [Ls33/e;

    aput-object v3, v5, v0

    invoke-virtual {v1, v5}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->l:Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;

    if-eqz v3, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {v2}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;->d()Lio/reactivex/r;

    move-result-object v2

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController$onViewCreated$1;

    const-class v8, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;

    const-string v9, "render"

    const/4 v6, 0x1

    const-string v10, "render(Lru/yandex/yandexmaps/common/utils/diff/DiffWithItems;)V"

    const/4 v11, 0x0

    move-object v5, v3

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/e;

    invoke-direct {v5, v0, v3}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->j:Ly31/d;

    aget-object v4, v4, v0

    invoke-interface {v3, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v3}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/f;

    invoke-direct {v4, v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/f;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/g;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/g;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/f;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/h;

    invoke-direct {v4, v0, p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/h;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/e;

    invoke-direct {v5, p2, v4}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lio/reactivex/disposables/b;

    aput-object v1, v4, v0

    aput-object v2, v4, p2

    const/4 p2, 0x2

    aput-object v3, v4, p2

    invoke-virtual {p0, v4}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->r0([Lio/reactivex/disposables/b;)V

    new-instance p2, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/i;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/i;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-static {}, Lru/yandex/yandexmaps/bookmarks/dialogs/di/o;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/SelectFolderController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

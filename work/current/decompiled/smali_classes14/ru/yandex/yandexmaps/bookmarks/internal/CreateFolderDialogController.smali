.class public final Lru/yandex/yandexmaps/bookmarks/internal/CreateFolderDialogController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;
.implements Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R,\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/yandex/yandexmaps/bookmarks/internal/CreateFolderDialogController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/e;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/redux/b;",
        "Luh1/f;",
        "Lru/yandex/yandexmaps/bookmarks/internal/di/Store;",
        "i",
        "Lru/yandex/yandexmaps/redux/b;",
        "getStore$bookmarks_release",
        "()Lru/yandex/yandexmaps/redux/b;",
        "setStore$bookmarks_release",
        "(Lru/yandex/yandexmaps/redux/b;)V",
        "store",
        "Landroid/view/ViewGroup;",
        "j",
        "Ly31/d;",
        "getDialogContainer",
        "()Landroid/view/ViewGroup;",
        "dialogContainer",
        "bookmarks_release"
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
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field public i:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final j:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/bookmarks/internal/CreateFolderDialogController;

    const-string v1, "dialogContainer"

    const-string v2, "getDialogContainer()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/bookmarks/internal/CreateFolderDialogController;->k:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lru/yandex/yandexmaps/bookmarks/j0;->bookmarks_dialog_controller:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/CreateFolderDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/bookmarks/internal/CreateFolderDialogController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/bookmarks/i0;->bookmarks_dialog_container:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/CreateFolderDialogController;->j:Ly31/d;

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/CreateFolderDialogController;->j:Ly31/d;

    sget-object p2, Lru/yandex/yandexmaps/bookmarks/internal/CreateFolderDialogController;->k:[Lc41/m;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-interface {p1, p0, p2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    sget-object p2, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->Companion:Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/f;

    new-instance v6, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;

    sget v2, Lys1/b;->yandexmaps_bookmarks_new_folder_dialog_title:I

    sget v3, Lys1/b;->bookmarks_name_input_hint:I

    sget v4, Lys1/b;->yandexmaps_bookmarks_save_button:I

    sget v5, Lys1/b;->yandexmaps_bookmarks_cancel_button:I

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;-><init>(ZIIII)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p2, p0, v6, v1, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;-><init>(Lcom/bluelinelabs/conductor/k;Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/bluelinelabs/conductor/d0;

    invoke-direct {v0, p2}, Lcom/bluelinelabs/conductor/d0;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/c0;->K(Lcom/bluelinelabs/conductor/d0;)V

    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/api/BookmarksController;

    iget-object v0, v0, Lru/yandex/yandexmaps/bookmarks/api/BookmarksController;->r:Lru/yandex/yandexmaps/bookmarks/internal/di/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/bookmarks/internal/di/a;->ql(Lru/yandex/yandexmaps/bookmarks/internal/CreateFolderDialogController;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.bookmarks.api.BookmarksController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/CreateFolderDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/CreateFolderDialogController;->i:Lru/yandex/yandexmaps/redux/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Luh1/s;

    invoke-direct {v1, p1}, Luh1/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/CreateFolderDialogController;->j:Ly31/d;

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/internal/CreateFolderDialogController;->k:[Lc41/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/c0;->n()Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/CreateFolderDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/CreateFolderDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/CreateFolderDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleBack()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/CreateFolderDialogController;->j:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/internal/CreateFolderDialogController;->k:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->n()Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    return v1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/CreateFolderDialogController;->j:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/internal/CreateFolderDialogController;->k:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->n()Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/CreateFolderDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/CreateFolderDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/CreateFolderDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/CreateFolderDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/CreateFolderDialogController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

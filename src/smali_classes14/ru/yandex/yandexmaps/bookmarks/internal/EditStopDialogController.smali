.class public final Lru/yandex/yandexmaps/bookmarks/internal/EditStopDialogController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R,\u0010\u0011\u001a\u000c\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\n8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0007R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/bookmarks/internal/EditStopDialogController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/e;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/bookmarks/api/z;",
        "stop",
        "(Lru/yandex/yandexmaps/bookmarks/api/z;)V",
        "Lru/yandex/yandexmaps/redux/b;",
        "Luh1/f;",
        "Lru/yandex/yandexmaps/bookmarks/internal/di/Store;",
        "h",
        "Lru/yandex/yandexmaps/redux/b;",
        "getStore$bookmarks_release",
        "()Lru/yandex/yandexmaps/redux/b;",
        "setStore$bookmarks_release",
        "(Lru/yandex/yandexmaps/redux/b;)V",
        "store",
        "<set-?>",
        "i",
        "Landroid/os/Bundle;",
        "getStop",
        "()Lru/yandex/yandexmaps/bookmarks/api/z;",
        "setStop",
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
.field public h:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/Bundle;

.field private final j:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/bookmarks/internal/EditStopDialogController;

    const-string v1, "stop"

    const-string v2, "getStop()Lru/yandex/yandexmaps/bookmarks/api/MyTransportStop;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "dialogContainer"

    const-string v4, "getDialogContainer()Landroid/view/ViewGroup;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/bookmarks/internal/EditStopDialogController;->k:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lru/yandex/yandexmaps/bookmarks/j0;->bookmarks_edit_dialog:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/EditStopDialogController;->i:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/bookmarks/i0;->bookmarks_edit_dialog_container:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/EditStopDialogController;->j:Ly31/d;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/api/z;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lru/yandex/yandexmaps/bookmarks/internal/EditStopDialogController;-><init>()V

    .line 5
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/EditStopDialogController;->i:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/internal/EditStopDialogController;->k:[Lc41/m;

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

    return-object p1
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/EditStopDialogController;->j:Ly31/d;

    sget-object p2, Lru/yandex/yandexmaps/bookmarks/internal/EditStopDialogController;->k:[Lc41/m;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    invoke-interface {p1, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    sget-object v0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;->Companion:Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/f;

    sget v3, Lys1/b;->transport_stop_default_name:I

    sget v5, Lys1/b;->yandexmaps_bookmarks_save_button:I

    sget v6, Lys1/b;->yandexmaps_bookmarks_cancel_button:I

    sget v4, Lys1/b;->bookmarks_name_input_hint:I

    new-instance v7, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;

    const/4 v2, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;-><init>(ZIIII)V

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/internal/EditStopDialogController;->i:Landroid/os/Bundle;

    const/4 v2, 0x0

    aget-object p2, p2, v2

    invoke-static {v1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/bookmarks/api/z;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/api/z;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v7, p2, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog;-><init>(Lcom/bluelinelabs/conductor/k;Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/g;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/api/BookmarksController;

    iget-object v0, v0, Lru/yandex/yandexmaps/bookmarks/api/BookmarksController;->r:Lru/yandex/yandexmaps/bookmarks/internal/di/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/bookmarks/internal/di/a;->I8(Lru/yandex/yandexmaps/bookmarks/internal/EditStopDialogController;)V

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/EditStopDialogController;->h:Lru/yandex/yandexmaps/redux/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Luh1/w;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/internal/EditStopDialogController;->i:Landroid/os/Bundle;

    sget-object v3, Lru/yandex/yandexmaps/bookmarks/internal/EditStopDialogController;->k:[Lc41/m;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/bookmarks/api/z;

    invoke-direct {v1, v2, p1}, Luh1/w;-><init>(Lru/yandex/yandexmaps/bookmarks/api/z;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    return-void
.end method

.method public final handleBack()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/EditStopDialogController;->j:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/internal/EditStopDialogController;->k:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->H()Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    return v2
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/EditStopDialogController;->h:Lru/yandex/yandexmaps/redux/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Luh1/v;

    invoke-direct {v1}, Luh1/v;-><init>()V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    return-void
.end method

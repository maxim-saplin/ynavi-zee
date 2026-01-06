.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/PopupController;
.super Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/PopupController;",
        "Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;",
        "<init>",
        "()V",
        "Lzl1/c;",
        "j",
        "Lm31/h;",
        "U0",
        "()Lzl1/c;",
        "config",
        "Lhx1/r0;",
        "k",
        "Lhx1/r0;",
        "getInteractor$bookmarks_folder_android_release",
        "()Lhx1/r0;",
        "setInteractor$bookmarks_folder_android_release",
        "(Lhx1/r0;)V",
        "interactor",
        "Lhx1/l;",
        "l",
        "Z0",
        "()Lhx1/l;",
        "state",
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
.field private final j:Lm31/h;

.field public k:Lhx1/r0;

.field private final l:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;-><init>()V

    new-instance v0, Lnx1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnx1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/PopupController;I)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/PopupController;->j:Lm31/h;

    new-instance v0, Lnx1/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnx1/a;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/PopupController;I)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/PopupController;->l:Lm31/h;

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

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
    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/a;->o8(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/PopupController;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.multiplatform.bookmarks.folder.api.BookmarksFolderRootController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U0()Lzl1/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/PopupController;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl1/c;

    return-object v0
.end method

.method public final V0()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/PopupController;->k:Lhx1/r0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lhx1/i;->b:Lhx1/i;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/w;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/w;->R(Ldg2/a;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final X0()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/PopupController;->V0()Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/PopupController;->Z0()Lhx1/l;

    move-result-object v0

    invoke-virtual {v0}, Lhx1/l;->b()Lhx1/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/PopupController;->k:Lhx1/r0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/w;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/w;->R(Ldg2/a;)V

    :cond_1
    return-void
.end method

.method public final Y0()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/PopupController;->V0()Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/PopupController;->Z0()Lhx1/l;

    move-result-object v0

    invoke-virtual {v0}, Lhx1/l;->e()Lhx1/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/PopupController;->k:Lhx1/r0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/w;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/w;->R(Ldg2/a;)V

    :cond_1
    return-void
.end method

.method public final Z0()Lhx1/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/PopupController;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx1/l;

    return-object v0
.end method

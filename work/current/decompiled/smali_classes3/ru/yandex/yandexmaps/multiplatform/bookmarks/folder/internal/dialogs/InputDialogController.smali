.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/InputDialogController;
.super Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/InputDialogController;",
        "Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;",
        "<init>",
        "()V",
        "Lhx1/f0;",
        "p",
        "Lhx1/f0;",
        "getInputDialogInteractor$bookmarks_folder_android_release",
        "()Lhx1/f0;",
        "setInputDialogInteractor$bookmarks_folder_android_release",
        "(Lhx1/f0;)V",
        "inputDialogInteractor",
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
.field public p:Lhx1/f0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;-><init>()V

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
    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/a;->gf(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/InputDialogController;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.multiplatform.bookmarks.folder.api.BookmarksFolderRootController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T0()Ldg2/a;
    .locals 1

    sget-object v0, Lhx1/i;->b:Lhx1/i;

    return-object v0
.end method

.method public final V0()Lru/yandex/yandexmaps/bookmarks/inputdialog/f;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/InputDialogController;->p:Lhx1/f0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/s;->a()Lhx1/e0;

    move-result-object v0

    new-instance v7, Lru/yandex/yandexmaps/bookmarks/inputdialog/f;

    invoke-virtual {v0}, Lhx1/e0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lhx1/e0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lhx1/e0;->b()Lhx1/i0;

    move-result-object v1

    instance-of v4, v1, Lhx1/g0;

    if-eqz v4, :cond_1

    new-instance v4, Lru/yandex/yandexmaps/bookmarks/inputdialog/g;

    check-cast v1, Lhx1/g0;

    invoke-virtual {v1}, Lhx1/g0;->b()I

    move-result v5

    invoke-virtual {v1}, Lhx1/g0;->a()I

    move-result v1

    invoke-direct {v4, v5, v1}, Lru/yandex/yandexmaps/bookmarks/inputdialog/g;-><init>(II)V

    goto :goto_1

    :cond_1
    sget-object v4, Lhx1/h0;->a:Lhx1/h0;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/inputdialog/h;->a:Lru/yandex/yandexmaps/bookmarks/inputdialog/h;

    move-object v4, v1

    :goto_1
    invoke-virtual {v0}, Lhx1/e0;->c()I

    move-result v5

    invoke-virtual {v0}, Lhx1/e0;->e()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/bookmarks/inputdialog/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/bookmarks/inputdialog/i;ILjava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;->i:Ldg2/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lhx1/b0;

    invoke-direct {v1, p1}, Lhx1/b0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

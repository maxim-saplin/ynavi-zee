.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/editcomment/InputBookmarkCommentController;
.super Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R.\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/bookmarks/dialogs/editcomment/InputBookmarkCommentController;",
        "Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;",
        "<init>",
        "()V",
        "Ls33/k;",
        "Ld5/c;",
        "Lih1/o;",
        "p",
        "Ls33/k;",
        "getStateProvider",
        "()Ls33/k;",
        "setStateProvider",
        "(Ls33/k;)V",
        "stateProvider",
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


# instance fields
.field public p:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;-><init>()V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-static {}, Lru/yandex/yandexmaps/bookmarks/dialogs/di/o;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final T0()Ldg2/a;
    .locals 1

    sget-object v0, Lhh1/c;->b:Lhh1/c;

    return-object v0
.end method

.method public final V0()Lru/yandex/yandexmaps/bookmarks/inputdialog/f;
    .locals 8

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v7, Lru/yandex/yandexmaps/bookmarks/inputdialog/f;

    sget v1, Lys1/b;->bookmarks_folder_bookmark_comment:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Lys1/b;->bookmarks_folder_bookmark_input_comment_hint:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/bookmarks/inputdialog/g;

    const/4 v0, 0x5

    const/16 v1, 0xa

    invoke-direct {v4, v0, v1}, Lru/yandex/yandexmaps/bookmarks/inputdialog/g;-><init>(II)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/editcomment/InputBookmarkCommentController;->p:Ls33/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/c;

    invoke-virtual {v0}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih1/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lih1/o;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v0, ""

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    const/16 v5, 0x3e8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/bookmarks/inputdialog/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/bookmarks/inputdialog/i;ILjava/lang/String;)V

    return-object v7
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;->i:Ldg2/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lhh1/a;

    invoke-direct {v1, p1}, Lhh1/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final handleBack()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;->i:Ldg2/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lhh1/c;->b:Lhh1/c;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    const/4 v0, 0x1

    return v0
.end method

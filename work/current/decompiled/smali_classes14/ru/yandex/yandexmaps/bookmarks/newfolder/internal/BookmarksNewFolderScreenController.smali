.class public final Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R(\u0010-\u001a\u00020%8\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u0008&\u0010\'\u0012\u0004\u0008,\u0010\u0004\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00105\u001a\u00020.8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R&\u0010>\u001a\u000606j\u0002`78\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "i",
        "Ly31/d;",
        "V0",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "shutterView",
        "Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;",
        "j",
        "U0",
        "()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;",
        "saveButton",
        "Landroid/view/View;",
        "k",
        "getSaveButtonContainer",
        "()Landroid/view/View;",
        "saveButtonContainer",
        "Lth1/b;",
        "l",
        "Lth1/b;",
        "getAdapter$bookmarks_new_folder_release",
        "()Lth1/b;",
        "setAdapter$bookmarks_new_folder_release",
        "(Lth1/b;)V",
        "adapter",
        "Lru/yandex/yandexmaps/common/utils/x;",
        "m",
        "Lru/yandex/yandexmaps/common/utils/x;",
        "getKeyboardManager$bookmarks_new_folder_release",
        "()Lru/yandex/yandexmaps/common/utils/x;",
        "setKeyboardManager$bookmarks_new_folder_release",
        "(Lru/yandex/yandexmaps/common/utils/x;)V",
        "keyboardManager",
        "Lio/reactivex/d0;",
        "n",
        "Lio/reactivex/d0;",
        "getUiScheduler$bookmarks_new_folder_release",
        "()Lio/reactivex/d0;",
        "setUiScheduler$bookmarks_new_folder_release",
        "(Lio/reactivex/d0;)V",
        "getUiScheduler$bookmarks_new_folder_release$annotations",
        "uiScheduler",
        "Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;",
        "o",
        "Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;",
        "getNewFolderViewStateMapper$bookmarks_new_folder_release",
        "()Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;",
        "setNewFolderViewStateMapper$bookmarks_new_folder_release",
        "(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;)V",
        "newFolderViewStateMapper",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "p",
        "Ldg2/b;",
        "getDispatcher$bookmarks_new_folder_release",
        "()Ldg2/b;",
        "setDispatcher$bookmarks_new_folder_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "",
        "q",
        "Ljava/lang/Integer;",
        "currentMode",
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
.field static final synthetic r:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field private final i:Ly31/d;

.field private final j:Ly31/d;

.field private final k:Ly31/d;

.field public l:Lth1/b;

.field public m:Lru/yandex/yandexmaps/common/utils/x;

.field public n:Lio/reactivex/d0;

.field public o:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;

.field public p:Ldg2/b;

.field private q:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;

    const-string v1, "shutterView"

    const-string v2, "getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "saveButton"

    const-string v4, "getSaveButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "saveButtonContainer"

    const-string v5, "getSaveButtonContainer()Landroid/view/View;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->r:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lqh1/b;->bookmarks_new_folder_screen:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lqh1/a;->shutter_view:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->i:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lqh1/a;->bookmarks_new_folder_save_button:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->j:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lqh1/a;->bookmarks_new_folder_save_button_container:I

    invoke-static {v0, v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->k:Ly31/d;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/core/view/f3;)V
    .locals 12

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/a;-><init>(I)V

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p2, Landroidx/core/graphics/e;->d:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->D(Landroid/view/View;)I

    move-result v1

    iget v3, p2, Landroidx/core/graphics/e;->d:I

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->G2(II)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->G2(II)V

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->k:Ly31/d;

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->r:[Lc41/m;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iget p1, p2, Landroidx/core/graphics/e;->d:I

    invoke-static {}, Lhi1/a;->d()I

    move-result v1

    add-int v4, v1, p1

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v6

    iget v10, p2, Landroidx/core/graphics/e;->d:I

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    const/16 v4, 0x1a

    invoke-direct {v2, p0, v1, v4}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-static {p1, v2}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->m:Lru/yandex/yandexmaps/common/utils/x;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    check-cast v1, Lru/yandex/yandexmaps/common/utils/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/y;->c()Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->n:Lio/reactivex/d0;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/b;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/b;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/c;

    invoke-direct {p1, p2, v2}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->c0(Lio/reactivex/disposables/b;)V

    :cond_4
    new-instance p1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/a;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/a;-><init>(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p2

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->l:Lth1/b;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->o:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, v3

    :goto_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/j;->d()Lio/reactivex/r;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->n:Lio/reactivex/d0;

    if-eqz p2, :cond_7

    move-object v3, p2

    :cond_7
    invoke-virtual {p1, v3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/b;

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/c;

    invoke-direct {v1, v0, p2}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;

    iget-object v0, v0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;->i:Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/di/b;->b(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.bookmarks.newfolder.api.BookmarksNewFolderRootController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final U0()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->j:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->r:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    return-object v0
.end method

.method public final V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->i:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->r:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    return-object v0
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleBack()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->p:Ldg2/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lsh1/a;->b:Lsh1/a;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/BookmarksNewFolderScreenController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.class public final Lru/yandex/yandexmaps/bookmarks/internal/DeleteItemDialogController;
.super Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0006R,\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/yandex/yandexmaps/bookmarks/internal/DeleteItemDialogController;",
        "Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/bookmarks/api/l;",
        "model",
        "(Lru/yandex/yandexmaps/bookmarks/api/l;)V",
        "<set-?>",
        "n",
        "Landroid/os/Bundle;",
        "h1",
        "()Lru/yandex/yandexmaps/bookmarks/api/l;",
        "setModel",
        "Lru/yandex/yandexmaps/redux/b;",
        "Luh1/f;",
        "Lru/yandex/yandexmaps/bookmarks/internal/di/Store;",
        "o",
        "Lru/yandex/yandexmaps/redux/b;",
        "getStore$bookmarks_release",
        "()Lru/yandex/yandexmaps/redux/b;",
        "setStore$bookmarks_release",
        "(Lru/yandex/yandexmaps/redux/b;)V",
        "store",
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
.field static final synthetic p:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Landroid/os/Bundle;

.field public o:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/bookmarks/internal/DeleteItemDialogController;

    const-string v1, "model"

    const-string v2, "getModel()Lru/yandex/yandexmaps/bookmarks/api/BookmarksModel;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/bookmarks/internal/DeleteItemDialogController;->p:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/DeleteItemDialogController;->n:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/api/l;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lru/yandex/yandexmaps/bookmarks/internal/DeleteItemDialogController;-><init>()V

    .line 4
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/DeleteItemDialogController;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/internal/DeleteItemDialogController;->p:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
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
    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/bookmarks/internal/di/a;->pb(Lru/yandex/yandexmaps/bookmarks/internal/DeleteItemDialogController;)V

    return-void
.end method

.method public final f1(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->d1(Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;I)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/internal/DeleteItemDialogController;->h1()Lru/yandex/yandexmaps/bookmarks/api/l;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v4, v2, Lru/yandex/yandexmaps/bookmarks/api/w;

    if-eqz v4, :cond_1

    sget v0, Lys1/b;->my_transport_remove_line_prompt:I

    check-cast v2, Lru/yandex/yandexmaps/bookmarks/api/w;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/bookmarks/api/w;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lys1/b;->mt_line_name_night_format:I

    invoke-virtual {v2}, Lru/yandex/yandexmaps/bookmarks/api/w;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/bookmarks/api/w;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    instance-of v4, v2, Lru/yandex/yandexmaps/bookmarks/api/z;

    if-eqz v4, :cond_2

    sget v0, Lys1/b;->my_transport_remove_stop_prompt:I

    check-cast v2, Lru/yandex/yandexmaps/bookmarks/api/z;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/bookmarks/api/z;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    instance-of v4, v2, Lru/yandex/yandexmaps/bookmarks/api/j;

    if-eqz v4, :cond_3

    sget v0, Lys1/b;->bookmarks_remove_item_prompt:I

    check-cast v2, Lru/yandex/yandexmaps/bookmarks/api/j;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/bookmarks/api/j;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    instance-of v4, v2, Lru/yandex/yandexmaps/bookmarks/api/b0;

    if-eqz v4, :cond_a

    sget v4, Lys1/b;->bookmarks_remove_item_prompt:I

    check-cast v2, Lru/yandex/yandexmaps/bookmarks/api/b0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/bookmarks/api/b0;->e()Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    move-result-object v2

    sget-object v5, Lru/yandex/yandexmaps/bookmarks/internal/i;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    sget v0, Lys1/b;->yandexmaps_bookmarks_work_place_title:I

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget v0, Lys1/b;->yandexmaps_bookmarks_home_place_title:I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p0, v1, p1, v0}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->b1(Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->c1(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/internal/DeleteItemDialogController;->h1()Lru/yandex/yandexmaps/bookmarks/api/l;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v0, Lru/yandex/yandexmaps/bookmarks/api/w;

    if-eqz v3, :cond_6

    sget v0, Lys1/b;->my_transport_remove_line_ok:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    instance-of v3, v0, Lru/yandex/yandexmaps/bookmarks/api/z;

    if-eqz v3, :cond_7

    sget v0, Lys1/b;->my_transport_remove_stop_ok:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    instance-of v3, v0, Lru/yandex/yandexmaps/bookmarks/api/j;

    if-nez v3, :cond_9

    instance-of v0, v0, Lru/yandex/yandexmaps/bookmarks/api/b0;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_3
    sget v0, Lys1/b;->bookmarks_remove_item_ok:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, p1, v0}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->a1(Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/bookmarks/internal/j;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/bookmarks/internal/j;-><init>(Lru/yandex/yandexmaps/bookmarks/internal/DeleteItemDialogController;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lys1/b;->yandexmaps_bookmarks_cancel_button:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->a1(Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/internal/k;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/bookmarks/internal/k;-><init>(Lru/yandex/yandexmaps/bookmarks/internal/DeleteItemDialogController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final h1()Lru/yandex/yandexmaps/bookmarks/api/l;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/DeleteItemDialogController;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/internal/DeleteItemDialogController;->p:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/api/l;

    return-object v0
.end method

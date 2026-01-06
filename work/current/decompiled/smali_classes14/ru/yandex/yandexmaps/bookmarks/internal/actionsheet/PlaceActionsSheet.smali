.class public final Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/PlaceActionsSheet;
.super Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/BaseBookmarksActionsSheet;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/PlaceActionsSheet;",
        "Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/BaseBookmarksActionsSheet;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/bookmarks/api/b0;",
        "place",
        "",
        "fromRoutes",
        "(Lru/yandex/yandexmaps/bookmarks/api/b0;Z)V",
        "<set-?>",
        "n",
        "Landroid/os/Bundle;",
        "getPlace",
        "()Lru/yandex/yandexmaps/bookmarks/api/b0;",
        "setPlace",
        "(Lru/yandex/yandexmaps/bookmarks/api/b0;)V",
        "o",
        "getFromRoutes",
        "()Z",
        "setFromRoutes",
        "(Z)V",
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

.field private final o:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/PlaceActionsSheet;

    const-string v1, "place"

    const-string v2, "getPlace()Lru/yandex/yandexmaps/bookmarks/api/Place;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "fromRoutes"

    const-string v4, "getFromRoutes()Z"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/PlaceActionsSheet;->p:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/BaseBookmarksActionsSheet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/PlaceActionsSheet;->n:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/PlaceActionsSheet;->o:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/api/b0;Z)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/PlaceActionsSheet;-><init>()V

    .line 5
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/PlaceActionsSheet;->n:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/PlaceActionsSheet;->p:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/PlaceActionsSheet;->o:Landroid/os/Bundle;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/bookmarks/api/b0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/PlaceActionsSheet;-><init>(Lru/yandex/yandexmaps/bookmarks/api/b0;Z)V

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
    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/bookmarks/internal/di/a;->lk(Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/PlaceActionsSheet;)V

    return-void
.end method

.method public final V0()Ljava/util/List;
    .locals 15

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/PlaceActionsSheet;->n:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/PlaceActionsSheet;->p:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/api/b0;

    invoke-static {v1, v0}, Luh1/r;->d(Lru/yandex/yandexmaps/bookmarks/api/b0;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh1/e;

    invoke-virtual {v2}, Luh1/e;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Luh1/e;->d()Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/a;

    const/4 v3, 0x0

    invoke-direct {v6, p0, v2, v3}, Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/a;-><init>(Lru/yandex/yandexmaps/bookmarks/internal/actionsheet/BaseBookmarksActionsSheet;Luh1/e;I)V

    invoke-virtual {v2}, Luh1/e;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x5f8

    move-object v3, p0

    invoke-static/range {v3 .. v14}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->X0(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZZZZZLru/yandex/yandexmaps/multiplatform/probator/client/c;ZI)Lru/yandex/yandexmaps/placecard/actionsheets/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

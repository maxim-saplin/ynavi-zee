.class public final synthetic Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/l;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/common/conductor/k;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;->q:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/k;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/k;->b()Ld4/a;

    move-result-object p1

    if-nez v0, :cond_3

    const-class v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/BookmarkSettingsActionSheet;

    invoke-static {p1, v0}, Lby2/d;->k(Ld4/a;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/dialogs/InputDialogController;

    invoke-static {p1, v0}, Lby2/d;->k(Ld4/a;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/l;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;->T0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;->U0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->g()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;->o:Lhx1/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->f()V

    iget-object v0, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;->m:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/d;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Lru/yandex/yandexmaps/integrations/bookmarks/o;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/integrations/bookmarks/o;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

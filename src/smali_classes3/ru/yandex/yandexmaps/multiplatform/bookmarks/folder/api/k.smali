.class public final synthetic Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/k;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/k;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/k;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/k;->b:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;->o:Lhx1/m;

    if-eqz v2, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/m;->c()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/n;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/n;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;->l:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/d;

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;->U0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/d;->a:Lcom/bluelinelabs/conductor/c0;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/k;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/k;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;I)V

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/d;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;->T0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/d;->b:Lcom/bluelinelabs/conductor/c0;

    return-object v0

    :pswitch_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;->q:[Lc41/m;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

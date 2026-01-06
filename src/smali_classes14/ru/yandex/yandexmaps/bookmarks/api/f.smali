.class public final synthetic Lru/yandex/yandexmaps/bookmarks/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/bookmarks/api/f;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/api/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/api/f;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/bookmarks/api/f;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData;

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/api/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/api/z;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarkCardUiTestingData;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/bookmarks/api/BookmarksController;

    iget-object v1, v0, Lru/yandex/yandexmaps/bookmarks/api/BookmarksController;->j:Lru/yandex/yandexmaps/redux/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lru/yandex/yandexmaps/bookmarks/api/BookmarksController;->l:Lvh1/m;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, v0, Lru/yandex/yandexmaps/bookmarks/api/BookmarksController;->m:Lvh1/i;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    iget-object v5, v0, Lru/yandex/yandexmaps/bookmarks/api/BookmarksController;->n:Lvh1/b0;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    iget-object v0, v0, Lru/yandex/yandexmaps/bookmarks/api/BookmarksController;->o:Lvh1/d;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const/4 v0, 0x4

    new-array v0, v0, [Ls33/e;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    aput-object v5, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

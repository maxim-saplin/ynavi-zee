.class public final synthetic Lru/yandex/yandexmaps/app/redux/navigation/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxg1/n;


# direct methods
.method public synthetic constructor <init>(Lxg1/n;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/app/redux/navigation/k1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/k1;->c:Lxg1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/k1;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/k1;->c:Lxg1/n;

    invoke-virtual {v1}, Lxg1/n;->b()Lxg1/m;

    move-result-object v1

    check-cast v1, Lxg1/l;

    invoke-virtual {v1}, Lxg1/l;->b()Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;-><init>(Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/k1;->c:Lxg1/n;

    invoke-virtual {v1}, Lxg1/n;->b()Lxg1/m;

    move-result-object v2

    check-cast v2, Lxg1/k;

    invoke-virtual {v2}, Lxg1/k;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/j;

    move-result-object v2

    invoke-virtual {v1}, Lxg1/n;->b()Lxg1/m;

    move-result-object v1

    check-cast v1, Lxg1/k;

    invoke-virtual {v1}, Lxg1/k;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/u;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/j;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/u;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/k1;->c:Lxg1/n;

    invoke-virtual {v1}, Lxg1/n;->b()Lxg1/m;

    move-result-object v1

    check-cast v1, Lxg1/j;

    invoke-virtual {v1}, Lxg1/j;->b()Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;-><init>(Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

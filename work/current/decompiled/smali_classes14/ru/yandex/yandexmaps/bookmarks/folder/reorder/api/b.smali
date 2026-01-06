.class public final synthetic Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/b;->c:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls91/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/b;->c:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;

    iget-object p1, p1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->m:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/h;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/integrations/bookmarks/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/bookmarks/x;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/b;->c:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;->T0(Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/BookmarksFolderReorderController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

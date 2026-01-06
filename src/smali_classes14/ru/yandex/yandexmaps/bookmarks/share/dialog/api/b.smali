.class public final synthetic Lru/yandex/yandexmaps/bookmarks/share/dialog/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/bookmarks/share/dialog/api/BookmarksShareController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/bookmarks/share/dialog/api/BookmarksShareController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/api/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/api/b;->c:Lru/yandex/yandexmaps/bookmarks/share/dialog/api/BookmarksShareController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/api/b;->c:Lru/yandex/yandexmaps/bookmarks/share/dialog/api/BookmarksShareController;

    iget v1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/api/b;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/api/BookmarksShareController;->T0(Lru/yandex/yandexmaps/bookmarks/share/dialog/api/BookmarksShareController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/c;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/share/dialog/api/BookmarksShareController;->q:[Lc41/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/c;->a()Lkk1/a;

    move-result-object p1

    iget-object v0, v0, Lru/yandex/yandexmaps/bookmarks/share/dialog/api/BookmarksShareController;->i:Lyh1/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->d(Lkk1/f;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

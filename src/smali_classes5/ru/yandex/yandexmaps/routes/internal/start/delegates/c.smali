.class public final Lru/yandex/yandexmaps/routes/internal/start/delegates/c;
.super Lru/yandex/yandexmaps/routes/internal/ui/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    .line 1
    const-class p1, Lru/yandex/yandexmaps/routes/internal/start/c;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/BlockHeaderDelegate$1;->b:Lru/yandex/yandexmaps/routes/internal/start/delegates/BlockHeaderDelegate$1;

    .line 3
    sget v1, Lj53/e;->routes_start_block_header_item:I

    new-instance v2, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;-><init>(I)V

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lru/yandex/yandexmaps/routes/internal/ui/b;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;ILv31/d;)V

    return-void

    .line 5
    :pswitch_0
    const-class p1, Lru/yandex/yandexmaps/routes/internal/start/j1;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    .line 6
    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/SpaceDelegate$1;->b:Lru/yandex/yandexmaps/routes/internal/start/delegates/SpaceDelegate$1;

    .line 7
    sget v1, Lj53/e;->routes_space_item:I

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lru/yandex/yandexmaps/routes/internal/ui/b;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 9
    :pswitch_1
    const-class p1, Lru/yandex/yandexmaps/routes/internal/start/p0;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    .line 10
    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/ProgressDelegate$1;->b:Lru/yandex/yandexmaps/routes/internal/start/delegates/ProgressDelegate$1;

    .line 11
    sget v1, Lj53/e;->routes_progress_item:I

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lru/yandex/yandexmaps/routes/internal/ui/b;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 13
    :pswitch_2
    const-class p1, Lru/yandex/yandexmaps/routes/internal/start/r;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    .line 14
    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/EmptyHistoryItemDelegate$1;->b:Lru/yandex/yandexmaps/routes/internal/start/delegates/EmptyHistoryItemDelegate$1;

    .line 15
    sget v1, Lj53/e;->routes_empty_history_item:I

    .line 16
    invoke-direct {p0, p1, v0, v1}, Lru/yandex/yandexmaps/routes/internal/ui/b;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;I)V
    .locals 4

    packed-switch p2, :pswitch_data_0

    .line 17
    :pswitch_0
    const-class p2, Lru/yandex/yandexmaps/routes/internal/start/a;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    .line 18
    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/AddAddressDelegate$1;->b:Lru/yandex/yandexmaps/routes/internal/start/delegates/AddAddressDelegate$1;

    .line 19
    sget v1, Lj53/e;->routes_zero_suggest_button_item:I

    .line 20
    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/delegates/a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lru/yandex/yandexmaps/routes/internal/start/delegates/a;-><init>(Lru/yandex/yandexmaps/redux/b;I)V

    .line 21
    invoke-direct {p0, p2, v0, v1, v2}, Lru/yandex/yandexmaps/routes/internal/ui/b;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;ILv31/d;)V

    return-void

    .line 22
    :pswitch_1
    const-class p2, Lru/yandex/yandexmaps/routes/internal/start/m;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    .line 23
    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/EditBookmarksDelegate$1;->b:Lru/yandex/yandexmaps/routes/internal/start/delegates/EditBookmarksDelegate$1;

    .line 24
    sget v1, Lj53/e;->routes_more_elements_item:I

    .line 25
    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/delegates/a;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lru/yandex/yandexmaps/routes/internal/start/delegates/a;-><init>(Lru/yandex/yandexmaps/redux/b;I)V

    .line 26
    invoke-direct {p0, p2, v0, v1, v2}, Lru/yandex/yandexmaps/routes/internal/ui/b;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;ILv31/d;)V

    return-void

    .line 27
    :pswitch_2
    const-class p2, Lru/yandex/yandexmaps/routes/internal/start/b;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    .line 28
    sget-object v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/AddFolderDelegate$1;->b:Lru/yandex/yandexmaps/routes/internal/start/delegates/AddFolderDelegate$1;

    .line 29
    sget v1, Lj53/e;->routes_zero_suggest_button_item:I

    .line 30
    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/delegates/a;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lru/yandex/yandexmaps/routes/internal/start/delegates/a;-><init>(Lru/yandex/yandexmaps/redux/b;I)V

    .line 31
    invoke-direct {p0, p2, v0, v1, v2}, Lru/yandex/yandexmaps/routes/internal/ui/b;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;ILv31/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

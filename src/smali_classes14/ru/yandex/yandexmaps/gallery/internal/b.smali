.class public final synthetic Lru/yandex/yandexmaps/gallery/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/gallery/internal/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/b;->d:Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/b;->d:Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/b;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, Lru/yandex/yandexmaps/gallery/internal/b;->b:I

    packed-switch v5, :pswitch_data_0

    new-instance v5, Ljava/util/ArrayList;

    check-cast v2, [Ls33/e;

    array-length v6, v2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v2

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v2, v7

    move-object v9, v1

    check-cast v9, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;

    iget-object v9, v9, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;->i:Lru/yandex/yandexmaps/redux/a;

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    move-object v9, v0

    :goto_1
    new-array v10, v3, [Ls33/e;

    aput-object v8, v10, v4

    invoke-virtual {v9, v10}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v3

    goto :goto_0

    :cond_1
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0, v5}, Lio/reactivex/disposables/a;-><init>(Ljava/util/AbstractList;)V

    return-object v0

    :pswitch_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls33/e;

    move-object v7, v1

    check-cast v7, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;

    iget-object v7, v7, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;->i:Lru/yandex/yandexmaps/redux/a;

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move-object v7, v0

    :goto_3
    new-array v8, v3, [Ls33/e;

    aput-object v6, v8, v4

    invoke-virtual {v7, v8}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0, v5}, Lio/reactivex/disposables/a;-><init>(Ljava/util/AbstractList;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lru/yandex/yandexmaps/business/common/mapkit/entrances/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;IILjava/util/Map;I)V
    .locals 0

    iput p6, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c0;->c:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c0;->d:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    iput p3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c0;->e:I

    iput p4, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c0;->f:I

    iput-object p5, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c0;->g:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c0;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    new-instance v7, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r;

    iget v4, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c0;->f:I

    iget-object v5, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c0;->g:Ljava/util/Map;

    iget-object v2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c0;->d:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    iget v3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c0;->e:I

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v7}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c0;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    new-instance v7, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r;

    iget v4, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c0;->f:I

    iget-object v5, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c0;->g:Ljava/util/Map;

    iget-object v2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c0;->d:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    iget v3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c0;->e:I

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/r;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v7}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

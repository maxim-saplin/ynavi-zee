.class public final synthetic Lru/yandex/yandexmaps/business/common/mapkit/entrances/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a0;->d:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a0;->c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    iput-object p3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a0;->e:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a0;->c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    iput-object p2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a0;->d:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a0;->c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->B()I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a0;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;

    iget-object v4, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a0;->e:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/onmap/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v3}, Lru/yandex/yandexmaps/bookmarks/onmap/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a0;->e:Ljava/util/Map;

    iget-object v1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a0;->d:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/a0;->c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-static {v1, v2, v0}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->b(Ljava/util/List;Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Ljava/util/Map;)Lio/reactivex/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

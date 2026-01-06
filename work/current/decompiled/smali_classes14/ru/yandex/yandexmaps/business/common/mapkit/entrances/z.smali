.class public final synthetic Lru/yandex/yandexmaps/business/common/mapkit/entrances/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Ljava/util/List;Ljava/util/Map;I)V
    .locals 0

    iput p4, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/z;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/z;->c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    iput-object p2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/z;->d:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/z;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/z;->b:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/z;->c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c0;

    iget-object v2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/z;->d:Ljava/util/List;

    iget-object v6, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/z;->e:Ljava/util/Map;

    const/4 v7, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c0;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;IILjava/util/Map;I)V

    invoke-static {p1}, Lio/reactivex/a;->i(Ljava/util/concurrent/Callable;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/z;->c:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c0;

    iget-object v2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/z;->d:Ljava/util/List;

    iget-object v6, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/z;->e:Ljava/util/Map;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/c0;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;IILjava/util/Map;I)V

    invoke-static {p1}, Lio/reactivex/a;->i(Ljava/util/concurrent/Callable;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

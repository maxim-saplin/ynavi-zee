.class public final synthetic Lru/yandex/yandexmaps/mt/thread/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lf21/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/mt/thread/b;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/mt/thread/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/mt/thread/b;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/mt/thread/s;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mt/thread/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lru/yandex/yandexmaps/mt/MtInfoService$Exception;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/mt/thread/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/Polyline;

    invoke-static {v1}, Lcom/yandex/mapkit/geometry/BoundingBoxHelper;->getBounds(Lcom/yandex/mapkit/geometry/Polyline;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/geometry/a;->b(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v1

    invoke-static {v1}, Lsj1/a;->b(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/BoundingBox;

    check-cast v0, Lcom/yandex/mapkit/geometry/BoundingBox;

    invoke-static {v0, v1}, Lcom/yandex/mapkit/geometry/BoundingBoxHelper;->getBounds(Lcom/yandex/mapkit/geometry/BoundingBox;Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast v0, Lcom/yandex/mapkit/geometry/BoundingBox;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/geometry/a;->b(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    throw p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/mt/thread/q;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mt/thread/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/e;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/mt/thread/q;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mt/thread/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mt/thread/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/mt/thread/s;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/mt/thread/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

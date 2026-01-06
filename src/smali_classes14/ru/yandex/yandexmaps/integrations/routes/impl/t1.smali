.class public final synthetic Lru/yandex/yandexmaps/integrations/routes/impl/t1;
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

    iput p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/t1;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/t1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/t1;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/t1;->c:Ljava/lang/Object;

    check-cast v1, Ld63/u0;

    check-cast v1, Ld63/c;

    invoke-virtual {v1}, Ld63/c;->d()Lxg2/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/arrival_points/ArrivalPointsController;-><init>(Lxg2/a;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/t1;->c:Ljava/lang/Object;

    check-cast v1, Lqj1/b;

    check-cast v1, Lop1/g;

    invoke-virtual {v1}, Lop1/g;->F()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;-><init>(Lcom/yandex/mapkit/map/MapObjectCollection;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

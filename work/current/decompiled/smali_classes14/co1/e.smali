.class public final synthetic Lco1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/guidance/car/billboards/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/guidance/car/billboards/a;I)V
    .locals 0

    iput p2, p0, Lco1/e;->b:I

    iput-object p1, p0, Lco1/e;->c:Lru/yandex/yandexmaps/guidance/car/billboards/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lco1/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco1/e;->c:Lru/yandex/yandexmaps/guidance/car/billboards/a;

    check-cast p1, Lnu1/j;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/guidance/car/billboards/a;->c(Lru/yandex/yandexmaps/guidance/car/billboards/a;Lnu1/j;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lco1/e;->c:Lru/yandex/yandexmaps/guidance/car/billboards/a;

    check-cast p1, Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/guidance/car/billboards/a;->b(Lru/yandex/yandexmaps/guidance/car/billboards/a;Lcom/yandex/mapkit/GeoObject;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lco1/e;->c:Lru/yandex/yandexmaps/guidance/car/billboards/a;

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/guidance/car/billboards/a;->e(Lru/yandex/yandexmaps/guidance/car/billboards/a;Lcom/yandex/mapkit/maps/core/utils/Optional;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

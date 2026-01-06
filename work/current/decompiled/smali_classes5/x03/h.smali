.class public final synthetic Lx03/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;I)V
    .locals 0

    iput p2, p0, Lx03/h;->b:I

    iput-object p1, p0, Lx03/h;->c:Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx03/h;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le13/d;

    iget-object p1, p0, Lx03/h;->c:Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;->e(Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lx03/h;->c:Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;->c(Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;Ljava/lang/Throwable;)Lx03/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lx03/h;->c:Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/Vehicle;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;->b(Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;Lcom/yandex/mapkit/transport/masstransit/Vehicle;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/LineInfo;

    iget-object v0, p0, Lx03/h;->c:Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;->f(Lcom/yandex/mapkit/transport/masstransit/LineInfo;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Vehicle;)Lx03/a;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

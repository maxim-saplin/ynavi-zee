.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/e;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/e;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;

    check-cast p1, Ljx2/f;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;Ljx2/f;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/e;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;

    check-cast p1, Ljx2/f;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;->c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;Ljx2/f;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/e;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;

    check-cast p1, Ljx2/f;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;Ljx2/f;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/e;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;

    check-cast p1, Ljx2/f;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;->f(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/epics/f;Ljx2/f;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/b;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/b;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/a;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/a;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/b;

    check-cast p1, Lx33/e;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/b;->c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/b;Lx33/e;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lr13/u;

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/a;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/b;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/b;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

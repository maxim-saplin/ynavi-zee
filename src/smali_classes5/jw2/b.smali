.class public final synthetic Ljw2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;Landroid/graphics/Rect;I)V
    .locals 0

    iput p3, p0, Ljw2/b;->b:I

    iput-object p1, p0, Ljw2/b;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;

    iput-object p2, p0, Ljw2/b;->d:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljw2/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljw2/b;->d:Landroid/graphics/Rect;

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Ljw2/b;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;Landroid/graphics/Rect;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ljw2/b;->d:Landroid/graphics/Rect;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Ljw2/b;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/taxi/a;Landroid/graphics/Rect;Ljava/lang/Boolean;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

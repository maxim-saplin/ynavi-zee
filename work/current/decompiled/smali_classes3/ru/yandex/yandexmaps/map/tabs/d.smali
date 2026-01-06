.class public final synthetic Lru/yandex/yandexmaps/map/tabs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/map/tabs/h;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/map/tabs/h;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/map/tabs/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/d;->c:Lru/yandex/yandexmaps/map/tabs/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/map/tabs/d;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    iget-object p1, p0, Lru/yandex/yandexmaps/map/tabs/d;->c:Lru/yandex/yandexmaps/map/tabs/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/map/tabs/h;->d(Lru/yandex/yandexmaps/map/tabs/h;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/map/tabs/d;->c:Lru/yandex/yandexmaps/map/tabs/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/map/tabs/h;->c(Lru/yandex/yandexmaps/map/tabs/h;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

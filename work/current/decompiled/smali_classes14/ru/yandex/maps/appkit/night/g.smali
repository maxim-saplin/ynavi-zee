.class public final synthetic Lru/yandex/maps/appkit/night/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/maps/appkit/night/i;

.field public final synthetic d:Lio/reactivex/r;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/maps/appkit/night/i;Lio/reactivex/r;I)V
    .locals 0

    iput p3, p0, Lru/yandex/maps/appkit/night/g;->b:I

    iput-object p1, p0, Lru/yandex/maps/appkit/night/g;->c:Lru/yandex/maps/appkit/night/i;

    iput-object p2, p0, Lru/yandex/maps/appkit/night/g;->d:Lio/reactivex/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/maps/appkit/night/g;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lru/yandex/maps/appkit/night/g;->c:Lru/yandex/maps/appkit/night/i;

    iget-object v0, p0, Lru/yandex/maps/appkit/night/g;->d:Lio/reactivex/r;

    invoke-virtual {p1, v0}, Lru/yandex/maps/appkit/night/i;->f(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/maps/appkit/night/g;->d:Lio/reactivex/r;

    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    iget-object v1, p0, Lru/yandex/maps/appkit/night/g;->c:Lru/yandex/maps/appkit/night/i;

    invoke-static {v1, v0, p1}, Lru/yandex/maps/appkit/night/i;->b(Lru/yandex/maps/appkit/night/i;Lio/reactivex/r;Lcom/yandex/mapkit/geometry/Point;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lru/yandex/maps/appkit/night/g;->c:Lru/yandex/maps/appkit/night/i;

    iget-object v0, p0, Lru/yandex/maps/appkit/night/g;->d:Lio/reactivex/r;

    invoke-virtual {p1, v0}, Lru/yandex/maps/appkit/night/i;->f(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

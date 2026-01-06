.class public final synthetic Loy2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Loy2/c;

.field public final synthetic d:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Loy2/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Loy2/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy2/b;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p2, p0, Loy2/b;->c:Loy2/c;

    return-void
.end method

.method public synthetic constructor <init>(Loy2/c;Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Loy2/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy2/b;->c:Loy2/c;

    iput-object p2, p0, Loy2/b;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Loy2/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loy2/b;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast p1, Ld5/c;

    iget-object v1, p0, Loy2/b;->c:Loy2/c;

    invoke-static {v1, v0, p1}, Loy2/c;->b(Loy2/c;Lcom/yandex/mapkit/maps/core/geometry/Point;Ld5/c;)Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Loy2/k;

    iget-object v0, p0, Loy2/b;->d:Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1, v0}, Loy2/k;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/k;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->t(Lio/reactivex/k;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v1, Loy2/b;

    iget-object v2, p0, Loy2/b;->c:Loy2/c;

    invoke-direct {v1, v2, v0}, Loy2/b;-><init>(Loy2/c;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    new-instance v0, Lnw2/b;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, v1}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lru/yandex/maps/appkit/map/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/maps/appkit/map/MapWithControlsView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/maps/appkit/map/MapWithControlsView;I)V
    .locals 0

    iput p2, p0, Lru/yandex/maps/appkit/map/h0;->b:I

    iput-object p1, p0, Lru/yandex/maps/appkit/map/h0;->c:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lio/reactivex/t;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/maps/appkit/map/h0;->c:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget v1, p0, Lru/yandex/maps/appkit/map/h0;->b:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lru/yandex/maps/appkit/map/MapWithControlsView;->c0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/maps/appkit/map/j0;

    invoke-direct {v1, p1}, Lru/yandex/maps/appkit/map/j0;-><init>(Lio/reactivex/t;)V

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/map/MapWithControlsView;->u(Lru/yandex/maps/appkit/map/t0;)V

    new-instance v2, Lmi1/a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lmi1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void

    :pswitch_0
    sget v1, Lru/yandex/maps/appkit/map/MapWithControlsView;->c0:I

    new-instance v1, Lru/yandex/maps/appkit/map/l0;

    invoke-direct {v1, p1}, Lru/yandex/maps/appkit/map/l0;-><init>(Lio/reactivex/t;)V

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/map/MapWithControlsView;->t(Lcom/yandex/mapkit/map/InputListener;)V

    new-instance v2, Lmi1/a;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lmi1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void

    :pswitch_1
    sget v1, Lru/yandex/maps/appkit/map/MapWithControlsView;->c0:I

    new-instance v1, Lru/yandex/maps/appkit/map/m0;

    invoke-direct {v1, p1}, Lru/yandex/maps/appkit/map/m0;-><init>(Lio/reactivex/t;)V

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/map/MapWithControlsView;->t(Lcom/yandex/mapkit/map/InputListener;)V

    new-instance v2, Lmi1/a;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lmi1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/c;->b:I

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/c;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/c;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->e(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/c;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->a(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/c;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->f(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/c;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->d(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/c;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->b(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

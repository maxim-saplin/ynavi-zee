.class public final synthetic Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/f;->b:I

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/f;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/f;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->a(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/f;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->d(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/f;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->e(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/f;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->c(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

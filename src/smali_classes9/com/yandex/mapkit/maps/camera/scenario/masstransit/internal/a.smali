.class public final synthetic Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;


# direct methods
.method public synthetic constructor <init>(ZLcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/a;->b:I

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/a;->c:Z

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/a;->d:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/a;->c:Z

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/a;->d:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->b(ZLcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/a;->c:Z

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/a;->d:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;->a(ZLcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;)Lm31/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Landroidx/car/app/hardware/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/car/app/hardware/common/b;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/car/app/serialization/b;

.field public final synthetic f:Landroidx/car/app/hardware/common/CarResultStub;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/hardware/common/b;ILandroidx/car/app/serialization/b;Landroidx/car/app/hardware/common/CarResultStub;I)V
    .locals 0

    iput p5, p0, Landroidx/car/app/hardware/common/a;->b:I

    iput-object p1, p0, Landroidx/car/app/hardware/common/a;->c:Landroidx/car/app/hardware/common/b;

    iput p2, p0, Landroidx/car/app/hardware/common/a;->d:I

    iput-object p3, p0, Landroidx/car/app/hardware/common/a;->e:Landroidx/car/app/serialization/b;

    iput-object p4, p0, Landroidx/car/app/hardware/common/a;->f:Landroidx/car/app/hardware/common/CarResultStub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/car/app/hardware/common/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/hardware/common/a;->c:Landroidx/car/app/hardware/common/b;

    invoke-virtual {v0}, Landroidx/car/app/hardware/common/b;->a()Landroidx/car/app/hardware/ICarHardwareHost;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/hardware/common/a;->f:Landroidx/car/app/hardware/common/CarResultStub;

    iget v2, p0, Landroidx/car/app/hardware/common/a;->d:I

    iget-object v3, p0, Landroidx/car/app/hardware/common/a;->e:Landroidx/car/app/serialization/b;

    invoke-interface {v0, v2, v3, v1}, Landroidx/car/app/hardware/ICarHardwareHost;->subscribeCarHardwareResult(ILandroidx/car/app/serialization/b;Landroidx/car/app/hardware/ICarHardwareResult;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/hardware/common/a;->c:Landroidx/car/app/hardware/common/b;

    invoke-virtual {v0}, Landroidx/car/app/hardware/common/b;->a()Landroidx/car/app/hardware/ICarHardwareHost;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/hardware/common/a;->f:Landroidx/car/app/hardware/common/CarResultStub;

    iget v2, p0, Landroidx/car/app/hardware/common/a;->d:I

    iget-object v3, p0, Landroidx/car/app/hardware/common/a;->e:Landroidx/car/app/serialization/b;

    invoke-interface {v0, v2, v3, v1}, Landroidx/car/app/hardware/ICarHardwareHost;->getCarHardwareResult(ILandroidx/car/app/serialization/b;Landroidx/car/app/hardware/ICarHardwareResult;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

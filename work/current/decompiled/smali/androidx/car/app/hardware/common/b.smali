.class public final Landroidx/car/app/hardware/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/v;

.field private b:Landroidx/car/app/hardware/ICarHardwareHost;


# direct methods
.method public constructor <init>(Landroidx/car/app/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/hardware/common/b;->a:Landroidx/car/app/v;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/car/app/hardware/ICarHardwareHost;
    .locals 8

    iget-object v0, p0, Landroidx/car/app/hardware/common/b;->b:Landroidx/car/app/hardware/ICarHardwareHost;

    if-nez v0, :cond_0

    iget-object v2, p0, Landroidx/car/app/hardware/common/b;->a:Landroidx/car/app/v;

    new-instance v5, La63/o;

    const/16 v0, 0x15

    invoke-direct {v5, v0}, La63/o;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/car/app/t;

    const-string v3, "car"

    const-string v7, "getHost(CarHardware)"

    const/4 v6, 0x1

    move-object v1, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Landroidx/car/app/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Landroidx/car/app/utils/i;->e(Ljava/lang/String;Landroidx/car/app/utils/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/hardware/ICarHardwareHost;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/hardware/common/b;->b:Landroidx/car/app/hardware/ICarHardwareHost;

    :cond_0
    return-object v0
.end method

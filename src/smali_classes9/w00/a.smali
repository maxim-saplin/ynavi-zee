.class public final synthetic Lw00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;I)V
    .locals 0

    iput p2, p0, Lw00/a;->b:I

    iput-object p1, p0, Lw00/a;->c:Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw00/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw00/a;->c:Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;

    check-cast p1, Landroid/hardware/SensorEvent;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->w(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;Landroid/hardware/SensorEvent;)Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lw00/a;->c:Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->g(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;I)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lw00/a;->c:Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->o(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;Ljava/lang/Float;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lw00/a;->c:Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;

    check-cast p1, [F

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->c(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;[F)[F

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lw00/a;->c:Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;

    check-cast p1, Landroid/hardware/SensorEvent;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->v(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;Landroid/hardware/SensorEvent;)[F

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lw00/a;->c:Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->n(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lw00/a;->c:Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->m(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;I)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lw00/a;->c:Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;->i(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

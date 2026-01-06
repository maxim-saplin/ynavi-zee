.class public final synthetic Lt00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;I)V
    .locals 0

    iput p2, p0, Lt00/a;->b:I

    iput-object p1, p0, Lt00/a;->c:Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt00/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt00/a;->c:Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->e(Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;Ljava/lang/Integer;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lt00/a;->c:Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;->d(Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource$Location;)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

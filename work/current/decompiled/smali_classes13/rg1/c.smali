.class public final synthetic Lrg1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lr72/e;


# direct methods
.method public synthetic constructor <init>(Lr72/e;I)V
    .locals 0

    iput p2, p0, Lrg1/c;->b:I

    iput-object p1, p0, Lrg1/c;->c:Lr72/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrg1/c;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/mapkit/location/Location;

    iget-object v0, p0, Lrg1/c;->c:Lr72/e;

    invoke-interface {v0, p1}, Lr72/e;->b(Lcom/yandex/mapkit/location/Location;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRouteId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lrg1/c;->c:Lr72/e;

    invoke-interface {v0, p1}, Lr72/e;->a(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

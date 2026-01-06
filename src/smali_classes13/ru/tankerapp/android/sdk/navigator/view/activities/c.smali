.class public final synthetic Lru/tankerapp/android/sdk/navigator/view/activities/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/activities/c;->a:I

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/activities/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/activities/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/activities/c;->b:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/g;->g0()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/activities/c;->b:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;

    invoke-static {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;->b0(Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/g;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    new-instance p1, Lru/tankerapp/android/sdk/navigator/models/data/Tips;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2, v1}, Lru/tankerapp/android/sdk/navigator/models/data/Tips;-><init>(Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/activities/c;->b:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/tipschooser/d;->e0(Lru/tankerapp/android/sdk/navigator/models/data/Tips;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/activities/c;->b:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/history/list/j;->q0()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/activities/c;->b:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;->b0(Lru/tankerapp/android/sdk/navigator/view/views/masterpass/account/check/c;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/activities/c;->b:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;

    invoke-static {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;->b0(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/e;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/activities/c;->b:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;

    invoke-static {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;->c0(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/e;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/activities/c;->b:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/select/d;->g0()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/activities/c;->b:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;

    invoke-static {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;->b0(Lru/tankerapp/android/sdk/navigator/view/views/car/add/create/g;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/activities/c;->b:Ljava/lang/Object;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;

    invoke-static {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;->t(Lru/tankerapp/android/sdk/navigator/view/activities/FullTankActivity;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lru/tankerapp/android/sdk/navigator/view/views/payment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;I)V
    .locals 0

    iput p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/g;->b:I

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/g;->c:Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/g;->c:Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/g;->b:I

    check-cast p1, Landroidx/activity/result/b;

    packed-switch v1, :pswitch_data_0

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->l:Lru/tankerapp/android/sdk/navigator/view/views/payment/h;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->u()Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    move-result-object p1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    check-cast p1, Lru/tankerapp/navigation/f;

    const-string v1, "ACTION_WEB_SCREEN_RESULT"

    invoke-virtual {p1, v0, v1}, Lru/tankerapp/navigation/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->l:Lru/tankerapp/android/sdk/navigator/view/views/payment/h;

    invoke-virtual {p1}, Landroidx/activity/result/b;->b()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/LongDistanceActivity;->f:Lru/tankerapp/android/sdk/navigator/view/views/payment/longdistance/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/a;->i(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v2, "EXTRAS_LONG_DISTANCE_ACTION"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v2, p1, Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    move-object p1, v1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;

    :goto_1
    move-object v1, p1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentActivity;->u()Lru/tankerapp/android/sdk/navigator/view/views/payment/k;

    move-result-object p1

    const-string v0, "LONG_DISTANCE_ACTION_RESULT"

    check-cast p1, Lru/tankerapp/navigation/f;

    invoke-virtual {p1, v1, v0}, Lru/tankerapp/navigation/f;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

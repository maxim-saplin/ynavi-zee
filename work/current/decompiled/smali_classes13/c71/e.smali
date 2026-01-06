.class public abstract Lc71/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "KEY_ORDER_BUILDER"


# direct methods
.method public static final a(Landroid/os/Bundle;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lru/tankerapp/android/sdk/navigator/view/views/payment/google/a;->u(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "KEY_ORDER_BUILDER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    if-nez v0, :cond_1

    move-object p0, v2

    :cond_1
    check-cast p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    :goto_0
    instance-of v0, p0, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    :cond_2
    return-object v2
.end method

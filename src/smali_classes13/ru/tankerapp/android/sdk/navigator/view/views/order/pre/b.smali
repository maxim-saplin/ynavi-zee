.class public final synthetic Lru/tankerapp/android/sdk/navigator/view/views/order/pre/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;


# direct methods
.method public synthetic constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;I)V
    .locals 0

    iput p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/b;->a:I

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->b0(Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;)V

    return-void

    :pswitch_0
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    invoke-virtual {p1, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->A0(D)V

    :cond_1
    return-void

    :pswitch_1
    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/c;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/c;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/constructorview/c;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;->Ok:Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData$ClickableViewData$StandardKeys;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v1, v0

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/b;->b:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/p;->K0()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

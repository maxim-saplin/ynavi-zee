.class public final synthetic Lru/tankerapp/android/sdk/navigator/view/views/fuel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;


# direct methods
.method public synthetic constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;I)V
    .locals 0

    iput p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/e;->a:I

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    invoke-static {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->c0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    invoke-static {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->b0(Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fuel/e;->b:Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->u0()Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/fuel/j;->F0(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

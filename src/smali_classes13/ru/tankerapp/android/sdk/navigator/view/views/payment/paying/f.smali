.class public final synthetic Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;


# direct methods
.method public synthetic constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;I)V
    .locals 0

    iput p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/f;->a:I

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/f;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/f;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->c0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/f;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;

    invoke-static {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;->b0(Lru/tankerapp/android/sdk/navigator/view/views/payment/paying/j;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

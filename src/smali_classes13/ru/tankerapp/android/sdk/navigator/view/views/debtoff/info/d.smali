.class public final synthetic Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;


# direct methods
.method public synthetic constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;I)V
    .locals 0

    iput p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/d;->a:I

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;

    invoke-static {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;->b0(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/a;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v3

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$pollingOrder$$inlined$launch$default$1;

    invoke-direct {v4, v1, v2, v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoViewModel$pollingOrder$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/j;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {v3, v1, v1, v4, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

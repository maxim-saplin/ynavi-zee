.class public final Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/k;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh0/m;

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/k;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {p2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->A0(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;Loh0/m;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/k;->b:Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;->A1(Lru/tankerapp/android/sdk/navigator/view/views/payment/checkout/m;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

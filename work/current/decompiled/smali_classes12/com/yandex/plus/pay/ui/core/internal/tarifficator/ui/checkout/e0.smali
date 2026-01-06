.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les0/c;


# instance fields
.field final synthetic a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e0;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e0;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutFragment;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutFragment;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutFragment;->a0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;->o0()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e0;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutFragment;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutFragment;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutFragment;->a0()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$on3dsWebPageError$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutViewModel$on3dsWebPageError$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/z0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

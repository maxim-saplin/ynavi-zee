.class public final synthetic Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/d;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/activity/d0;

    sget-object p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/d;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->Y()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentViewModel$onBackPressed$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentViewModel$onBackPressed$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/y;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

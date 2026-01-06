.class public final Lcom/yandex/payment/divkit/select/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/select/DKSelectFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/select/DKSelectFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/q;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/q;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-static {p2}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->Z(Lcom/yandex/payment/divkit/select/DKSelectFragment;)Lgh0/l;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/yandex/payment/sdk/ui/common/o;

    invoke-virtual {p2, p1}, Lcom/yandex/payment/sdk/ui/common/o;->b0(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

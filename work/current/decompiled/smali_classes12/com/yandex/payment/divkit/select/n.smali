.class public final Lcom/yandex/payment/divkit/select/n;
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

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/n;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/payment/sdk/core/h;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/n;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-static {p2, p1}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->c0(Lcom/yandex/payment/divkit/select/DKSelectFragment;Lcom/yandex/payment/sdk/core/h;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

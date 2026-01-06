.class public final Lcom/yandex/payment/divkit/select/l;
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

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/l;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgh0/v;

    iget-object p2, p0, Lcom/yandex/payment/divkit/select/l;->b:Lcom/yandex/payment/divkit/select/DKSelectFragment;

    invoke-static {p2, p1}, Lcom/yandex/payment/divkit/select/DKSelectFragment;->d0(Lcom/yandex/payment/divkit/select/DKSelectFragment;Lgh0/v;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

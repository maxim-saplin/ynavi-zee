.class final Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/payment/divkit/select/h1;",
        "cvvInput",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/payment/divkit/select/h1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $localeCvvInput:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/yandex/payment/divkit/select/h1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$2;->$localeCvvInput:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$2;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/payment/divkit/select/h1;

    iget-object v0, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$2;->$localeCvvInput:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/yandex/payment/divkit/select/k1;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/select/k1;->g()V

    sget-object v1, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->MasterCard:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    invoke-virtual {v0, v1}, Lcom/yandex/payment/divkit/select/k1;->setCardPaymentSystem(Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;)V

    new-instance v1, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$2$1;

    iget-object v2, p0, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$2;->this$0:Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;

    invoke-direct {v1, v2, p1}, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment$onViewCreated$2$1;-><init>(Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;Lcom/yandex/payment/divkit/select/h1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/divkit/select/k1;->setOnReadyListener(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

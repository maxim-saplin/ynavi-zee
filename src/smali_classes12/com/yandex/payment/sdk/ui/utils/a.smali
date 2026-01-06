.class public final Lcom/yandex/payment/sdk/ui/utils/a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/payment/sdk/ui/utils/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/utils/b;Lkotlin/jvm/functions/Function0;J)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/utils/a;->a:Lcom/yandex/payment/sdk/ui/utils/b;

    const-string p1, "INFO_TIMER_TAG"

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/utils/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/utils/a;->c:Lkotlin/jvm/functions/Function0;

    const-wide/16 p1, 0x3e8

    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/utils/a;->a:Lcom/yandex/payment/sdk/ui/utils/b;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/utils/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/utils/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/utils/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method

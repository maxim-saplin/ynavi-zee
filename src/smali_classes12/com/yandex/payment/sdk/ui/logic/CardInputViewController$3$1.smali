.class final Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/ui/logic/f;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/logic/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$3$1;->this$0:Lcom/yandex/payment/sdk/ui/logic/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$3$1;->this$0:Lcom/yandex/payment/sdk/ui/logic/f;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/logic/f;->f(Lcom/yandex/payment/sdk/ui/logic/f;)Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->g()Lcom/yandex/xplat/payment/sdk/e1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$3$1;->this$0:Lcom/yandex/payment/sdk/ui/logic/f;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/logic/f;->h(Lcom/yandex/payment/sdk/ui/logic/f;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/payment/sdk/ui/logic/g;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->CVN:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    invoke-direct {v1, v2}, Lcom/yandex/payment/sdk/ui/logic/g;-><init>(Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$3$1;->this$0:Lcom/yandex/payment/sdk/ui/logic/f;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/logic/f;->i(Lcom/yandex/payment/sdk/ui/logic/f;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

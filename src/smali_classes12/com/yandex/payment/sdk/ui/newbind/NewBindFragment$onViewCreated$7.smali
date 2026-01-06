.class final Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$onViewCreated$7;
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
        "Lcom/yandex/payment/sdk/nfcscanner/b;",
        "result",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/payment/sdk/nfcscanner/b;)V",
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
.field final synthetic $cardView:Lcom/yandex/payment/sdk/ui/h;

.field final synthetic this$0:Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl;Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$onViewCreated$7;->$cardView:Lcom/yandex/payment/sdk/ui/h;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$onViewCreated$7;->this$0:Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/payment/sdk/nfcscanner/b;

    sget-object v0, Lai0/a;->a:Lai0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;->ENABLE_NFC_FLAG:Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;

    invoke-static {v0}, Lcom/google/common/reflect/e;->i(Lcom/yandex/payment/sdk/feature/flags/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/nfcscanner/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/nfcscanner/b;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$onViewCreated$7;->$cardView:Lcom/yandex/payment/sdk/ui/h;

    new-instance v2, Lcom/yandex/camera/m;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/yandex/camera/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment$onViewCreated$7;->this$0:Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/newbind/NewBindFragment;->d0()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/l7;->B()Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

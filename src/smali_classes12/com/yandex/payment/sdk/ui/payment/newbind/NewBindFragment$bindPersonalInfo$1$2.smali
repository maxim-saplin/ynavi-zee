.class final Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$bindPersonalInfo$1$2;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "hasFocus",
        "Lm31/d0;",
        "invoke",
        "(Z)V",
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$bindPersonalInfo$1$2;->this$0:Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment$bindPersonalInfo$1$2;->this$0:Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/payment/newbind/NewBindFragment;->f0()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->EMAIL:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    invoke-static {v1, v2, p1}, Lcom/yandex/xplat/payment/sdk/l7;->L0(Lcom/yandex/xplat/payment/sdk/l7;Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

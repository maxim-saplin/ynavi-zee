.class final Lcom/yandex/payment/divkit/bind/DKBindCardFragment$observeSaveCardFlag$1;
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic this$0:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$observeSaveCardFlag$1;->this$0:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$observeSaveCardFlag$1;->this$0:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-static {v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->d0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)Lcom/yandex/payment/sdk/datasource/bind/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/datasource/bind/i;->d()Lcom/yandex/payment/sdk/ui/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/h;->setSaveCardOnPayment(Z)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$observeSaveCardFlag$1;->this$0:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-static {v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->c0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)Lcom/yandex/payment/sdk/ui/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/h;->setSaveCardOnPayment(Z)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$observeSaveCardFlag$1;->this$0:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-static {v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->e0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)Lcom/yandex/payment/sdk/ui/CardInputMode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->c(Lcom/yandex/payment/sdk/ui/CardInputMode;)Lcom/yandex/xplat/payment/sdk/Scenario;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$observeSaveCardFlag$1;->this$0:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    iget-object v1, v1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->m:Lcom/yandex/xplat/payment/sdk/t3;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Lcom/yandex/xplat/payment/sdk/l7;->d(ZLcom/yandex/xplat/payment/sdk/Scenario;Z)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    check-cast v1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v1, v0}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "true"

    goto :goto_1

    :cond_4
    const-string p1, "false"

    :goto_1
    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/DKBindCardFragment$observeSaveCardFlag$1;->this$0:Lcom/yandex/payment/divkit/bind/DKBindCardFragment;

    invoke-static {v0}, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->f0(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "card_input_screen_checkbox_value"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

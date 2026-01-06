.class final Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl$setOnStateChangeListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;->setOnStateChangeListener(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/CardInput$State;",
        "oldState",
        "newState",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/payment/sdk/ui/CardInput$State;Lcom/yandex/payment/sdk/ui/CardInput$State;)V",
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
.field final synthetic $listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl$setOnStateChangeListener$1;->this$0:Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;

    iput-object p2, p0, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl$setOnStateChangeListener$1;->$listener:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/payment/sdk/ui/CardInput$State;

    check-cast p2, Lcom/yandex/payment/sdk/ui/CardInput$State;

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl$setOnStateChangeListener$1;->this$0:Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;

    invoke-static {v0}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;->f(Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;)Lcom/yandex/payment/sdk/ui/CardInputMode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v2, Lcom/yandex/payment/sdk/ui/CardInputMode;->PayAndBind:Lcom/yandex/payment/sdk/ui/CardInputMode;

    if-ne v0, v2, :cond_2

    if-eq p2, p1, :cond_2

    sget-object v0, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_DETAILS:Lcom/yandex/payment/sdk/ui/CardInput$State;

    if-ne p2, v0, :cond_2

    sget-object v0, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_NUMBER_VALID:Lcom/yandex/payment/sdk/ui/CardInput$State;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl$setOnStateChangeListener$1;->this$0:Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;

    invoke-static {p1}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;->g(Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    sget-object p1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl$setOnStateChangeListener$1;->this$0:Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;->getMode()Lcom/yandex/payment/sdk/ui/CardInputMode;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->c(Lcom/yandex/payment/sdk/ui/CardInputMode;)Lcom/yandex/xplat/payment/sdk/Scenario;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/l7;->y(Lcom/yandex/xplat/payment/sdk/Scenario;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast v1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v1, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_2
    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl$setOnStateChangeListener$1;->this$0:Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;

    invoke-static {p1}, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;->h(Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewImpl$setOnStateChangeListener$1;->$listener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.class final Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl$setup$1;
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
        "Lcom/yandex/payment/sdk/ui/logic/k;",
        "event",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/payment/sdk/ui/logic/k;)V",
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
.field final synthetic $eventReporter:Lcom/yandex/xplat/payment/sdk/t3;

.field final synthetic $mode:Lcom/yandex/payment/sdk/ui/CardInputMode;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/t3;Lcom/yandex/payment/sdk/ui/CardInputMode;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl$setup$1;->$eventReporter:Lcom/yandex/xplat/payment/sdk/t3;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl$setup$1;->$mode:Lcom/yandex/payment/sdk/ui/CardInputMode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/payment/sdk/ui/logic/k;

    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/logic/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl$setup$1;->$eventReporter:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    check-cast p1, Lcom/yandex/payment/sdk/ui/logic/i;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/logic/i;->b()Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/logic/i;->a()Z

    move-result p1

    iget-object v3, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl$setup$1;->$mode:Lcom/yandex/payment/sdk/ui/CardInputMode;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->c(Lcom/yandex/payment/sdk/ui/CardInputMode;)Lcom/yandex/xplat/payment/sdk/Scenario;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v3}, Lcom/yandex/xplat/payment/sdk/l7;->K0(Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;ZLcom/yandex/xplat/payment/sdk/Scenario;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/logic/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl$setup$1;->$eventReporter:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    check-cast p1, Lcom/yandex/payment/sdk/ui/logic/j;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/logic/j;->a()Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl$setup$1;->$mode:Lcom/yandex/payment/sdk/ui/CardInputMode;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->c(Lcom/yandex/payment/sdk/ui/CardInputMode;)Lcom/yandex/xplat/payment/sdk/Scenario;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/yandex/xplat/payment/sdk/l7;->z(Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;Lcom/yandex/xplat/payment/sdk/Scenario;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/logic/g;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/payment/sdk/ui/logic/g;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/logic/g;->a()Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    move-result-object p1

    sget-object v0, Lcom/yandex/payment/sdk/ui/view/card/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl$setup$1;->$eventReporter:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl$setup$1;->$mode:Lcom/yandex/payment/sdk/ui/CardInputMode;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->c(Lcom/yandex/payment/sdk/ui/CardInputMode;)Lcom/yandex/xplat/payment/sdk/Scenario;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/l7;->H(Lcom/yandex/xplat/payment/sdk/Scenario;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl$setup$1;->$eventReporter:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl$setup$1;->$mode:Lcom/yandex/payment/sdk/ui/CardInputMode;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->c(Lcom/yandex/payment/sdk/ui/CardInputMode;)Lcom/yandex/xplat/payment/sdk/Scenario;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/l7;->J(Lcom/yandex/xplat/payment/sdk/Scenario;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl$setup$1;->$eventReporter:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl$setup$1;->$mode:Lcom/yandex/payment/sdk/ui/CardInputMode;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g0;->c(Lcom/yandex/payment/sdk/ui/CardInputMode;)Lcom/yandex/xplat/payment/sdk/Scenario;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/l7;->I(Lcom/yandex/xplat/payment/sdk/Scenario;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/logic/h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/card/CardInputViewImpl$setup$1;->$eventReporter:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    check-cast p1, Lcom/yandex/payment/sdk/ui/logic/h;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/logic/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/l7;->K(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_6
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

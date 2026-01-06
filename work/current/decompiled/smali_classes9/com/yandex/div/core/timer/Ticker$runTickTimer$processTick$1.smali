.class final Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;
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
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $duration:J

.field final synthetic $ticksLeft:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic this$0:Lcom/yandex/div/core/timer/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/yandex/div/core/timer/g;J)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;->$ticksLeft:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;->this$0:Lcom/yandex/div/core/timer/g;

    iput-wide p3, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;->$duration:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;->$ticksLeft:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;->this$0:Lcom/yandex/div/core/timer/g;

    invoke-static {v0}, Lcom/yandex/div/core/timer/g;->b(Lcom/yandex/div/core/timer/g;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;->$duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;->this$0:Lcom/yandex/div/core/timer/g;

    invoke-static {v0}, Lcom/yandex/div/core/timer/g;->a(Lcom/yandex/div/core/timer/g;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;->$duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;->this$0:Lcom/yandex/div/core/timer/g;

    invoke-virtual {v0}, Lcom/yandex/div/core/timer/g;->e()V

    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;->this$0:Lcom/yandex/div/core/timer/g;

    invoke-virtual {v0}, Lcom/yandex/div/core/timer/g;->j()V

    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;->this$0:Lcom/yandex/div/core/timer/g;

    sget-object v1, Lcom/yandex/div/core/timer/Ticker$State;->STOPPED:Lcom/yandex/div/core/timer/Ticker$State;

    invoke-static {v0, v1}, Lcom/yandex/div/core/timer/g;->c(Lcom/yandex/div/core/timer/g;Lcom/yandex/div/core/timer/Ticker$State;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

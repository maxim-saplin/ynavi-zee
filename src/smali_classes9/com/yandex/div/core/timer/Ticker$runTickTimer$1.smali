.class final Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;
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

.field final synthetic $interval:J

.field final synthetic $processTick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $ticksLeft:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic this$0:Lcom/yandex/div/core/timer/g;


# direct methods
.method public constructor <init>(JLcom/yandex/div/core/timer/g;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->$duration:J

    iput-object p3, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->this$0:Lcom/yandex/div/core/timer/g;

    iput-object p4, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->$ticksLeft:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p5, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->$interval:J

    iput-object p7, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->$processTick:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->$duration:J

    iget-object v2, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->this$0:Lcom/yandex/div/core/timer/g;

    invoke-virtual {v2}, Lcom/yandex/div/core/timer/g;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->this$0:Lcom/yandex/div/core/timer/g;

    invoke-virtual {v2}, Lcom/yandex/div/core/timer/g;->f()V

    iget-object v2, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->$ticksLeft:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v2, 0x1

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->$interval:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->this$0:Lcom/yandex/div/core/timer/g;

    invoke-virtual {v2}, Lcom/yandex/div/core/timer/g;->e()V

    iget-object v2, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->this$0:Lcom/yandex/div/core/timer/g;

    new-instance v3, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1$1;

    iget-object v4, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->$processTick:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v0, v1, v3}, Lcom/yandex/div/core/timer/g;->o(Lcom/yandex/div/core/timer/g;JLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->$processTick:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

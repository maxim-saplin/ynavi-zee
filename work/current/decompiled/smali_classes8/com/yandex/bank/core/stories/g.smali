.class public final Lcom/yandex/bank/core/stories/g;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/bank/core/stories/h;


# direct methods
.method public constructor <init>(JLcom/yandex/bank/core/stories/h;)V
    .locals 2

    iput-object p3, p0, Lcom/yandex/bank/core/stories/g;->a:Lcom/yandex/bank/core/stories/h;

    const-wide/16 v0, 0xb

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/g;->a:Lcom/yandex/bank/core/stories/h;

    invoke-static {v0}, Lcom/yandex/bank/core/stories/h;->a(Lcom/yandex/bank/core/stories/h;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/stories/g;->a:Lcom/yandex/bank/core/stories/h;

    invoke-static {p1, p2, v0}, Lcom/yandex/bank/core/stories/h;->c(JLcom/yandex/bank/core/stories/h;)V

    iget-object v0, p0, Lcom/yandex/bank/core/stories/g;->a:Lcom/yandex/bank/core/stories/h;

    invoke-static {v0}, Lcom/yandex/bank/core/stories/h;->b(Lcom/yandex/bank/core/stories/h;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

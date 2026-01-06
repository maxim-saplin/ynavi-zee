.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/a;
.implements Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/b;


# static fields
.field private static final f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/c;

.field public static final g:Ljava/lang/String; = "BindPaymentMethodInteractor"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lpq0/a;

.field private final b:Lcom/yandex/plus/core/data/pay/e;

.field private final c:Lcom/yandex/plus/log/api/Logger;

.field private final d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/k;

.field private final e:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;->f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/c;

    return-void
.end method

.method public constructor <init>(Lpq0/a;Lcom/yandex/plus/core/data/pay/e;Lcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/k;Lkotlinx/coroutines/flow/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;->a:Lpq0/a;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;->b:Lcom/yandex/plus/core/data/pay/e;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;->c:Lcom/yandex/plus/log/api/Logger;

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;->d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/k;

    iput-object p5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;->e:Lkotlinx/coroutines/flow/c2;

    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;Lcom/yandex/plus/core/data/pay/p;)Lm31/d0;
    .locals 4

    instance-of v0, p1, Lcom/yandex/plus/core/data/pay/t;

    const-string v1, "BindPaymentMethodInteractor"

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;->c:Lcom/yandex/plus/log/api/Logger;

    sget-object p1, Lcom/yandex/plus/log/api/LogPriority;->INFO:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p0, p1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PlusSelectPaymentMethodState.Started"

    invoke-interface {p0, p1, v1, v0}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/core/data/pay/s;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;->c:Lcom/yandex/plus/log/api/Logger;

    sget-object v0, Lcom/yandex/plus/log/api/LogPriority;->WARNING:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PlusSelectPaymentMethodState.NonTerminalError - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/plus/core/data/pay/s;

    invoke-virtual {p1}, Lcom/yandex/plus/core/data/pay/s;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lcom/yandex/plus/core/data/pay/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/BindPaymentMethodInteractor$awaitPaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/BindPaymentMethodInteractor$awaitPaymentMethod$1;

    iget v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/BindPaymentMethodInteractor$awaitPaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/BindPaymentMethodInteractor$awaitPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/BindPaymentMethodInteractor$awaitPaymentMethod$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/BindPaymentMethodInteractor$awaitPaymentMethod$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/BindPaymentMethodInteractor$awaitPaymentMethod$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/BindPaymentMethodInteractor$awaitPaymentMethod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/BindPaymentMethodInteractor$awaitPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;->d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/k;

    check-cast p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/l;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/l;->d()V

    new-instance p2, Lcom/yandex/music/shared/local/queue/domain/g;

    const/16 v2, 0x1d

    invoke-direct {p2, v2, p0}, Lcom/yandex/music/shared/local/queue/domain/g;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/BindPaymentMethodInteractor$awaitPaymentMethod$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/BindPaymentMethodInteractor$awaitPaymentMethod$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/yandex/plus/core/data/pay/k;->a(Lcom/yandex/plus/core/data/pay/h;Lcom/yandex/music/shared/local/queue/domain/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/yandex/plus/core/data/pay/x;

    instance-of v0, p2, Lcom/yandex/plus/core/data/pay/w;

    const-string v1, "BindPaymentMethodInteractor"

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;->c:Lcom/yandex/plus/log/api/Logger;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->INFO:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "PlusSelectPaymentMethodState.Success"

    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;->d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/k;

    check-cast p2, Lcom/yandex/plus/core/data/pay/w;

    invoke-virtual {p2}, Lcom/yandex/plus/core/data/pay/w;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/plus/core/data/pay/w;->d()Lcom/yandex/plus/core/data/pay/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/plus/core/data/pay/d;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/l;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/plus/core/data/pay/w;->d()Lcom/yandex/plus/core/data/pay/d;

    move-result-object p1

    goto :goto_3

    :cond_5
    instance-of v0, p2, Lcom/yandex/plus/core/data/pay/o;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;->c:Lcom/yandex/plus/log/api/Logger;

    sget-object v3, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v3}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PlusSelectPaymentMethodState.Error - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, Lcom/yandex/plus/core/data/pay/o;

    invoke-virtual {v5}, Lcom/yandex/plus/core/data/pay/o;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v1, v4}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;->d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/k;

    check-cast p2, Lcom/yandex/plus/core/data/pay/o;

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/l;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/l;->c(Lcom/yandex/plus/core/data/pay/o;)V

    :goto_2
    move-object p1, v2

    goto :goto_3

    :cond_7
    instance-of p2, p2, Lcom/yandex/plus/core/data/pay/l;

    if-eqz p2, :cond_9

    iget-object p2, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;->c:Lcom/yandex/plus/log/api/Logger;

    sget-object v0, Lcom/yandex/plus/log/api/LogPriority;->INFO:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p2, v0}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "PlusSelectPaymentMethodState.Cancel"

    invoke-interface {p2, v0, v1, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;->d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/k;

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/l;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/l;->b()V

    goto :goto_2

    :goto_3
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lsr0/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;->b:Lcom/yandex/plus/core/data/pay/e;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;->a:Lpq0/a;

    invoke-virtual {v1}, Lpq0/a;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;->e:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/domain/auth/api/d;

    new-instance v3, Lcom/yandex/plus/core/data/pay/g;

    invoke-interface {v2}, Lcom/yandex/plus/domain/auth/api/d;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2}, Lcom/yandex/plus/domain/auth/api/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/yandex/plus/core/data/pay/g;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lms0/e;

    invoke-virtual {v0, v1, v3, p1}, Lms0/e;->a(Landroid/content/Context;Lcom/yandex/plus/core/data/pay/g;Ljava/lang/String;)Lcom/yandex/plus/paymentsdk/internal/method/card/c;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;->b(Lcom/yandex/plus/core/data/pay/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lsr0/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;->b:Lcom/yandex/plus/core/data/pay/e;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;->a:Lpq0/a;

    invoke-virtual {v1}, Lpq0/a;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;->e:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/domain/auth/api/d;

    new-instance v3, Lcom/yandex/plus/core/data/pay/g;

    invoke-interface {v2}, Lcom/yandex/plus/domain/auth/api/d;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2}, Lcom/yandex/plus/domain/auth/api/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/yandex/plus/core/data/pay/g;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/a;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lms0/e;

    invoke-virtual {v0, v1, v3, p1}, Lms0/e;->b(Landroid/content/Context;Lcom/yandex/plus/core/data/pay/g;Ljava/lang/String;)Lcom/yandex/plus/paymentsdk/internal/method/sbp/b;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/common/d;->b(Lcom/yandex/plus/core/data/pay/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

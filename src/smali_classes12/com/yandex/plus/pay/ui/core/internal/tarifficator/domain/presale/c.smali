.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/a;


# static fields
.field private static final c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/b;

.field public static final d:Ljava/lang/String; = "GetPresaleInteractorImpl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/pay/internal/h;

.field private final b:Lcom/yandex/plus/log/api/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/c;->c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/internal/h;Lcom/yandex/plus/log/api/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/c;->a:Lcom/yandex/plus/pay/internal/h;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/c;->b:Lcom/yandex/plus/log/api/Logger;

    return-void
.end method


# virtual methods
.method public final a(Lsr0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/GetPresaleInteractorImpl$getPresale$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/GetPresaleInteractorImpl$getPresale$1;

    iget v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/GetPresaleInteractorImpl$getPresale$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/GetPresaleInteractorImpl$getPresale$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/GetPresaleInteractorImpl$getPresale$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/GetPresaleInteractorImpl$getPresale$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/GetPresaleInteractorImpl$getPresale$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/GetPresaleInteractorImpl$getPresale$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/GetPresaleInteractorImpl$getPresale$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/c;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p2

    goto :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsr0/a;->c()Lsr0/i;

    move-result-object p1

    invoke-virtual {p1}, Lsr0/i;->d()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    move-result-object p1

    :try_start_1
    iget-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/c;->a:Lcom/yandex/plus/pay/internal/h;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    check-cast p2, Lcom/yandex/plus/pay/internal/g;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/g;->B()Lcom/yandex/plus/pay/internal/feature/payment/b;

    move-result-object p2
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iput-object p0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/GetPresaleInteractorImpl$getPresale$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/GetPresaleInteractorImpl$getPresale$1;->label:I
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    check-cast p2, Lcom/yandex/plus/pay/internal/feature/payment/c;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/plus/pay/internal/feature/payment/c;->d(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_5
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :goto_2
    move-object p2, p1

    goto :goto_4

    :goto_3
    move-object p2, p1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_4
    move-object p1, p0

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_5
    move-object p1, p0

    goto :goto_9

    :catchall_2
    move-exception p2

    goto :goto_4

    :catch_3
    move-exception p2

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_3

    :goto_6
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    move-object p2, v0

    goto :goto_a

    :goto_8
    throw p1

    :goto_9
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_a
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_b

    :cond_4
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/presale/c;->b:Lcom/yandex/plus/log/api/Logger;

    sget-object p2, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, p2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Failed to get presale"

    const-string v2, "GetPresaleInteractorImpl"

    invoke-interface {p1, p2, v2, v1, v0}, Lcom/yandex/plus/log/api/Logger;->b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 p2, 0x0

    :goto_b
    return-object p2
.end method

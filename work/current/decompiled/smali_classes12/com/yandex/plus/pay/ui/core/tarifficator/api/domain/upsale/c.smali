.class public final Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/a;


# static fields
.field private static final c:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/b;

.field public static final d:Ljava/lang/String; = "PlusTarifficatorGetUpsaleInteractor"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/pay/c;

.field private final b:Lcom/yandex/plus/log/api/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/c;->c:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/c;Lcom/yandex/plus/log/api/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/c;->a:Lcom/yandex/plus/pay/c;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/c;->b:Lcom/yandex/plus/log/api/Logger;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/PlusTarifficatorGetUpsaleInteractorImpl$getUpsale$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/PlusTarifficatorGetUpsaleInteractorImpl$getUpsale$1;

    iget v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/PlusTarifficatorGetUpsaleInteractorImpl$getUpsale$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/PlusTarifficatorGetUpsaleInteractorImpl$getUpsale$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/PlusTarifficatorGetUpsaleInteractorImpl$getUpsale$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/PlusTarifficatorGetUpsaleInteractorImpl$getUpsale$1;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/PlusTarifficatorGetUpsaleInteractorImpl$getUpsale$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/PlusTarifficatorGetUpsaleInteractorImpl$getUpsale$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/PlusTarifficatorGetUpsaleInteractorImpl$getUpsale$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/PlusTarifficatorGetUpsaleInteractorImpl$getUpsale$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/c;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p2

    goto :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/c;->a:Lcom/yandex/plus/pay/c;

    check-cast p2, Lcom/yandex/plus/pay/internal/g;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/g;->C()Luo0/a;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/PlusTarifficatorGetUpsaleInteractorImpl$getUpsale$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/PlusTarifficatorGetUpsaleInteractorImpl$getUpsale$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/PlusTarifficatorGetUpsaleInteractorImpl$getUpsale$1;->label:I

    check-cast p2, Lcom/yandex/plus/pay/internal/feature/upsale/c;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/plus/pay/internal/feature/upsale/c;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeUpsale;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_2
    move-object v0, p0

    goto :goto_4

    :goto_3
    move-object v0, p0

    goto :goto_7

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_3

    :goto_4
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object p2, v1

    goto :goto_8

    :goto_6
    throw p1

    :goto_7
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/c;->b:Lcom/yandex/plus/log/api/Logger;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not get upsale for offer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "PlusTarifficatorGetUpsaleInteractor"

    invoke-interface {v0, v2, v3, p1, v1}, Lcom/yandex/plus/log/api/Logger;->b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    instance-of p1, p2, Lkotlin/Result$Failure;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    :cond_5
    return-object p2
.end method

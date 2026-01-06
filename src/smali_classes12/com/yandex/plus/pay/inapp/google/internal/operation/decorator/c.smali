.class public final Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/inapp/google/internal/operation/f;


# static fields
.field private static final d:Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/a;

.field public static final e:Ljava/lang/String; = "WithConnectionEstablishmentOperationDecorator"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/plus/log/api/Logger;

.field private final c:Lcom/yandex/plus/pay/inapp/google/internal/operation/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/pay/inapp/google/internal/operation/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;->d:Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/pay/inapp/google/internal/operation/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;->b:Lcom/yandex/plus/log/api/Logger;

    iput-object p3, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;->c:Lcom/yandex/plus/pay/inapp/google/internal/operation/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    invoke-virtual {p0, p2}, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithConnectionEstablishmentOperationDecorator$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithConnectionEstablishmentOperationDecorator$execute$1;

    iget v1, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithConnectionEstablishmentOperationDecorator$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithConnectionEstablishmentOperationDecorator$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithConnectionEstablishmentOperationDecorator$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithConnectionEstablishmentOperationDecorator$execute$1;-><init>(Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithConnectionEstablishmentOperationDecorator$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithConnectionEstablishmentOperationDecorator$execute$1;->label:I

    const-string v3, "endConnection()"

    const-string v4, "WithConnectionEstablishmentOperationDecorator"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithConnectionEstablishmentOperationDecorator$execute$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/e;

    iget-object v0, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithConnectionEstablishmentOperationDecorator$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithConnectionEstablishmentOperationDecorator$execute$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/e;

    iget-object v6, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithConnectionEstablishmentOperationDecorator$execute$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/e;

    iput-object p0, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithConnectionEstablishmentOperationDecorator$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithConnectionEstablishmentOperationDecorator$execute$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithConnectionEstablishmentOperationDecorator$execute$1;->label:I

    new-instance v2, Lkotlinx/coroutines/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/l;->p()V

    new-instance v6, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/b;

    iget-object v7, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;->b:Lcom/yandex/plus/log/api/Logger;

    invoke-direct {v6, v7, v2}, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/b;-><init>(Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/l;)V

    invoke-virtual {p1, v6}, Lcom/android/billingclient/api/e;->j(Lcom/android/billingclient/api/g;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Lcom/android/billingclient/api/q;

    invoke-virtual {p1}, Lcom/android/billingclient/api/q;->b()I

    move-result v7

    if-nez v7, :cond_7

    :try_start_1
    iget-object p1, v6, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;->c:Lcom/yandex/plus/pay/inapp/google/internal/operation/f;

    iput-object v6, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithConnectionEstablishmentOperationDecorator$execute$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithConnectionEstablishmentOperationDecorator$execute$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithConnectionEstablishmentOperationDecorator$execute$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/yandex/plus/pay/inapp/google/internal/operation/f;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    move-object v0, v6

    :goto_2
    :try_start_2
    check-cast p1, Lcom/yandex/plus/pay/inapp/google/internal/operation/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lcom/android/billingclient/api/e;->c()V

    iget-object v0, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;->b:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0, v1, v4, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_3
    move-object v1, v2

    move-object v0, v6

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lcom/android/billingclient/api/e;->c()V

    iget-object v0, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;->b:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0, v1, v4, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    throw p1

    :cond_7
    new-instance v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/yandex/plus/pay/inapp/google/internal/operation/h;-><init>(Ljava/lang/Object;Lcom/android/billingclient/api/q;)V

    move-object p1, v0

    :cond_8
    :goto_5
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;->c:Lcom/yandex/plus/pay/inapp/google/internal/operation/f;

    invoke-interface {v0}, Lcom/yandex/plus/pay/inapp/google/internal/operation/f;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/inapp/google/internal/operation/f;


# static fields
.field private static final c:Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/d;

.field public static final d:Ljava/lang/String; = "WithLogsOperationDecorator"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/log/api/Logger;

.field private final b:Lcom/yandex/plus/pay/inapp/google/internal/operation/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/pay/inapp/google/internal/operation/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;->c:Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;->a:Lcom/yandex/plus/log/api/Logger;

    iput-object p2, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;->b:Lcom/yandex/plus/pay/inapp/google/internal/operation/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithLogsOperationDecorator$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithLogsOperationDecorator$execute$1;

    iget v1, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithLogsOperationDecorator$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithLogsOperationDecorator$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithLogsOperationDecorator$execute$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithLogsOperationDecorator$execute$1;-><init>(Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithLogsOperationDecorator$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithLogsOperationDecorator$execute$1;->label:I

    const-string v3, "WithLogsOperationDecorator"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithLogsOperationDecorator$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;->a:Lcom/yandex/plus/log/api/Logger;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p2, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;->b:Lcom/yandex/plus/pay/inapp/google/internal/operation/f;

    invoke-interface {v5}, Lcom/yandex/plus/pay/inapp/google/internal/operation/f;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v2, v3, v5}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;->b:Lcom/yandex/plus/pay/inapp/google/internal/operation/f;

    iput-object p0, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithLogsOperationDecorator$execute$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/WithLogsOperationDecorator$execute$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/yandex/plus/pay/inapp/google/internal/operation/f;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/yandex/plus/pay/inapp/google/internal/operation/h;

    iget-object v0, p1, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;->a:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;->b:Lcom/yandex/plus/pay/inapp/google/internal/operation/f;

    invoke-interface {p1}, Lcom/yandex/plus/pay/inapp/google/internal/operation/f;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/inapp/google/internal/operation/decorator/e;->b:Lcom/yandex/plus/pay/inapp/google/internal/operation/f;

    invoke-interface {v0}, Lcom/yandex/plus/pay/inapp/google/internal/operation/f;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

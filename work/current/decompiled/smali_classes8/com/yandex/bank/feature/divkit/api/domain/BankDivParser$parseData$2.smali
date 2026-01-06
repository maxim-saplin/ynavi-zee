.class final Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/feature/divkit/api/domain/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.divkit.api.domain.BankDivParser$parseData$2"
    f = "BankDivParser.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $divDataDto:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/divkit/api/domain/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/divkit/api/domain/b;Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$2;->this$0:Lcom/yandex/bank/feature/divkit/api/domain/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$2;->$divDataDto:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$2;

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$2;->this$0:Lcom/yandex/bank/feature/divkit/api/domain/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$2;->$divDataDto:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$2;-><init>(Lcom/yandex/bank/feature/divkit/api/domain/b;Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Lmy/a;

    sget-object v0, Lcom/yandex/bank/feature/divkit/internal/domain/d;->c:Lcom/yandex/bank/feature/divkit/internal/domain/d;

    invoke-direct {p1, v0}, Lmy/a;-><init>(Ldz/d;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$2;->this$0:Lcom/yandex/bank/feature/divkit/api/domain/b;

    invoke-static {v0}, Lcom/yandex/bank/feature/divkit/api/domain/b;->b(Lcom/yandex/bank/feature/divkit/api/domain/b;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmy/a;->g()Lcom/yandex/div/json/templates/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/div/json/templates/a;->b(Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$2;->$divDataDto:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;->getTemplates()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ldz/h;->e(Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$2;->$divDataDto:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;->getPalette()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$2;->this$0:Lcom/yandex/bank/feature/divkit/api/domain/b;

    invoke-static {v1}, Lcom/yandex/bank/feature/divkit/api/domain/b;->c(Lcom/yandex/bank/feature/divkit/api/domain/b;)Lcom/yandex/bank/feature/divkit/api/domain/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/bank/feature/divkit/api/domain/e;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$2;->this$0:Lcom/yandex/bank/feature/divkit/api/domain/b;

    invoke-static {v1}, Lcom/yandex/bank/feature/divkit/api/domain/b;->a(Lcom/yandex/bank/feature/divkit/api/domain/b;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/yandex/bank/feature/divkit/api/domain/b;->d(Lcom/yandex/bank/feature/divkit/api/domain/b;Ljava/util/Map;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$2;->$divDataDto:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;->getCard()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$2;->$divDataDto:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;->getHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v1, Lcom/yandex/bank/feature/divkit/internal/domain/f;->a:Lcom/yandex/bank/feature/divkit/internal/domain/f;

    iget-object v3, p0, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$2;->$divDataDto:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;->getCard()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/e0;->y([B)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v4, "Missed \"hash\" field in DivDataDto"

    iget-object v5, p0, Lcom/yandex/bank/feature/divkit/api/domain/BankDivParser$parseData$2;->$divDataDto:Lcom/yandex/bank/feature/divkit/api/dto/DivDataDto;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_4
    new-instance v3, Lcom/yandex/bank/feature/divkit/api/domain/a;

    sget-object v4, Lcom/yandex/div2/em;->j:Lcom/yandex/div2/bm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/yandex/div2/bm;->a(Ldz/c;Lorg/json/JSONObject;)Lcom/yandex/div2/em;

    move-result-object p1

    invoke-direct {v3, p1, v1, v0}, Lcom/yandex/bank/feature/divkit/api/domain/a;-><init>(Lcom/yandex/div2/em;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missed \"card\" field in DivDataDto"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, v3}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lcom/yandex/bank/sdk/common/domain/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/common/repositiories/supportchat/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/repositiories/supportchat/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/domain/i;->a:Lcom/yandex/bank/sdk/common/repositiories/supportchat/b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/sdk/common/domain/GetSupportStatusInteractor$getSupportStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/common/domain/GetSupportStatusInteractor$getSupportStatus$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/domain/GetSupportStatusInteractor$getSupportStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/domain/GetSupportStatusInteractor$getSupportStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/domain/GetSupportStatusInteractor$getSupportStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/common/domain/GetSupportStatusInteractor$getSupportStatus$1;-><init>(Lcom/yandex/bank/sdk/common/domain/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/common/domain/GetSupportStatusInteractor$getSupportStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/domain/GetSupportStatusInteractor$getSupportStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/domain/i;->a:Lcom/yandex/bank/sdk/common/repositiories/supportchat/b;

    iput v3, v0, Lcom/yandex/bank/sdk/common/domain/GetSupportStatusInteractor$getSupportStatus$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/common/repositiories/supportchat/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;->HAS_UNREAD_MESSAGES:Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;->AVAILABLE:Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;->AVAILABLE:Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

    :goto_2
    return-object p1
.end method

.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/u;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/u;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$2$invokeSuspend$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$2$invokeSuspend$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$2$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$2$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$2$invokeSuspend$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$2$invokeSuspend$$inlined$mapNotNull$1$2$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/u;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$2$invokeSuspend$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$2$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/u;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/u;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->c()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v5

    instance-of v5, v5, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v5, :cond_4

    const-string v5, "allow_contacts"

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v5, "clipboard"

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->f()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v5, "myself"

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->c()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v5

    instance-of v5, v5, Lcom/yandex/bank/core/utils/ui/c;

    if-eqz v5, :cond_7

    const-string v5, "contact_list"

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->c()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    instance-of v5, p1, Lcom/yandex/bank/core/utils/ui/c;

    if-eqz v5, :cond_8

    move-object v4, p1

    check-cast v4, Lcom/yandex/bank/core/utils/ui/c;

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    new-instance v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/b;

    invoke-direct {v4, v2, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/b;-><init>(Ljava/lang/String;I)V

    :goto_2
    if-eqz v4, :cond_a

    iput v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$2$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

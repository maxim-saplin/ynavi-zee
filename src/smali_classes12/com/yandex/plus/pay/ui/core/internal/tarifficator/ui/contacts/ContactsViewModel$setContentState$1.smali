.class final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsViewModel$setContentState$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.ui.core.internal.tarifficator.ui.contacts.ContactsViewModel$setContentState$1"
    f = "ContactsViewModel.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsViewModel$setContentState$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsViewModel$setContentState$1;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsViewModel$setContentState$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;

    invoke-direct {p1, v0, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsViewModel$setContentState$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsViewModel$setContentState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsViewModel$setContentState$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsViewModel$setContentState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsViewModel$setContentState$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsViewModel$setContentState$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;

    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->S(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/d;

    move-result-object p1

    iput v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsViewModel$setContentState$1;->label:I

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/e;

    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/e;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/a;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsViewModel$setContentState$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;

    invoke-static {v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->Z(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/a;)V

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->U(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;)Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    new-instance v9, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/p;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->R()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/s;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->W()J

    move-result-wide v3

    invoke-static {}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->R()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/s;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->T()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/a;->a()Ljava/lang/String;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/p;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v9}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->Q(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/a;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/c;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/ContactsViewModel$setContentState$1;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;

    sget v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->l:I

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/contacts/t;->a0()V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

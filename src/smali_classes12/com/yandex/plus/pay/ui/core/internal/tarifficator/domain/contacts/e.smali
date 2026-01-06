.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/d;


# instance fields
.field private final a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/e;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/GetContactsContentInteractorImpl$getContactsContent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/GetContactsContentInteractorImpl$getContactsContent$1;

    iget v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/GetContactsContentInteractorImpl$getContactsContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/GetContactsContentInteractorImpl$getContactsContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/GetContactsContentInteractorImpl$getContactsContent$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/GetContactsContentInteractorImpl$getContactsContent$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/GetContactsContentInteractorImpl$getContactsContent$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/GetContactsContentInteractorImpl$getContactsContent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/GetContactsContentInteractorImpl$getContactsContent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/e;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/a;

    iput-object p0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/GetContactsContentInteractorImpl$getContactsContent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/GetContactsContentInteractorImpl$getContactsContent$1;->label:I

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/c;

    invoke-virtual {p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/c;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/f;

    instance-of v1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/e;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/a;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/d;

    if-nez v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.class final Lcom/yandex/messaging/contacts/sync/ContactsRemover$purgeContacts$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.contacts.sync.ContactsRemover$purgeContacts$2"
    f = "ContactsRemover.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/contacts/sync/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/contacts/sync/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/ContactsRemover$purgeContacts$2;->this$0:Lcom/yandex/messaging/contacts/sync/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/messaging/contacts/sync/ContactsRemover$purgeContacts$2;

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/ContactsRemover$purgeContacts$2;->this$0:Lcom/yandex/messaging/contacts/sync/b;

    invoke-direct {p1, v0, p2}, Lcom/yandex/messaging/contacts/sync/ContactsRemover$purgeContacts$2;-><init>(Lcom/yandex/messaging/contacts/sync/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/contacts/sync/ContactsRemover$purgeContacts$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/contacts/sync/ContactsRemover$purgeContacts$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/contacts/sync/ContactsRemover$purgeContacts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/contacts/sync/ContactsRemover$purgeContacts$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/ContactsRemover$purgeContacts$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/contacts/sync/b;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/contacts/sync/ContactsRemover$purgeContacts$2;->this$0:Lcom/yandex/messaging/contacts/sync/b;

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/ContactsRemover$purgeContacts$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/contacts/sync/ContactsRemover$purgeContacts$2;->label:I

    new-instance v1, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/l;->p()V

    invoke-static {p1}, Lcom/yandex/messaging/contacts/sync/b;->b(Lcom/yandex/messaging/contacts/sync/b;)Lcom/yandex/messaging/internal/net/k1;

    move-result-object p1

    new-instance v2, Lcom/yandex/messaging/contacts/sync/a;

    invoke-direct {v2, v1}, Lcom/yandex/messaging/contacts/sync/a;-><init>(Lkotlinx/coroutines/l;)V

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/internal/net/k1;->S(Lcom/yandex/messaging/contacts/sync/a;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    new-instance v2, Lcom/yandex/messaging/contacts/sync/ContactsRemover$purgeContacts$2$1$1;

    invoke-direct {v2, p1}, Lcom/yandex/messaging/contacts/sync/ContactsRemover$purgeContacts$2$1$1;-><init>(Lcom/yandex/messaging/internal/authorized/d;)V

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/ContactsRemover$purgeContacts$2;->this$0:Lcom/yandex/messaging/contacts/sync/b;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/messaging/contacts/sync/b;->a(Lcom/yandex/messaging/contacts/sync/b;)V

    invoke-static {v0}, Lcom/yandex/messaging/contacts/sync/b;->c(Lcom/yandex/messaging/contacts/sync/b;)Lcom/yandex/messaging/contacts/sync/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/contacts/sync/h;->i()V

    return-object p1
.end method

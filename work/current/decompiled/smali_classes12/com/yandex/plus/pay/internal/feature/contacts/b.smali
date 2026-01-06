.class public final Lcom/yandex/plus/pay/internal/feature/contacts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/contacts/a;


# instance fields
.field private final a:Lzp0/g;

.field private final b:Lvp0/b;

.field private final c:Lsp0/y;


# direct methods
.method public constructor <init>(Lzp0/g;Lwp0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/contacts/b;->a:Lzp0/g;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/contacts/b;->b:Lvp0/b;

    new-instance p1, Lsp0/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/contacts/b;->c:Lsp0/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/contacts/CollectContactsInteractorImpl$getWebCollectContacts$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/contacts/CollectContactsInteractorImpl$getWebCollectContacts$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/contacts/CollectContactsInteractorImpl$getWebCollectContacts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/contacts/CollectContactsInteractorImpl$getWebCollectContacts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/contacts/CollectContactsInteractorImpl$getWebCollectContacts$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/contacts/CollectContactsInteractorImpl$getWebCollectContacts$1;-><init>(Lcom/yandex/plus/pay/internal/feature/contacts/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/contacts/CollectContactsInteractorImpl$getWebCollectContacts$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/contacts/CollectContactsInteractorImpl$getWebCollectContacts$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/contacts/CollectContactsInteractorImpl$getWebCollectContacts$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/internal/feature/contacts/b;

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

    :try_start_1
    iget-object p2, p0, Lcom/yandex/plus/pay/internal/feature/contacts/b;->a:Lzp0/g;

    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/contacts/b;->c:Lsp0/y;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsp0/y;->a(Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;)Laq0/a;

    move-result-object p1
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/contacts/CollectContactsInteractorImpl$getWebCollectContacts$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/contacts/CollectContactsInteractorImpl$getWebCollectContacts$1;->label:I
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    check-cast p2, Lcom/yandex/plus/pay/graphql/contacts/b;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/plus/pay/graphql/contacts/b;->a(Laq0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p2, Laq0/b;
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

    check-cast p2, Laq0/b;

    iget-object p1, p1, Lcom/yandex/plus/pay/internal/feature/contacts/b;->c:Lsp0/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsResult;

    invoke-virtual {p2}, Laq0/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Laq0/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Laq0/b;->a()Z

    move-result p2

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsResult;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_4
    iget-object p1, p1, Lcom/yandex/plus/pay/internal/feature/contacts/b;->b:Lvp0/b;

    sget-object p2, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->CONTACTS:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v0}, Lv92/a;->l(Ljava/lang/Throwable;)Lcom/yandex/plus/pay/api/exception/PlusPayException;

    move-result-object p1

    throw p1
.end method

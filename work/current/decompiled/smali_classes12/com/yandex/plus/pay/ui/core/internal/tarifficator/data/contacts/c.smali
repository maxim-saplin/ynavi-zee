.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/a;


# static fields
.field private static final f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/b;

.field public static final g:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "ContactsCollectionRepositoryImpl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/pay/internal/h;

.field private final b:Lpq0/a;

.field private final c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/b;

.field private final d:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/plus/log/api/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/c;->f:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/internal/h;Lpq0/a;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/b;Lkotlinx/coroutines/flow/c2;Lcom/yandex/plus/log/api/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/c;->a:Lcom/yandex/plus/pay/internal/h;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/c;->b:Lpq0/a;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/c;->c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/b;

    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/c;->d:Lkotlinx/coroutines/flow/c2;

    iput-object p5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/c;->e:Lcom/yandex/plus/log/api/Logger;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/c;)Lcom/yandex/plus/pay/internal/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/c;->a:Lcom/yandex/plus/pay/internal/h;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/ContactsCollectionRepositoryImpl$getContactsCollectionStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/ContactsCollectionRepositoryImpl$getContactsCollectionStatus$1;

    iget v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/ContactsCollectionRepositoryImpl$getContactsCollectionStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/ContactsCollectionRepositoryImpl$getContactsCollectionStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/ContactsCollectionRepositoryImpl$getContactsCollectionStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/ContactsCollectionRepositoryImpl$getContactsCollectionStatus$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/ContactsCollectionRepositoryImpl$getContactsCollectionStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/ContactsCollectionRepositoryImpl$getContactsCollectionStatus$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "ContactsCollectionRepositoryImpl"

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/ContactsCollectionRepositoryImpl$getContactsCollectionStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/c;->e:Lcom/yandex/plus/log/api/Logger;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Started loading contacts collection status"

    invoke-interface {p1, v2, v5, v6}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/c;->d:Lkotlinx/coroutines/flow/c2;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/ui/core/theme/PlusTheme;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/c;->b:Lpq0/a;

    invoke-virtual {v2}, Lpq0/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, La83/v;->u(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/PlusTheme;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;->DARK:Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;->LIGHT:Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;

    :goto_1
    new-instance v2, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;

    invoke-direct {v2, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams$PageTheme;)V

    :try_start_1
    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/ContactsCollectionRepositoryImpl$getContactsCollectionStatus$3$1;

    invoke-direct {p1, p0, v2, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/ContactsCollectionRepositoryImpl$getContactsCollectionStatus$3$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/c;Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsParams;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/ContactsCollectionRepositoryImpl$getContactsCollectionStatus$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/ContactsCollectionRepositoryImpl$getContactsCollectionStatus$1;->label:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, p1, v0}, Lkotlinx/coroutines/h0;->Q(JLv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_2
    :try_start_2
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsResult;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :goto_3
    move-object v0, p0

    goto :goto_5

    :goto_4
    move-object v0, p0

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :goto_5
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    move-object p1, v1

    goto :goto_9

    :goto_7
    throw p1

    :goto_8
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_9
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsResult;

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/c;->e:Lcom/yandex/plus/log/api/Logger;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v1, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Successfully got contacts status: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v5, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsResult;->getAlreadyCollected()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/c;->c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/b;

    const-string v0, "Already collected"

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/c;

    invoke-virtual {p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/c;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/d;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/d;

    move-object v3, p1

    goto :goto_a

    :cond_7
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/c;->c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/b;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsResult;->getSkipText()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/c;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/e;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebCollectContactsResult;->getSkipText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_a

    :cond_8
    iget-object p1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/c;->c:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/b;

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/c;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/contacts/c;->b()V

    iget-object p1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/contacts/c;->e:Lcom/yandex/plus/log/api/Logger;

    sget-object v0, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, v0}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Failed to get contacts status"

    invoke-interface {p1, v0, v5, v2, v1}, Lcom/yandex/plus/log/api/Logger;->b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_a
    return-object v3
.end method

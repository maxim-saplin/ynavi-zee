.class public final Lcom/yandex/plus/pay/internal/feature/family/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/family/a;


# instance fields
.field private final a:Lzp0/h;

.field private final b:Lvp0/b;

.field private final c:Lsp0/h;


# direct methods
.method public constructor <init>(Lzp0/h;Lwp0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/family/b;->a:Lzp0/h;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/family/b;->b:Lvp0/b;

    new-instance p1, Lsp0/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/family/b;->c:Lsp0/h;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/plus/pay/internal/feature/family/FamilyInviteInteractorImpl$getFamilyInviteWebUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/family/FamilyInviteInteractorImpl$getFamilyInviteWebUrl$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/family/FamilyInviteInteractorImpl$getFamilyInviteWebUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/family/FamilyInviteInteractorImpl$getFamilyInviteWebUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/family/FamilyInviteInteractorImpl$getFamilyInviteWebUrl$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/internal/feature/family/FamilyInviteInteractorImpl$getFamilyInviteWebUrl$1;-><init>(Lcom/yandex/plus/pay/internal/feature/family/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/family/FamilyInviteInteractorImpl$getFamilyInviteWebUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/family/FamilyInviteInteractorImpl$getFamilyInviteWebUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/family/FamilyInviteInteractorImpl$getFamilyInviteWebUrl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/family/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/family/b;->a:Lzp0/h;

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/family/FamilyInviteInteractorImpl$getFamilyInviteWebUrl$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/family/FamilyInviteInteractorImpl$getFamilyInviteWebUrl$1;->label:I

    check-cast p1, Lcom/yandex/plus/pay/graphql/family/a;

    invoke-virtual {p1, v0}, Lcom/yandex/plus/pay/graphql/family/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lbq0/c;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_2
    move-object v0, p0

    goto :goto_4

    :goto_3
    move-object v0, p0

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_4
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object p1, v1

    goto :goto_8

    :goto_6
    throw p1

    :goto_7
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_b

    check-cast p1, Lbq0/c;

    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/family/b;->c:Lsp0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbq0/a;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;

    check-cast p1, Lbq0/a;

    invoke-virtual {p1}, Lbq0/a;->a()Lcom/yandex/plus/pay/repository/api/model/family/InviteToFamilyWebUrlResult$Cancelled$Reason;

    move-result-object p1

    sget-object v1, Lsp0/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-ne p1, v1, :cond_4

    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->UNKNOWN_REASON:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    goto :goto_9

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->USER_REGION_IS_NOT_SUPPORTED:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    goto :goto_9

    :cond_6
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->USER_IS_A_FAMILY_CHILD:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    goto :goto_9

    :cond_7
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->USER_HAS_NO_FAMILY:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    goto :goto_9

    :cond_8
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->MAX_FAMILY_MEMBERS:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    :goto_9
    invoke-direct {v0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;)V

    goto :goto_a

    :cond_9
    instance-of v0, p1, Lbq0/b;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Success;

    check-cast p1, Lbq0/b;

    invoke-virtual {p1}, Lbq0/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbq0/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-object v0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/family/b;->b:Lvp0/b;

    sget-object v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->FAMILY:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v1}, Lv92/a;->l(Ljava/lang/Throwable;)Lcom/yandex/plus/pay/api/exception/PlusPayException;

    move-result-object p1

    throw p1
.end method

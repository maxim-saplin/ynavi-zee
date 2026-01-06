.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/a;


# static fields
.field private static final d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/b;

.field public static final e:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "FamilyInvitationRepositoryImpl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/pay/internal/h;

.field private final b:Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyScreenAnalytics;

.field private final c:Lcom/yandex/plus/log/api/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/c;->d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/internal/h;Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyScreenAnalytics;Lcom/yandex/plus/log/api/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/c;->a:Lcom/yandex/plus/pay/internal/h;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/c;->b:Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyScreenAnalytics;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/c;->c:Lcom/yandex/plus/log/api/Logger;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/c;)Lcom/yandex/plus/pay/internal/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/c;->a:Lcom/yandex/plus/pay/internal/h;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/FamilyInvitationRepositoryImpl$getFamilyInvitation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/FamilyInvitationRepositoryImpl$getFamilyInvitation$1;

    iget v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/FamilyInvitationRepositoryImpl$getFamilyInvitation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/FamilyInvitationRepositoryImpl$getFamilyInvitation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/FamilyInvitationRepositoryImpl$getFamilyInvitation$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/FamilyInvitationRepositoryImpl$getFamilyInvitation$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/FamilyInvitationRepositoryImpl$getFamilyInvitation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/FamilyInvitationRepositoryImpl$getFamilyInvitation$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "FamilyInvitationRepositoryImpl"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/FamilyInvitationRepositoryImpl$getFamilyInvitation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/c;

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

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/c;->c:Lcom/yandex/plus/log/api/Logger;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Started loading family invitation info"

    invoke-interface {p1, v2, v5, v6}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_1
    new-instance p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/FamilyInvitationRepositoryImpl$getFamilyInvitation$familyInvitationResult$1$1;

    invoke-direct {p1, p0, v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/FamilyInvitationRepositoryImpl$getFamilyInvitation$familyInvitationResult$1$1;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/c;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/FamilyInvitationRepositoryImpl$getFamilyInvitation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/FamilyInvitationRepositoryImpl$getFamilyInvitation$1;->label:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/h0;->Q(JLv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult;
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
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult;

    iget-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/c;->c:Lcom/yandex/plus/log/api/Logger;

    sget-object v6, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v3, v6}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Successfully got family invitation info: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v6, v5, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/c;->b:Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyScreenAnalytics;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    check-cast v3, Lfs0/a;

    invoke-virtual {v3, v6}, Lfs0/a;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/c;->c:Lcom/yandex/plus/log/api/Logger;

    sget-object v6, Lcom/yandex/plus/log/api/LogPriority;->ERROR:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v3, v6}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "Failed to get family invitation info"

    invoke-interface {v3, v6, v5, v7, v2}, Lcom/yandex/plus/log/api/Logger;->b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    if-eqz v1, :cond_8

    move-object p1, v4

    :cond_8
    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult;

    instance-of v1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Success;

    if-eqz v1, :cond_9

    move-object v4, p1

    check-cast v4, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Success;

    goto :goto_9

    :cond_9
    instance-of v1, p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/c;->b:Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyScreenAnalytics;

    check-cast p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;->getReason()Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->getDescription()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lfs0/a;

    invoke-virtual {v1, v2}, Lfs0/a;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/data/family/c;->c:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Family invitation is cancelled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;->getReason()Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v5, p1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    if-nez p1, :cond_c

    :cond_b
    :goto_9
    return-object v4

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

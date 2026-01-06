.class public final Lcom/yandex/messaging/domain/search/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/domain/a1;


# instance fields
.field private final a:Lw10/a;

.field private final b:Lcom/yandex/messaging/data/f;

.field private final c:Lcom/yandex/messaging/data/b;


# direct methods
.method public constructor <init>(Lw10/a;Lcom/yandex/messaging/data/f;Lcom/yandex/messaging/data/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/search/h;->a:Lw10/a;

    iput-object p2, p0, Lcom/yandex/messaging/domain/search/h;->b:Lcom/yandex/messaging/data/f;

    iput-object p3, p0, Lcom/yandex/messaging/domain/search/h;->c:Lcom/yandex/messaging/data/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/domain/search/h;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/messaging/domain/search/ResolveBusinessItemUseCase$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/domain/search/ResolveBusinessItemUseCase$execute$1;

    iget v1, v0, Lcom/yandex/messaging/domain/search/ResolveBusinessItemUseCase$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/domain/search/ResolveBusinessItemUseCase$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/domain/search/ResolveBusinessItemUseCase$execute$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/domain/search/ResolveBusinessItemUseCase$execute$1;-><init>(Lcom/yandex/messaging/domain/search/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/domain/search/ResolveBusinessItemUseCase$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/domain/search/ResolveBusinessItemUseCase$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/domain/search/ResolveBusinessItemUseCase$execute$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget-object v1, v0, Lcom/yandex/messaging/domain/search/ResolveBusinessItemUseCase$execute$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Lcom/yandex/messaging/domain/search/ResolveBusinessItemUseCase$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/domain/search/h;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lcom/yandex/messaging/internal/entities/BusinessItem;->a:Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1}, Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/messaging/domain/search/ResolveBusinessItemUseCase$execute$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/domain/search/ResolveBusinessItemUseCase$execute$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/domain/search/ResolveBusinessItemUseCase$execute$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/domain/search/ResolveBusinessItemUseCase$execute$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/domain/search/h;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p2

    move-object p2, v0

    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eqz v1, :cond_5

    iget-object p1, v0, Lcom/yandex/messaging/domain/search/h;->b:Lcom/yandex/messaging/data/f;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/yandex/messaging/data/f;->b(JJ)Lcom/yandex/messaging/core/net/entities/GroupData;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lcom/yandex/messaging/internal/entities/BusinessItem;->a:Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/messaging/internal/entities/BusinessItem$Group;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/GroupData;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/GroupData;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/GroupData;->getMembersCount()I

    move-result p1

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/yandex/messaging/internal/entities/BusinessItem$Group;-><init>(JILjava/lang/String;)V

    :cond_4
    return-object v2

    :cond_5
    if-eqz p1, :cond_6

    iget-object p2, v0, Lcom/yandex/messaging/domain/search/h;->c:Lcom/yandex/messaging/data/b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, v3, v4}, Lcom/yandex/messaging/data/b;->b(JJ)Lcom/yandex/messaging/core/net/entities/DepartmentData;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p2, Lcom/yandex/messaging/internal/entities/BusinessItem;->a:Lcom/yandex/messaging/internal/entities/BusinessItem$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/DepartmentData;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/DepartmentData;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/DepartmentData;->getMembersCount()I

    move-result p1

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/yandex/messaging/internal/entities/BusinessItem$Department;-><init>(JILjava/lang/String;)V

    :cond_6
    return-object v2
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/messaging/domain/search/ResolveBusinessItemUseCase$getCurrentOrganizationId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/domain/search/ResolveBusinessItemUseCase$getCurrentOrganizationId$1;

    iget v1, v0, Lcom/yandex/messaging/domain/search/ResolveBusinessItemUseCase$getCurrentOrganizationId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/domain/search/ResolveBusinessItemUseCase$getCurrentOrganizationId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/domain/search/ResolveBusinessItemUseCase$getCurrentOrganizationId$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/domain/search/ResolveBusinessItemUseCase$getCurrentOrganizationId$1;-><init>(Lcom/yandex/messaging/domain/search/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/messaging/domain/search/ResolveBusinessItemUseCase$getCurrentOrganizationId$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/domain/search/ResolveBusinessItemUseCase$getCurrentOrganizationId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/search/h;->a:Lw10/a;

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput v3, v0, Lcom/yandex/messaging/domain/search/ResolveBusinessItemUseCase$getCurrentOrganizationId$1;->label:I

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->s(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-wide v3, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    return-object p1
.end method

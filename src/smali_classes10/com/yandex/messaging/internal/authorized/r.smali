.class public final Lcom/yandex/messaging/internal/authorized/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/g4;

.field private final b:Lw10/a;

.field private final c:Lcom/yandex/messaging/data/b;

.field private final d:Lcom/yandex/messaging/data/f;

.field private final e:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/g4;Lw10/a;Lcom/yandex/messaging/data/b;Lcom/yandex/messaging/data/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/r;->a:Lcom/yandex/messaging/internal/g4;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/r;->b:Lw10/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/r;->c:Lcom/yandex/messaging/data/b;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/r;->d:Lcom/yandex/messaging/data/f;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x5

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/r;->e:Lkotlinx/coroutines/flow/l1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->a(Lkotlinx/coroutines/flow/l1;)Lkotlinx/coroutines/flow/n1;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/authorized/o;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/internal/authorized/o;-><init>(Lkotlinx/coroutines/flow/n1;)V

    new-instance p1, Lcom/yandex/messaging/internal/authorized/q;

    invoke-direct {p1, p2, p0}, Lcom/yandex/messaging/internal/authorized/q;-><init>(Lcom/yandex/messaging/internal/authorized/o;Lcom/yandex/messaging/internal/authorized/r;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/r;->f:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/internal/authorized/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$getCurrentOrganizationId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$getCurrentOrganizationId$1;

    iget v1, v0, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$getCurrentOrganizationId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$getCurrentOrganizationId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$getCurrentOrganizationId$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$getCurrentOrganizationId$1;-><init>(Lcom/yandex/messaging/internal/authorized/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$getCurrentOrganizationId$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$getCurrentOrganizationId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/r;->b:Lw10/a;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    iput v3, v0, Lcom/yandex/messaging/internal/authorized/ChangeChatMemberErrorsObservable$getCurrentOrganizationId$1;->label:I

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/j;->s(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Long;

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-wide v2, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    move-object v1, p1

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    return-object v1
.end method

.method public static final b(Lcom/yandex/messaging/internal/authorized/r;Ljava/util/List;J)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/r;->c:Lcom/yandex/messaging/data/b;

    invoke-virtual {v3, v1, v2, p2, p3}, Lcom/yandex/messaging/data/b;->b(JJ)Lcom/yandex/messaging/core/net/entities/DepartmentData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    return-object v0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/r;)Lcom/yandex/messaging/internal/g4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/r;->a:Lcom/yandex/messaging/internal/g4;

    return-object p0
.end method

.method public static final d(Lcom/yandex/messaging/internal/authorized/r;Ljava/util/List;J)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/r;->d:Lcom/yandex/messaging/data/f;

    invoke-virtual {v3, v1, v2, p2, p3}, Lcom/yandex/messaging/data/f;->b(JJ)Lcom/yandex/messaging/core/net/entities/GroupData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/r;->f:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final f([Lcom/yandex/messaging/core/net/entities/chatcreate/AddRemoveUserError;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/r;->e:Lkotlinx/coroutines/flow/l1;

    invoke-static {p1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

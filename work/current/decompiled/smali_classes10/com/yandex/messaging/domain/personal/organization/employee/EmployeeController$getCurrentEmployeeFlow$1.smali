.class final Lcom/yandex/messaging/domain/personal/organization/employee/EmployeeController$getCurrentEmployeeFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "orgId",
        "",
        "nickname",
        "Lcom/yandex/messaging/domain/personal/organization/employee/e;",
        "<anonymous>",
        "(JLjava/lang/String;)Lcom/yandex/messaging/domain/personal/organization/employee/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.domain.personal.organization.employee.EmployeeController$getCurrentEmployeeFlow$1"
    f = "EmployeeController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $userId:Ljava/lang/String;

.field synthetic J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/domain/personal/organization/employee/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/personal/organization/employee/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/personal/organization/employee/EmployeeController$getCurrentEmployeeFlow$1;->this$0:Lcom/yandex/messaging/domain/personal/organization/employee/c;

    iput-object p2, p0, Lcom/yandex/messaging/domain/personal/organization/employee/EmployeeController$getCurrentEmployeeFlow$1;->$userId:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/yandex/messaging/domain/personal/organization/employee/EmployeeController$getCurrentEmployeeFlow$1;

    iget-object v2, p0, Lcom/yandex/messaging/domain/personal/organization/employee/EmployeeController$getCurrentEmployeeFlow$1;->this$0:Lcom/yandex/messaging/domain/personal/organization/employee/c;

    iget-object v3, p0, Lcom/yandex/messaging/domain/personal/organization/employee/EmployeeController$getCurrentEmployeeFlow$1;->$userId:Ljava/lang/String;

    invoke-direct {p1, v2, v3, p3}, Lcom/yandex/messaging/domain/personal/organization/employee/EmployeeController$getCurrentEmployeeFlow$1;-><init>(Lcom/yandex/messaging/domain/personal/organization/employee/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-wide v0, p1, Lcom/yandex/messaging/domain/personal/organization/employee/EmployeeController$getCurrentEmployeeFlow$1;->J$0:J

    iput-object p2, p1, Lcom/yandex/messaging/domain/personal/organization/employee/EmployeeController$getCurrentEmployeeFlow$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/domain/personal/organization/employee/EmployeeController$getCurrentEmployeeFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/messaging/domain/personal/organization/employee/EmployeeController$getCurrentEmployeeFlow$1;->label:I

    if-nez v0, :cond_13

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-wide v6, p0, Lcom/yandex/messaging/domain/personal/organization/employee/EmployeeController$getCurrentEmployeeFlow$1;->J$0:J

    iget-object p1, p0, Lcom/yandex/messaging/domain/personal/organization/employee/EmployeeController$getCurrentEmployeeFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/domain/personal/organization/employee/EmployeeController$getCurrentEmployeeFlow$1;->this$0:Lcom/yandex/messaging/domain/personal/organization/employee/c;

    invoke-static {v0}, Lcom/yandex/messaging/domain/personal/organization/employee/c;->d(Lcom/yandex/messaging/domain/personal/organization/employee/c;)Lcom/yandex/messaging/core/db/users/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/domain/personal/organization/employee/EmployeeController$getCurrentEmployeeFlow$1;->$userId:Ljava/lang/String;

    invoke-virtual {v0, v6, v7, v1}, Lcom/yandex/messaging/core/db/users/f;->c(JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/domain/personal/organization/employee/EmployeeController$getCurrentEmployeeFlow$1;->this$0:Lcom/yandex/messaging/domain/personal/organization/employee/c;

    invoke-static {v1}, Lcom/yandex/messaging/domain/personal/organization/employee/c;->c(Lcom/yandex/messaging/domain/personal/organization/employee/c;)Lzi/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/messaging/extension/d;->d(Lzi/c;)Z

    move-result v1

    const-string v2, "email"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-wide v4, Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;->a:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/domain/personal/organization/employee/EmployeeController$getCurrentEmployeeFlow$1;->this$0:Lcom/yandex/messaging/domain/personal/organization/employee/c;

    invoke-static {v1}, Lcom/yandex/messaging/domain/personal/organization/employee/c;->b(Lcom/yandex/messaging/domain/personal/organization/employee/c;)Lcom/yandex/messaging/MessengerEnvironment;

    move-result-object v1

    invoke-static {v1}, Lal2/k;->i(Lcom/yandex/messaging/MessengerEnvironment;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/domain/personal/organization/employee/EmployeeController$getCurrentEmployeeFlow$1;->this$0:Lcom/yandex/messaging/domain/personal/organization/employee/c;

    invoke-static {v1}, Lcom/yandex/messaging/domain/personal/organization/employee/c;->f(Lcom/yandex/messaging/domain/personal/organization/employee/c;)Lcom/yandex/messaging/core/db/users/j;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/messaging/domain/personal/organization/employee/EmployeeController$getCurrentEmployeeFlow$1;->$userId:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v4}, Lcom/yandex/messaging/core/db/users/j;->b(JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/db/users/UserEmployeeEntity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/users/UserEmployeeEntity;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/users/UserEmployeeEntity;->c()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/yandex/messaging/core/db/users/UserContactEntity;

    invoke-virtual {v9}, Lcom/yandex/messaging/core/db/users/UserContactEntity;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_5
    move-object v8, v3

    :goto_2
    check-cast v8, Lcom/yandex/messaging/core/db/users/UserContactEntity;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/yandex/messaging/core/db/users/UserContactEntity;->e()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_6
    move-object v8, v3

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/yandex/messaging/core/db/users/UserContactEntity;

    invoke-virtual {v9}, Lcom/yandex/messaging/core/db/users/UserContactEntity;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "phone"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_8
    move-object v2, v3

    :goto_4
    check-cast v2, Lcom/yandex/messaging/core/db/users/UserContactEntity;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/users/UserContactEntity;->e()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_9
    move-object v9, v3

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/messaging/core/db/users/UserContactEntity;

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/users/UserContactEntity;->c()Ljava/lang/String;

    move-result-object v2

    const-string v10, "work_phone"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_b
    move-object v1, v3

    :goto_6
    check-cast v1, Lcom/yandex/messaging/core/db/users/UserContactEntity;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/users/UserContactEntity;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v3

    :goto_7
    iget-object v1, p0, Lcom/yandex/messaging/domain/personal/organization/employee/EmployeeController$getCurrentEmployeeFlow$1;->this$0:Lcom/yandex/messaging/domain/personal/organization/employee/c;

    invoke-static {v1}, Lcom/yandex/messaging/domain/personal/organization/employee/c;->b(Lcom/yandex/messaging/domain/personal/organization/employee/c;)Lcom/yandex/messaging/MessengerEnvironment;

    move-result-object v1

    invoke-static {v1}, Lal2/k;->i(Lcom/yandex/messaging/MessengerEnvironment;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    move-object p1, v3

    :goto_8
    new-instance v10, Lcom/yandex/messaging/domain/personal/organization/employee/e;

    move-object v1, v10

    move-object v2, v4

    move-object v3, v5

    move-object v4, v8

    move-object v5, v9

    move-object v8, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/yandex/messaging/domain/personal/organization/employee/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    move-object v3, v10

    goto :goto_b

    :cond_e
    iget-object p1, p0, Lcom/yandex/messaging/domain/personal/organization/employee/EmployeeController$getCurrentEmployeeFlow$1;->this$0:Lcom/yandex/messaging/domain/personal/organization/employee/c;

    invoke-static {p1}, Lcom/yandex/messaging/domain/personal/organization/employee/c;->e(Lcom/yandex/messaging/domain/personal/organization/employee/c;)Lcom/yandex/messaging/core/db/users/b0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/domain/personal/organization/employee/EmployeeController$getCurrentEmployeeFlow$1;->$userId:Ljava/lang/String;

    check-cast p1, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/core/db/users/f0;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/messaging/core/db/users/UserContactEntity;

    invoke-virtual {v1}, Lcom/yandex/messaging/core/db/users/UserContactEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_11
    move-object v0, v3

    :goto_9
    check-cast v0, Lcom/yandex/messaging/core/db/users/UserContactEntity;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/users/UserContactEntity;->e()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_a

    :cond_12
    move-object v4, v3

    :goto_a
    new-instance p1, Lcom/yandex/messaging/domain/personal/organization/employee/e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/yandex/messaging/domain/personal/organization/employee/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    move-object v3, p1

    :goto_b
    return-object v3

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class final Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$getUserStatus$3;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.internal.feature.user.DefaultUserRepository$getUserStatus$3"
    f = "DefaultUserRepository.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/internal/feature/user/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/user/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$getUserStatus$3;->this$0:Lcom/yandex/plus/pay/internal/feature/user/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$getUserStatus$3;

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$getUserStatus$3;->this$0:Lcom/yandex/plus/pay/internal/feature/user/a;

    invoke-direct {p1, v0, p2}, Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$getUserStatus$3;-><init>(Lcom/yandex/plus/pay/internal/feature/user/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$getUserStatus$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$getUserStatus$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$getUserStatus$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$getUserStatus$3;->label:I

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

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$getUserStatus$3;->this$0:Lcom/yandex/plus/pay/internal/feature/user/a;

    invoke-static {p1}, Lcom/yandex/plus/pay/internal/feature/user/a;->a(Lcom/yandex/plus/pay/internal/feature/user/a;)Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    move-result-object p1

    iput v2, p0, Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$getUserStatus$3;->label:I

    invoke-interface {p1, p0}, Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;->getUserStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/plus/home/common/network/NetworkResponse;

    invoke-static {p1}, Lvf2/c;->h(Lcom/yandex/plus/home/common/network/NetworkResponse;)Lcp0/b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$getUserStatus$3;->this$0:Lcom/yandex/plus/pay/internal/feature/user/a;

    invoke-static {v0}, Lcom/yandex/plus/pay/internal/feature/user/a;->b(Lcom/yandex/plus/pay/internal/feature/user/a;)Lsp0/w;

    move-result-object v0

    invoke-virtual {p1}, Lcp0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/data/mb/dto/p3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/data/mb/dto/p3;->e()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/yandex/plus/pay/data/mb/dto/p3;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/plus/pay/data/mb/dto/p3;->b()Lcom/yandex/plus/pay/data/mb/dto/FamilyRoleDto;

    move-result-object v0

    sget-object v1, Lsp0/v;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/yandex/plus/pay/api/model/FamilyRole;->NONE:Lcom/yandex/plus/pay/api/model/FamilyRole;

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v0, Lcom/yandex/plus/pay/api/model/FamilyRole;->CHILD:Lcom/yandex/plus/pay/api/model/FamilyRole;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/yandex/plus/pay/api/model/FamilyRole;->PARENT:Lcom/yandex/plus/pay/api/model/FamilyRole;

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/plus/pay/data/mb/dto/p3;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/data/mb/dto/u1;

    new-instance v1, Lcom/yandex/plus/pay/api/model/Feature;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/u1;->a()J

    move-result-wide v9

    invoke-direct {v2, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/u1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/pay/api/model/Feature;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;-><init>(JLjava/lang/String;Lcom/yandex/plus/pay/api/model/FamilyRole;Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/user/DefaultUserRepository$getUserStatus$3;->this$0:Lcom/yandex/plus/pay/internal/feature/user/a;

    invoke-static {v0, p1}, Lcom/yandex/plus/pay/internal/feature/user/a;->c(Lcom/yandex/plus/pay/internal/feature/user/a;Lcom/yandex/plus/pay/api/model/PlusPayUserStatus;)V

    return-object p1
.end method

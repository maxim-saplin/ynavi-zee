.class public final Lcom/yandex/plus/pay/graphql/family/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp0/h;


# instance fields
.field private final a:Lu3/d;

.field private final b:Lwj0/a;

.field private final c:Lcom/yandex/plus/pay/graphql/family/c;


# direct methods
.method public constructor <init>(Lu3/d;Lwj0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/family/a;->a:Lu3/d;

    iput-object p2, p0, Lcom/yandex/plus/pay/graphql/family/a;->b:Lwj0/a;

    new-instance p1, Lcom/yandex/plus/pay/graphql/family/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/family/a;->c:Lcom/yandex/plus/pay/graphql/family/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/plus/pay/graphql/family/GraphQLWebInviteToFamilyRepository$getInviteToFamilyWebUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/pay/graphql/family/GraphQLWebInviteToFamilyRepository$getInviteToFamilyWebUrl$1;

    iget v1, v0, Lcom/yandex/plus/pay/graphql/family/GraphQLWebInviteToFamilyRepository$getInviteToFamilyWebUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/graphql/family/GraphQLWebInviteToFamilyRepository$getInviteToFamilyWebUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/graphql/family/GraphQLWebInviteToFamilyRepository$getInviteToFamilyWebUrl$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/graphql/family/GraphQLWebInviteToFamilyRepository$getInviteToFamilyWebUrl$1;-><init>(Lcom/yandex/plus/pay/graphql/family/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/graphql/family/GraphQLWebInviteToFamilyRepository$getInviteToFamilyWebUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/graphql/family/GraphQLWebInviteToFamilyRepository$getInviteToFamilyWebUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/plus/pay/graphql/family/GraphQLWebInviteToFamilyRepository$getInviteToFamilyWebUrl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/graphql/family/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/graphql/family/a;->b:Lwj0/a;

    invoke-interface {p1}, Lwj0/a;->a()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v4, "getInviteToFamilyUrl() language="

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/plus/pay/graphql/family/a;->a:Lu3/d;

    new-instance v4, Lnj0/f1;

    invoke-direct {v4, p1}, Lnj0/f1;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/yandex/plus/pay/graphql/family/GraphQLWebInviteToFamilyRepository$getInviteToFamilyWebUrl$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/graphql/family/GraphQLWebInviteToFamilyRepository$getInviteToFamilyWebUrl$1;->label:I

    invoke-static {v2, v4, v0}, Lcom/yandex/plus/core/graphql/internal/a;->c(Lu3/d;Lcom/apollographql/apollo3/api/q0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/apollographql/apollo3/api/j;

    invoke-static {p1}, Ljy2/a;->g(Lcom/apollographql/apollo3/api/j;)V

    sget-object v1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getInviteToFamilyUrl() response="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->j(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/apollographql/apollo3/api/j;->c:Lcom/apollographql/apollo3/api/j0;

    check-cast p1, Lnj0/c1;

    if-eqz p1, :cond_5

    iget-object v0, v0, Lcom/yandex/plus/pay/graphql/family/a;->c:Lcom/yandex/plus/pay/graphql/family/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lnj0/c1;->a()Lnj0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lnj0/d1;->b()Lnj0/e1;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance p1, Lbq0/b;

    invoke-virtual {v0}, Lnj0/e1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lnj0/e1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lbq0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lbq0/a;

    invoke-virtual {p1}, Lnj0/c1;->a()Lnj0/d1;

    move-result-object p1

    invoke-virtual {p1}, Lnj0/d1;->a()Lcom/yandex/plus/core/graphql/type/INVITE_CANCELLATION_REASON;

    move-result-object p1

    sget-object v1, Lcom/yandex/plus/pay/graphql/family/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/yandex/plus/pay/repository/api/model/family/InviteToFamilyWebUrlResult$Cancelled$Reason;->UNKNOWN_REASON:Lcom/yandex/plus/pay/repository/api/model/family/InviteToFamilyWebUrlResult$Cancelled$Reason;

    goto :goto_2

    :pswitch_1
    sget-object p1, Lcom/yandex/plus/pay/repository/api/model/family/InviteToFamilyWebUrlResult$Cancelled$Reason;->USER_REGION_IS_NOT_SUPPORTED:Lcom/yandex/plus/pay/repository/api/model/family/InviteToFamilyWebUrlResult$Cancelled$Reason;

    goto :goto_2

    :pswitch_2
    sget-object p1, Lcom/yandex/plus/pay/repository/api/model/family/InviteToFamilyWebUrlResult$Cancelled$Reason;->USER_IS_A_FAMILY_CHILD:Lcom/yandex/plus/pay/repository/api/model/family/InviteToFamilyWebUrlResult$Cancelled$Reason;

    goto :goto_2

    :pswitch_3
    sget-object p1, Lcom/yandex/plus/pay/repository/api/model/family/InviteToFamilyWebUrlResult$Cancelled$Reason;->USER_HAS_NO_FAMILY:Lcom/yandex/plus/pay/repository/api/model/family/InviteToFamilyWebUrlResult$Cancelled$Reason;

    goto :goto_2

    :pswitch_4
    sget-object p1, Lcom/yandex/plus/pay/repository/api/model/family/InviteToFamilyWebUrlResult$Cancelled$Reason;->MAX_FAMILY_MEMBERS:Lcom/yandex/plus/pay/repository/api/model/family/InviteToFamilyWebUrlResult$Cancelled$Reason;

    :goto_2
    invoke-direct {v0, p1}, Lbq0/a;-><init>(Lcom/yandex/plus/pay/repository/api/model/family/InviteToFamilyWebUrlResult$Cancelled$Reason;)V

    move-object p1, v0

    :goto_3
    return-object p1

    :cond_5
    new-instance p1, Lcom/yandex/plus/core/graphql/exception/GraphQLParseException;

    const/4 v0, 0x0

    const-string v1, "inviteToFamilyUrl response data is null"

    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

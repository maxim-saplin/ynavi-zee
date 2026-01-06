.class public final Lcom/yandex/plus/pay/graphql/user/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp0/f;


# instance fields
.field private final a:Lu3/d;


# direct methods
.method public constructor <init>(Lu3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/user/b;->a:Lu3/d;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lcom/yandex/plus/pay/graphql/user/GraphQLUserSyncStatusRepository$getUserSyncStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/pay/graphql/user/GraphQLUserSyncStatusRepository$getUserSyncStatus$1;

    iget v1, v0, Lcom/yandex/plus/pay/graphql/user/GraphQLUserSyncStatusRepository$getUserSyncStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/graphql/user/GraphQLUserSyncStatusRepository$getUserSyncStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/graphql/user/GraphQLUserSyncStatusRepository$getUserSyncStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/graphql/user/GraphQLUserSyncStatusRepository$getUserSyncStatus$1;-><init>(Lcom/yandex/plus/pay/graphql/user/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/graphql/user/GraphQLUserSyncStatusRepository$getUserSyncStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/graphql/user/GraphQLUserSyncStatusRepository$getUserSyncStatus$1;->label:I

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

    sget-object p1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v2, "userSyncStatus()"

    invoke-static {p1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/graphql/user/b;->a:Lu3/d;

    new-instance v2, Lnj0/j3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lcom/yandex/plus/pay/graphql/user/GraphQLUserSyncStatusRepository$getUserSyncStatus$1;->label:I

    invoke-static {p1, v2, v0}, Lcom/yandex/plus/core/graphql/internal/a;->c(Lu3/d;Lcom/apollographql/apollo3/api/q0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/apollographql/apollo3/api/j;

    invoke-static {p1}, Ljy2/a;->g(Lcom/apollographql/apollo3/api/j;)V

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userSyncStatus() response="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->j(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/apollographql/apollo3/api/j;->c:Lcom/apollographql/apollo3/api/j0;

    check-cast p1, Lnj0/h3;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lnj0/h3;->a()Lnj0/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lnj0/i3;->a()Lcom/yandex/plus/core/graphql/type/USER_SYNC_STATUS;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/yandex/plus/pay/graphql/user/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_3
    if-eq p1, v3, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/yandex/plus/pay/repository/api/model/sync/UserSyncStatus;->SYNCED:Lcom/yandex/plus/pay/repository/api/model/sync/UserSyncStatus;

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/yandex/plus/pay/repository/api/model/sync/UserSyncStatus;->SYNC_IN_PROGRESS:Lcom/yandex/plus/pay/repository/api/model/sync/UserSyncStatus;

    :goto_4
    return-object v0
.end method

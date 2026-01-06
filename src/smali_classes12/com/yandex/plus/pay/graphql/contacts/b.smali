.class public final Lcom/yandex/plus/pay/graphql/contacts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp0/g;


# instance fields
.field private final a:Lu3/d;

.field private final b:Lwj0/a;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/plus/pay/graphql/contacts/a;


# direct methods
.method public constructor <init>(Lu3/d;Lwj0/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/contacts/b;->a:Lu3/d;

    iput-object p2, p0, Lcom/yandex/plus/pay/graphql/contacts/b;->b:Lwj0/a;

    iput-object p3, p0, Lcom/yandex/plus/pay/graphql/contacts/b;->c:Ljava/lang/String;

    new-instance p1, Lcom/yandex/plus/pay/graphql/contacts/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/contacts/b;->d:Lcom/yandex/plus/pay/graphql/contacts/a;

    return-void
.end method


# virtual methods
.method public final a(Laq0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/plus/pay/graphql/contacts/GraphQLWebCollectContactsRepository$getCollectContactsWebUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/graphql/contacts/GraphQLWebCollectContactsRepository$getCollectContactsWebUrl$1;

    iget v1, v0, Lcom/yandex/plus/pay/graphql/contacts/GraphQLWebCollectContactsRepository$getCollectContactsWebUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/graphql/contacts/GraphQLWebCollectContactsRepository$getCollectContactsWebUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/graphql/contacts/GraphQLWebCollectContactsRepository$getCollectContactsWebUrl$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/graphql/contacts/GraphQLWebCollectContactsRepository$getCollectContactsWebUrl$1;-><init>(Lcom/yandex/plus/pay/graphql/contacts/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/graphql/contacts/GraphQLWebCollectContactsRepository$getCollectContactsWebUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/graphql/contacts/GraphQLWebCollectContactsRepository$getCollectContactsWebUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/graphql/contacts/GraphQLWebCollectContactsRepository$getCollectContactsWebUrl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/graphql/contacts/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/graphql/contacts/b;->b:Lwj0/a;

    invoke-interface {p2}, Lwj0/a;->a()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v4, "getCollectContactsWebUrl() language="

    const-string v5, ", service="

    invoke-static {v4, p2, v5}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/plus/pay/graphql/contacts/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", params="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/plus/pay/graphql/contacts/b;->a:Lu3/d;

    new-instance v4, Lnj0/m;

    iget-object v5, p0, Lcom/yandex/plus/pay/graphql/contacts/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laq0/a;->a()Lcom/yandex/plus/pay/repository/api/model/contacts/CollectContactsWebUrlParams$Theme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/pay/repository/api/model/contacts/CollectContactsWebUrlParams$Theme;->getRawName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p2, v5, p1}, Lnj0/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/yandex/plus/pay/graphql/contacts/GraphQLWebCollectContactsRepository$getCollectContactsWebUrl$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/graphql/contacts/GraphQLWebCollectContactsRepository$getCollectContactsWebUrl$1;->label:I

    invoke-static {v2, v4, v0}, Lcom/yandex/plus/core/graphql/internal/a;->c(Lu3/d;Lcom/apollographql/apollo3/api/q0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/apollographql/apollo3/api/j;

    invoke-static {p2}, Ljy2/a;->g(Lcom/apollographql/apollo3/api/j;)V

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCollectContactsWebUrl() response="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->j(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/apollographql/apollo3/api/j;->c:Lcom/apollographql/apollo3/api/j0;

    check-cast p2, Lnj0/l;

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/yandex/plus/pay/graphql/contacts/b;->d:Lcom/yandex/plus/pay/graphql/contacts/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laq0/b;

    invoke-virtual {p2}, Lnj0/l;->a()Lnj0/j;

    move-result-object v0

    invoke-virtual {v0}, Lnj0/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lnj0/l;->a()Lnj0/j;

    move-result-object v1

    invoke-virtual {v1}, Lnj0/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lnj0/l;->a()Lnj0/j;

    move-result-object p2

    invoke-virtual {p2}, Lnj0/j;->a()Z

    move-result p2

    invoke-direct {p1, v0, v1, p2}, Laq0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/yandex/plus/core/graphql/exception/GraphQLParseException;

    const/4 p2, 0x0

    const-string v0, "collectUserContacts response data is null"

    invoke-direct {p1, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

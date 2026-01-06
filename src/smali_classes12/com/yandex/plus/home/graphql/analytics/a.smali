.class public final Lcom/yandex/plus/home/graphql/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/a;


# direct methods
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "error while fetching operation = "

    const-string v1, ", error message = "

    const-string v2, ", requestId="

    invoke-static {v0, p0, v1, p1, v2}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/h;La4/b;)Lkotlinx/coroutines/flow/h;
    .locals 3

    invoke-virtual {p2, p1}, La4/b;->a(Lcom/apollographql/apollo3/api/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance v0, Lcom/yandex/plus/home/graphql/analytics/StatboxApolloInterceptor$intercept$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/plus/home/graphql/analytics/StatboxApolloInterceptor$intercept$1;-><init>(Lcom/yandex/plus/home/graphql/analytics/a;Lcom/apollographql/apollo3/api/h;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, p2, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p2, Lcom/yandex/plus/home/graphql/analytics/StatboxApolloInterceptor$intercept$2;

    invoke-direct {p2, p0, p1, v1}, Lcom/yandex/plus/home/graphql/analytics/StatboxApolloInterceptor$intercept$2;-><init>(Lcom/yandex/plus/home/graphql/analytics/a;Lcom/apollographql/apollo3/api/h;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/v;

    invoke-direct {p1, v2, p2}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    return-object p1
.end method

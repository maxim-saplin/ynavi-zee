.class public abstract Lcom/yandex/music/sdk/authorizer/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/sdk/authorizer/i;)Lkotlinx/coroutines/flow/b;
    .locals 3

    new-instance v0, Lch3/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lch3/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/yandex/music/sdk/authorizer/AuthorizerFlowKt$provideEmittingListenerFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/yandex/music/sdk/authorizer/AuthorizerFlowKt$provideEmittingListenerFlow$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/music/sdk/authorizer/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lh90/b;Lru/yandex/music/api/account/Permission;)Z
    .locals 1

    invoke-virtual {p0}, Lh90/b;->d()Lru/yandex/music/api/account/c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/music/api/account/c;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public static final c(Lh90/i;Z)Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;
    .locals 1

    instance-of v0, p0, Lh90/f;

    if-eqz v0, :cond_3

    check-cast p0, Lh90/f;

    invoke-virtual {p0}, Lh90/f;->a()I

    move-result p1

    const/16 v0, 0x191

    if-gt v0, p1, :cond_0

    const/16 v0, 0x194

    if-ge p1, v0, :cond_0

    sget-object p0, Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;->TOKEN_ERROR:Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh90/f;->a()I

    move-result p1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_1

    sget-object p0, Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;->SERVER_ERROR:Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh90/f;->a()I

    move-result p0

    const/16 p1, 0x190

    if-lt p0, p1, :cond_2

    sget-object p0, Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;->HTTP_ERROR:Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lh90/g;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    check-cast p0, Lh90/g;

    invoke-virtual {p0}, Lh90/g;->a()Ljava/io/IOException;

    move-result-object p0

    instance-of p0, p0, Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;->TOKEN_ERROR:Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;->DATA_ERROR:Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;

    goto :goto_0

    :cond_5
    instance-of p0, p0, Lh90/h;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;->IO_ERROR:Lcom/yandex/music/sdk/authorizer/AuthorizerEventListener$ErrorType;

    :goto_0
    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Lh90/b;)Lm50/c;
    .locals 11

    invoke-virtual {p0}, Lh90/b;->f()Lru/yandex/music/data/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/user/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lh90/b;->f()Lru/yandex/music/data/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/user/User;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lh90/b;->b()Lhf0/b;

    move-result-object v9

    invoke-virtual {p0}, Lh90/b;->h()Z

    move-result v4

    sget-object v0, Lru/yandex/music/api/account/Permission;->HIGH_QUALITY:Lru/yandex/music/api/account/Permission;

    invoke-static {p0, v0}, Lcom/yandex/music/sdk/authorizer/s;->b(Lh90/b;Lru/yandex/music/api/account/Permission;)Z

    move-result v5

    sget-object v0, Lru/yandex/music/api/account/Permission;->PREMIUM_TRACKS:Lru/yandex/music/api/account/Permission;

    invoke-static {p0, v0}, Lcom/yandex/music/sdk/authorizer/s;->b(Lh90/b;Lru/yandex/music/api/account/Permission;)Z

    move-result v6

    sget-object v0, Lru/yandex/music/api/account/Permission;->FULL_TRACKS:Lru/yandex/music/api/account/Permission;

    invoke-static {p0, v0}, Lcom/yandex/music/sdk/authorizer/s;->b(Lh90/b;Lru/yandex/music/api/account/Permission;)Z

    move-result v7

    invoke-virtual {p0}, Lh90/b;->j()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {p0}, Lh90/b;->i()Z

    move-result v10

    new-instance p0, Lm50/c;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lm50/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/util/Date;Lhf0/b;Z)V

    return-object p0
.end method

.class public final Lcom/yandex/xplat/payment/sdk/i6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/xplat/common/s1;

.field private final b:Lcom/yandex/xplat/common/d1;

.field private final c:Lcom/yandex/xplat/payment/sdk/k6;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/common/s1;Lcom/yandex/xplat/common/c0;Lcom/yandex/xplat/payment/sdk/k6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/i6;->a:Lcom/yandex/xplat/common/s1;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/i6;->b:Lcom/yandex/xplat/common/d1;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/i6;->c:Lcom/yandex/xplat/payment/sdk/k6;

    return-void
.end method

.method public static final a(Lcom/yandex/xplat/payment/sdk/i6;Lcom/yandex/xplat/common/h0;)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/h0;->a()Lcom/yandex/xplat/common/x1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;->b:Lcom/yandex/xplat/payment/sdk/j6;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/h0;->b()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "empty body"

    invoke-static {p1, p0}, Lcom/yandex/xplat/payment/sdk/j6;->a(ILjava/lang/String;)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/xplat/common/h0;->a()Lcom/yandex/xplat/common/x1;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/common/i0;

    invoke-virtual {v0}, Lcom/yandex/xplat/common/i0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/i6;->b:Lcom/yandex/xplat/common/d1;

    check-cast v1, Lcom/yandex/xplat/common/c0;

    invoke-virtual {v1, v0}, Lcom/yandex/xplat/common/c0;->a(Ljava/lang/String;)Lcom/yandex/xplat/common/q2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/xplat/common/q2;->d()Z

    move-result v2

    const-string v3, "\""

    if-eqz v2, :cond_1

    sget-object p0, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;->b:Lcom/yandex/xplat/payment/sdk/j6;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/h0;->b()I

    move-result p1

    invoke-virtual {v1}, Lcom/yandex/xplat/common/q2;->b()Lcom/yandex/xplat/common/YSError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/xplat/common/YSError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to parse error body: \""

    const-string v4, "\", error: \""

    invoke-static {v2, v0, v4, v1, v3}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/yandex/xplat/payment/sdk/j6;->a(ILjava/lang/String;)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/xplat/common/q2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/xplat/common/z0;

    iget-object p0, p0, Lcom/yandex/xplat/payment/sdk/i6;->c:Lcom/yandex/xplat/payment/sdk/k6;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/h0;->b()I

    move-result v2

    invoke-interface {p0, v1, v2}, Lcom/yandex/xplat/payment/sdk/k6;->w(Lcom/yandex/xplat/common/z0;I)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;->b:Lcom/yandex/xplat/payment/sdk/j6;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/h0;->b()I

    move-result p1

    invoke-static {v1}, Lcom/yandex/xplat/common/n;->a(Lcom/yandex/xplat/common/z0;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to extract error body: \""

    const-string v4, "\", json: \""

    invoke-static {v2, v0, v4, v1, v3}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/yandex/xplat/payment/sdk/j6;->a(ILjava/lang/String;)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/yandex/xplat/payment/sdk/i6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;
    .locals 8

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/i6;->b:Lcom/yandex/xplat/common/d1;

    check-cast v0, Lcom/yandex/xplat/common/c0;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/common/c0;->a(Ljava/lang/String;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/xplat/common/q2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;->b:Lcom/yandex/xplat/payment/sdk/j6;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/q2;->b()Lcom/yandex/xplat/common/YSError;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->network:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->internal_sdk:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/YSError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to deserialize JSON object: "

    invoke-static {v0, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x30

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/yandex/xplat/payment/sdk/i6;->c:Lcom/yandex/xplat/payment/sdk/k6;

    invoke-interface {p0, p2}, Lcom/yandex/xplat/payment/sdk/k6;->l(Lcom/yandex/xplat/payment/sdk/NetworkServiceError;)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/xplat/common/n;->o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/xplat/common/q2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/xplat/common/z0;

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/i6;->c:Lcom/yandex/xplat/payment/sdk/k6;

    invoke-interface {v0, p1}, Lcom/yandex/xplat/payment/sdk/k6;->k(Lcom/yandex/xplat/common/z0;)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/yandex/xplat/payment/sdk/i6;->c:Lcom/yandex/xplat/payment/sdk/k6;

    invoke-interface {p0, v0}, Lcom/yandex/xplat/payment/sdk/k6;->l(Lcom/yandex/xplat/payment/sdk/NetworkServiceError;)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/xplat/common/n;->o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/xplat/common/q2;

    invoke-virtual {p2}, Lcom/yandex/xplat/common/q2;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;->b:Lcom/yandex/xplat/payment/sdk/j6;

    invoke-virtual {p2}, Lcom/yandex/xplat/common/q2;->b()Lcom/yandex/xplat/common/YSError;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->network:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->internal_sdk:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->a(Lcom/yandex/xplat/common/z0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/xplat/common/YSError;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unable to parse JSON object: "

    const-string v4, ", error: "

    invoke-static {v1, p1, v4, p2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/yandex/xplat/payment/sdk/i6;->c:Lcom/yandex/xplat/payment/sdk/k6;

    invoke-interface {p0, v0}, Lcom/yandex/xplat/payment/sdk/k6;->l(Lcom/yandex/xplat/payment/sdk/NetworkServiceError;)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/xplat/common/n;->o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/xplat/common/q2;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/xplat/common/n;->p(Ljava/lang/Object;)Lcom/yandex/xplat/common/q2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/xplat/payment/sdk/i6;)Lcom/yandex/xplat/payment/sdk/k6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/xplat/payment/sdk/i6;->c:Lcom/yandex/xplat/payment/sdk/k6;

    return-object p0
.end method

.method public static final d(Lcom/yandex/xplat/payment/sdk/i6;Lcom/yandex/xplat/payment/sdk/NetworkServiceError;)Lcom/yandex/xplat/common/v2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/xplat/payment/sdk/i6;->c:Lcom/yandex/xplat/payment/sdk/k6;

    invoke-interface {p0, p1}, Lcom/yandex/xplat/payment/sdk/k6;->l(Lcom/yandex/xplat/payment/sdk/NetworkServiceError;)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/xplat/common/l1;->e(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/v2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/yandex/xplat/common/w1;Lkotlin/jvm/functions/Function1;Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;)Lcom/yandex/xplat/common/k3;
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/i6;->a:Lcom/yandex/xplat/common/s1;

    invoke-interface {v0, p1}, Lcom/yandex/xplat/common/s1;->a(Lcom/yandex/xplat/common/w1;)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    new-instance v1, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$1;

    invoke-direct {v1, p0}, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$1;-><init>(Lcom/yandex/xplat/payment/sdk/i6;)V

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/common/k3;->d(Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    new-instance v1, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/yandex/xplat/payment/sdk/NetworkService$performRequest$2;-><init>(Lcom/yandex/xplat/payment/sdk/i6;Lkotlin/jvm/functions/Function1;Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;Lcom/yandex/xplat/common/w1;)V

    check-cast v0, Lcom/yandex/xplat/common/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x5

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, p1}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1
.end method

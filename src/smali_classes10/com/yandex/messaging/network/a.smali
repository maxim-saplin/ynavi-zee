.class public final Lcom/yandex/messaging/network/a;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/network/b;

.field final synthetic c:Lcom/yandex/messaging/core/net/entities/UpdateChatOrganizationsParams;

.field final synthetic d:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/network/b;Lcom/yandex/messaging/core/net/entities/UpdateChatOrganizationsParams;Lkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/network/a;->b:Lcom/yandex/messaging/network/b;

    iput-object p2, p0, Lcom/yandex/messaging/network/a;->c:Lcom/yandex/messaging/core/net/entities/UpdateChatOrganizationsParams;

    iput-object p3, p0, Lcom/yandex/messaging/network/a;->d:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 4

    invoke-virtual {p1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v1

    const/16 v2, 0x1a6

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/yandex/messaging/core/net/ApiResponse;

    invoke-static {v2, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/network/a;->b:Lcom/yandex/messaging/network/b;

    invoke-virtual {v2}, Lcom/yandex/messaging/network/b;->c()Lcom/squareup/moshi/Moshi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lokio/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/net/ApiResponse;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationError;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/ApiResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;

    invoke-direct {p1, v0}, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationError;-><init>(Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;)V

    new-instance v0, Lcom/yandex/messaging/core/net/e;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/core/net/e;-><init>(Lcom/yandex/messaging/core/net/f;)V

    return-object v0

    :cond_0
    const-string v0, "incorrect body in update organizations response. It must contains Error"

    invoke-static {v0}, Lnj/a;->j(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/network/a;->b:Lcom/yandex/messaging/network/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/network/b;->a()Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "update_chat_organizations"

    const-class v2, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$Success;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/net/d2;->b(Lcom/yandex/messaging/internal/net/d2;Ljava/lang/String;Ljava/lang/reflect/Type;Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/messaging/core/net/f;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/network/a;->d:Lkotlinx/coroutines/k;

    invoke-interface {v0}, Lkotlinx/coroutines/k;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationError;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/network/a;->d:Lkotlinx/coroutines/k;

    check-cast p1, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationError;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationError;->a()Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$UserError;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/network/a;->d:Lkotlinx/coroutines/k;

    new-instance v1, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$NetworkError;

    iget p1, p1, Lcom/yandex/messaging/core/net/f;->a:I

    invoke-direct {v1, p1}, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult$NetworkError;-><init>(I)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/UpdateOrganizationResult;

    iget-object v0, p0, Lcom/yandex/messaging/network/a;->d:Lkotlinx/coroutines/k;

    invoke-interface {v0}, Lkotlinx/coroutines/k;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/network/a;->d:Lkotlinx/coroutines/k;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/network/a;->b:Lcom/yandex/messaging/network/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/network/b;->a()Lcom/yandex/messaging/internal/net/d2;

    move-result-object v0

    const-string v1, "update_chat_organizations"

    iget-object v2, p0, Lcom/yandex/messaging/network/a;->c:Lcom/yandex/messaging/core/net/entities/UpdateChatOrganizationsParams;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messaging/internal/net/d2;->a(Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/l1;

    move-result-object v0

    return-object v0
.end method

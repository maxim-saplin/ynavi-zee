.class public final Lcom/yandex/messaging/internal/net/file/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/n;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/net/file/b1;

.field final synthetic c:Lcom/yandex/messaging/internal/net/file/i0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/file/b1;Lcom/yandex/messaging/internal/net/file/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/file/a1;->b:Lcom/yandex/messaging/internal/net/file/b1;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/file/a1;->c:Lcom/yandex/messaging/internal/net/file/i0;

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/a1;->b:Lcom/yandex/messaging/internal/net/file/b1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/b1;->k(Lcom/yandex/messaging/internal/net/file/b1;)Lcom/yandex/messaging/chat/attachments/y;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/a1;->b:Lcom/yandex/messaging/internal/net/file/b1;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/file/b1;->d(Lcom/yandex/messaging/internal/net/file/b1;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/chat/attachments/y;->b(II)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/a1;->b:Lcom/yandex/messaging/internal/net/file/b1;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/file/b1;->n()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/a1;->b:Lcom/yandex/messaging/internal/net/file/b1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/b1;->c(Lcom/yandex/messaging/internal/net/file/b1;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/net/file/b1;->l(Lcom/yandex/messaging/internal/net/file/b1;I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/a1;->b:Lcom/yandex/messaging/internal/net/file/b1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/b1;->e(Lcom/yandex/messaging/internal/net/file/b1;)Lzi/c;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/u;->D:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/a1;->b:Lcom/yandex/messaging/internal/net/file/b1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/b1;->c(Lcom/yandex/messaging/internal/net/file/b1;)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/messaging/network/j;->d:Lcom/yandex/messaging/network/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/network/j;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    div-int/lit8 v0, p1, 0x64

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/yandex/messaging/network/j;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/a1;->c:Lcom/yandex/messaging/internal/net/file/i0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/net/file/i0;->b(I)Z

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/net/file/a1;->b:Lcom/yandex/messaging/internal/net/file/b1;

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/file/b1;->f(Lcom/yandex/messaging/internal/net/file/b1;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/net/file/YaDiskUploadFileCancellable$proxyCallback$1$error$1;

    iget-object v3, p0, Lcom/yandex/messaging/internal/net/file/a1;->b:Lcom/yandex/messaging/internal/net/file/b1;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/yandex/messaging/internal/net/file/YaDiskUploadFileCancellable$proxyCallback$1$error$1;-><init>(Lcom/yandex/messaging/internal/net/file/b1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v4, v4, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/net/file/b1;->p(Lkotlinx/coroutines/l2;)V

    :goto_2
    return v2
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/messaging/core/net/entities/FileUploadResponseData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/a1;->b:Lcom/yandex/messaging/internal/net/file/b1;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/file/b1;->k(Lcom/yandex/messaging/internal/net/file/b1;)Lcom/yandex/messaging/chat/attachments/y;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/file/a1;->b:Lcom/yandex/messaging/internal/net/file/b1;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/file/b1;->d(Lcom/yandex/messaging/internal/net/file/b1;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/chat/attachments/y;->e(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/file/a1;->c:Lcom/yandex/messaging/internal/net/file/i0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/net/file/i0;->i(Lcom/yandex/messaging/core/net/entities/FileUploadResponseData;)V

    return-void
.end method

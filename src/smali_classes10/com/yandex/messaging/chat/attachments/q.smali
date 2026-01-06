.class public final Lcom/yandex/messaging/chat/attachments/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/file/g0;


# instance fields
.field final synthetic a:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/messaging/chat/attachments/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;Lcom/yandex/messaging/chat/attachments/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/chat/attachments/q;->a:Lkotlinx/coroutines/k;

    iput-object p2, p0, Lcom/yandex/messaging/chat/attachments/q;->b:Lcom/yandex/messaging/chat/attachments/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/net/file/a0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/chat/attachments/q;->a:Lkotlinx/coroutines/k;

    invoke-interface {v0}, Lkotlinx/coroutines/k;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/chat/attachments/q;->a:Lkotlinx/coroutines/k;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/net/file/y;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/chat/attachments/q;->a:Lkotlinx/coroutines/k;

    invoke-interface {v0}, Lkotlinx/coroutines/k;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/chat/attachments/q;->b:Lcom/yandex/messaging/chat/attachments/r;

    invoke-static {v0}, Lcom/yandex/messaging/chat/attachments/r;->a(Lcom/yandex/messaging/chat/attachments/r;)Lzi/c;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/u;->D:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/yandex/messaging/internal/net/file/b0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/chat/attachments/q;->a:Lkotlinx/coroutines/k;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, p1, Lcom/yandex/messaging/internal/net/file/c0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/chat/attachments/q;->a:Lkotlinx/coroutines/k;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

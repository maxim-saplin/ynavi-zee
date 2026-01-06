.class public final Lcom/yandex/messaging/extension/g;
.super Lcom/yandex/images/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/extension/g;->a:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/images/o0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/extension/g;->a:Lkotlinx/coroutines/k;

    invoke-interface {v0}, Lkotlinx/coroutines/k;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/extension/g;->a:Lkotlinx/coroutines/k;

    new-instance v1, Lcom/yandex/messaging/core/net/g;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/core/net/g;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/yandex/images/e;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/extension/g;->a:Lkotlinx/coroutines/k;

    invoke-interface {v0}, Lkotlinx/coroutines/k;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/extension/g;->a:Lkotlinx/coroutines/k;

    new-instance v1, Lcom/yandex/messaging/core/net/h;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/core/net/h;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.class public final Lcom/media/ynison/network/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/media/ynison/network/u;

.field final synthetic d:Lcom/yandex/media/ynison/service/w3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;Lcom/media/ynison/network/u;Lcom/yandex/media/ynison/service/w3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/media/ynison/network/t;->b:Lkotlinx/coroutines/k;

    iput-object p2, p0, Lcom/media/ynison/network/t;->c:Lcom/media/ynison/network/u;

    iput-object p3, p0, Lcom/media/ynison/network/t;->d:Lcom/yandex/media/ynison/service/w3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/media/ynison/network/t;->b:Lkotlinx/coroutines/k;

    invoke-interface {v0}, Lkotlinx/coroutines/k;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/media/ynison/network/t;->c:Lcom/media/ynison/network/u;

    iget-object v1, p0, Lcom/media/ynison/network/t;->d:Lcom/yandex/media/ynison/service/w3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lio/grpc/stub/a;->b()Lio/grpc/k;

    move-result-object v0

    check-cast v0, Lio/grpc/e2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/grpc/e2;->j(Z)Lio/grpc/ConnectivityState;

    move-result-object v0

    iget-object v1, p0, Lcom/media/ynison/network/t;->b:Lkotlinx/coroutines/k;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

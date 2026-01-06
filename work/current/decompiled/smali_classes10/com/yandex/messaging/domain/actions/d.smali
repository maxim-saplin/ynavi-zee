.class public final Lcom/yandex/messaging/domain/actions/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/h5;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/k;
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

    iput-object p1, p0, Lcom/yandex/messaging/domain/actions/d;->b:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/domain/actions/d;->b:Lkotlinx/coroutines/k;

    new-instance v1, Lcom/yandex/messaging/core/net/NetworkException;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/core/net/NetworkException;-><init>(I)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/actions/d;->b:Lkotlinx/coroutines/k;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    new-instance v2, Lkotlin/Result;

    invoke-direct {v2, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

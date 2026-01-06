.class public final Lcom/yandex/messaging/internal/suspend/extensions/b;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

.field final synthetic d:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;Lkotlinx/coroutines/l;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/suspend/extensions/b;->c:Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    iput-object p2, p0, Lcom/yandex/messaging/internal/suspend/extensions/b;->d:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public final c(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/suspend/extensions/b;->c:Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v1, p2, p1}, Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;-><init>(ZI)V

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/HistoryRequest;->commonFields:Lcom/yandex/messaging/core/net/entities/proto/CommonRequestFields;

    return-object v0
.end method

.method public final o(Lcom/yandex/messaging/core/net/entities/proto/HistoryResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/suspend/extensions/b;->d:Lkotlinx/coroutines/k;

    invoke-interface {v0}, Lkotlinx/coroutines/k;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/suspend/extensions/b;->d:Lkotlinx/coroutines/k;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.class public final Lcom/yandex/messaging/internal/authorized/chat/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/n;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/messaging/internal/authorized/chat/e4;

.field final synthetic d:Lcom/yandex/messaging/core/net/entities/SearchParams;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;Lcom/yandex/messaging/internal/authorized/chat/e4;Lcom/yandex/messaging/core/net/entities/SearchParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/d4;->b:Lkotlinx/coroutines/k;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/d4;->c:Lcom/yandex/messaging/internal/authorized/chat/e4;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/d4;->d:Lcom/yandex/messaging/core/net/entities/SearchParams;

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d4;->c:Lcom/yandex/messaging/internal/authorized/chat/e4;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/chat/e4;->g(Lcom/yandex/messaging/internal/authorized/chat/e4;)Lcom/yandex/messaging/metrica/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/d4;->d:Lcom/yandex/messaging/core/net/entities/SearchParams;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/metrica/j;->e(Lcom/yandex/messaging/core/net/entities/SearchParams;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/SearchData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/d4;->b:Lkotlinx/coroutines/k;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

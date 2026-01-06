.class public final Lcom/yandex/messaging/domain/chatlist/p;
.super Lcom/yandex/messaging/domain/z0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/domain/actions/b;

.field private final c:Lcom/yandex/messaging/internal/storage/s1;

.field private final d:Lcom/yandex/messaging/domain/chatlist/m;

.field private final e:Lcom/yandex/messaging/internal/authorized/i6;

.field private final f:Lcom/yandex/messaging/internal/net/z2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/actions/b;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/domain/chatlist/m;Lcom/yandex/messaging/internal/authorized/i6;Lcom/yandex/messaging/internal/net/z2;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-virtual {p6}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p6

    invoke-direct {p0, p6}, Lcom/yandex/messaging/domain/z0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/domain/chatlist/p;->b:Lcom/yandex/messaging/domain/actions/b;

    iput-object p2, p0, Lcom/yandex/messaging/domain/chatlist/p;->c:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p3, p0, Lcom/yandex/messaging/domain/chatlist/p;->d:Lcom/yandex/messaging/domain/chatlist/m;

    iput-object p4, p0, Lcom/yandex/messaging/domain/chatlist/p;->e:Lcom/yandex/messaging/internal/authorized/i6;

    iput-object p5, p0, Lcom/yandex/messaging/domain/chatlist/p;->f:Lcom/yandex/messaging/internal/net/z2;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/messaging/domain/chatlist/p;->f:Lcom/yandex/messaging/internal/net/z2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/z2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/yandex/messaging/internal/net/NoInternetException;

    invoke-direct {p1}, Lcom/yandex/messaging/internal/net/NoInternetException;-><init>()V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/domain/chatlist/p;->b:Lcom/yandex/messaging/domain/actions/b;

    new-instance v1, Lcom/yandex/messaging/domain/actions/e;

    iget-object v2, p0, Lcom/yandex/messaging/domain/chatlist/p;->c:Lcom/yandex/messaging/internal/storage/s1;

    iget-object v3, p0, Lcom/yandex/messaging/domain/chatlist/p;->d:Lcom/yandex/messaging/domain/chatlist/m;

    iget-object v4, p0, Lcom/yandex/messaging/domain/chatlist/p;->e:Lcom/yandex/messaging/internal/authorized/i6;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/yandex/messaging/domain/actions/e;-><init>(Ljava/util/List;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/domain/chatlist/m;Lcom/yandex/messaging/internal/authorized/i6;)V

    invoke-virtual {v0, v1, p2}, Lcom/yandex/messaging/domain/actions/b;->b(Lcom/yandex/messaging/domain/actions/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

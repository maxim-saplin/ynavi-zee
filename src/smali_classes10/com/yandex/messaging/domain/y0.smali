.class public final Lcom/yandex/messaging/domain/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final b:Lkotlinx/coroutines/q1;

.field final synthetic c:Landroidx/core/util/b;

.field final synthetic d:Lcom/yandex/messaging/domain/z0;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/c;Landroidx/core/util/b;Lcom/yandex/messaging/domain/z0;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/domain/y0;->c:Landroidx/core/util/b;

    iput-object p3, p0, Lcom/yandex/messaging/domain/y0;->d:Lcom/yandex/messaging/domain/z0;

    iput-object p4, p0, Lcom/yandex/messaging/domain/y0;->e:Ljava/lang/Object;

    new-instance v0, Lcom/yandex/messaging/domain/SimpleUseCase$perform$$inlined$suspendDisposable$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/yandex/messaging/domain/SimpleUseCase$perform$$inlined$suspendDisposable$1$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/core/util/b;Lcom/yandex/messaging/domain/z0;Ljava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/domain/y0;->b:Lkotlinx/coroutines/q1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/domain/y0;->b:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

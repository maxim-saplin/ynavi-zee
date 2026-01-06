.class public abstract Lcom/yandex/messaging/domain/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/x0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/domain/x0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/domain/x0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
.end method

.method public final c(Ljava/lang/Object;Landroidx/core/util/b;)Lcom/yandex/messaging/domain/v0;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/v;->v(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/domain/v0;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/yandex/messaging/domain/v0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/messaging/domain/x0;Ljava/lang/Object;Landroidx/core/util/b;)V

    return-object v1
.end method

.method public final d(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Landroidx/core/util/b;)V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/domain/v0;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/yandex/messaging/domain/v0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/messaging/domain/x0;Ljava/lang/Object;Landroidx/core/util/b;)V

    return-void
.end method

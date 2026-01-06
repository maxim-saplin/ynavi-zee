.class public abstract Lcom/yandex/messaging/domain/actions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/domain/actions/a;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/i6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/i6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/actions/c;->a:Lcom/yandex/messaging/internal/authorized/i6;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yandex/messaging/internal/authorized/g6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/actions/c;->a:Lcom/yandex/messaging/internal/authorized/i6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/j6;->a(Lcom/yandex/messaging/internal/authorized/i6;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/domain/actions/BaseAuthAction$doWork$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/domain/actions/BaseAuthAction$doWork$2;-><init>(Lcom/yandex/messaging/domain/actions/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->B(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

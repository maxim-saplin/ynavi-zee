.class public final Lcom/yandex/messaging/internal/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yandex/messaging/internal/e3;

.field final synthetic e:Lcom/yandex/messaging/internal/entities/TechBaseMessage;

.field final synthetic f:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Ljava/lang/String;Lcom/yandex/messaging/internal/e3;Lcom/yandex/messaging/internal/entities/TechBaseMessage;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/x2;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/yandex/messaging/internal/x2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/x2;->d:Lcom/yandex/messaging/internal/e3;

    iput-object p4, p0, Lcom/yandex/messaging/internal/x2;->e:Lcom/yandex/messaging/internal/entities/TechBaseMessage;

    iput-object p5, p0, Lcom/yandex/messaging/internal/x2;->f:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/x2;->b:Lkotlinx/coroutines/flow/h;

    new-instance v7, Lcom/yandex/messaging/internal/w2;

    iget-object v3, p0, Lcom/yandex/messaging/internal/x2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/internal/x2;->d:Lcom/yandex/messaging/internal/e3;

    iget-object v5, p0, Lcom/yandex/messaging/internal/x2;->e:Lcom/yandex/messaging/internal/entities/TechBaseMessage;

    iget-object v6, p0, Lcom/yandex/messaging/internal/x2;->f:Ljava/util/Date;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/internal/w2;-><init>(Lkotlinx/coroutines/flow/i;Ljava/lang/String;Lcom/yandex/messaging/internal/e3;Lcom/yandex/messaging/internal/entities/TechBaseMessage;Ljava/util/Date;)V

    invoke-interface {v0, v7, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

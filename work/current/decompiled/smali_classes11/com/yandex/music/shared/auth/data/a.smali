.class public final Lcom/yandex/music/shared/auth/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh90/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/auth/data/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/yandex/music/shared/auth/data/b;->a(Landroid/content/Context;)Landroidx/datastore/core/i;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/i;->getData()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/auth/data/a;->b:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "clear"

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/auth/data/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/music/shared/auth/data/b;->a(Landroid/content/Context;)Landroidx/datastore/core/i;

    move-result-object v0

    new-instance v2, Lcom/yandex/music/shared/auth/data/AccountStatusPersisterImpl$clear$3;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v2, p1}, Landroidx/datastore/core/i;->a(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/auth/data/a;->b:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final c(Lru/yandex/music/api/account/b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveAccountStatus "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/music/shared/auth/data/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/music/shared/auth/data/b;->a(Landroid/content/Context;)Landroidx/datastore/core/i;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/auth/data/AccountStatusPersisterImpl$saveAccountStatus$3;

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/music/shared/auth/data/AccountStatusPersisterImpl$saveAccountStatus$3;-><init>(Lru/yandex/music/api/account/b;ILkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, p3}, Landroidx/datastore/core/i;->a(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

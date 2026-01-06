.class public final Lcom/yandex/plus/core/base/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/executor/b;


# instance fields
.field final synthetic a:Lcom/yandex/plus/core/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/core/base/g;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/plus/core/base/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/core/base/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/base/g;Ljava/lang/Object;Lcom/yandex/plus/core/base/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/base/f;->a:Lcom/yandex/plus/core/base/g;

    iput-object p2, p0, Lcom/yandex/plus/core/base/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/plus/core/base/f;->c:Lcom/yandex/plus/core/base/k;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$2$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$2$execute$1;

    iget v1, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$2$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$2$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$2$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$2$execute$1;-><init>(Lcom/yandex/plus/core/base/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$2$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$2$execute$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$2$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$2$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/core/base/k;

    iget-object v4, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$2$execute$1;->L$2:Ljava/lang/Object;

    iget-object v6, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$2$execute$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/plus/core/base/g;

    iget-object v7, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$2$execute$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/core/base/f;->a:Lcom/yandex/plus/core/base/g;

    invoke-virtual {p1}, Lcom/yandex/plus/core/base/g;->q()Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iget-object v6, p0, Lcom/yandex/plus/core/base/f;->a:Lcom/yandex/plus/core/base/g;

    iget-object v2, p0, Lcom/yandex/plus/core/base/f;->b:Ljava/lang/Object;

    iget-object v7, p0, Lcom/yandex/plus/core/base/f;->c:Lcom/yandex/plus/core/base/k;

    iput-object p1, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$2$execute$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$2$execute$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$2$execute$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$2$execute$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$2$execute$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, v2

    move-object v2, v7

    :goto_1
    :try_start_1
    iput-object p1, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$2$execute$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$2$execute$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$2$execute$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$2$execute$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/core/base/BaseKeyValueUpdater$loopValueUpdating$2$execute$1;->label:I

    invoke-virtual {v6, v4, v2, v0}, Lcom/yandex/plus/core/base/g;->u(Ljava/lang/Object;Lcom/yandex/plus/core/base/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    :goto_2
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_3
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

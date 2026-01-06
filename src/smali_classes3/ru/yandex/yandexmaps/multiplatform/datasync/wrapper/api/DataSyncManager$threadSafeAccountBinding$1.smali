.class final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$threadSafeAccountBinding$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.datasync.wrapper.api.DataSyncManager$threadSafeAccountBinding$1"
    f = "DataSyncManager.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bindingFlow:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field final synthetic $collectionInfo:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m1;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$threadSafeAccountBinding$1;->$bindingFlow:Lkotlinx/coroutines/flow/m1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$threadSafeAccountBinding$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$threadSafeAccountBinding$1;->$collectionInfo:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$threadSafeAccountBinding$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$threadSafeAccountBinding$1;->$bindingFlow:Lkotlinx/coroutines/flow/m1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$threadSafeAccountBinding$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$threadSafeAccountBinding$1;->$collectionInfo:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$threadSafeAccountBinding$1;-><init>(Lkotlinx/coroutines/flow/m1;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$threadSafeAccountBinding$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$threadSafeAccountBinding$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$threadSafeAccountBinding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$threadSafeAccountBinding$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {p1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$threadSafeAccountBinding$1$1;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$threadSafeAccountBinding$1;->$bindingFlow:Lkotlinx/coroutines/flow/m1;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$threadSafeAccountBinding$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$threadSafeAccountBinding$1;->$collectionInfo:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$threadSafeAccountBinding$1$1;-><init>(Lkotlinx/coroutines/flow/m1;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/s;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/DataSyncManager$threadSafeAccountBinding$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.class final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$mergeCollectingImmediately$2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/h;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/h;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.datasync.wrapper.internal.AccountDependentCollectionBinding$values$3$mergeCollectingImmediately$2"
    f = "AccountDependentCollectionBinding.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$mergeCollectingImmediately$2;->$flows:[Lkotlinx/coroutines/flow/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$mergeCollectingImmediately$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$mergeCollectingImmediately$2;->$flows:[Lkotlinx/coroutines/flow/h;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$mergeCollectingImmediately$2;-><init>([Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$mergeCollectingImmediately$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$mergeCollectingImmediately$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$mergeCollectingImmediately$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$mergeCollectingImmediately$2;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lkotlinx/coroutines/channels/t;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$mergeCollectingImmediately$2;->$flows:[Lkotlinx/coroutines/flow/h;

    array-length v4, v3

    :goto_0
    if-ge p1, v4, :cond_0

    aget-object v5, v3, p1

    sget-object v6, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    sget-object v7, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$mergeCollectingImmediately$2$1;

    invoke-direct {v9, v5, v2, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$mergeCollectingImmediately$2$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/channels/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v7, v9}, Lkotlinx/coroutines/h0;->F(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;)Lkotlinx/coroutines/l2;

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/flow/c;

    invoke-direct {p1, v2, v0}, Lkotlinx/coroutines/flow/c;-><init>(Lkotlinx/coroutines/channels/x;Z)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

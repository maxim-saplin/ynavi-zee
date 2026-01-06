.class final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$removeAll$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.datasync.wrapper.internal.AccountDependentCollectionBinding$removeAll$2"
    f = "AccountDependentCollectionBinding.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$removeAll$2;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$removeAll$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$removeAll$2;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$removeAll$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$removeAll$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$removeAll$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$removeAll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$removeAll$2;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$removeAll$2;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$removeAll$2;->label:I

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->o(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ll12/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$removeAll$2;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ll12/a;->records()Lcom/yandex/datasync/RecordIterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Lcom/yandex/datasync/RecordIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/yandex/datasync/RecordIterator;->next()Lcom/yandex/datasync/Record;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/datasync/Record;->recordId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll12/a;->deleteRecord(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/y;

    invoke-virtual {p1}, Ll12/a;->getCollectionId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/z;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$removeAll$2;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->m(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

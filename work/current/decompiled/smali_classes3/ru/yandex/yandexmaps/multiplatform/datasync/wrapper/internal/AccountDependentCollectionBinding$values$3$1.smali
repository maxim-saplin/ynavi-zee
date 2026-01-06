.class final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;",
        "ModelType",
        "",
        "",
        "d",
        "",
        "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/z;",
        "c",
        "<anonymous>",
        "(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.datasync.wrapper.internal.AccountDependentCollectionBinding$values$3$1"
    f = "AccountDependentCollectionBinding.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

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

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Iterable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;

    invoke-direct {v0, p3, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;

    const/4 v4, 0x0

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$values$3$1;->label:I

    invoke-static {v3, p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->k(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;Ljava/util/Map;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

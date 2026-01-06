.class final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$put$4;
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
    c = "ru.yandex.yandexmaps.multiplatform.datasync.wrapper.internal.AccountDependentCollectionBinding$put$4"
    f = "AccountDependentCollectionBinding.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$put$4;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$put$4;->$models:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$put$4;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$put$4;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$put$4;->$models:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$put$4;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$put$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$put$4;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$put$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$put$4;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$put$4;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$put$4;->label:I

    invoke-static {p1, p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->o(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ll12/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$put$4;->$models:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$put$4;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;

    invoke-static {v1, p1, v4}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->n(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;Ll12/a;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/w;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$put$4;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->q()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->o()Lcom/yandex/runtime/auth/Account;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$put$4;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->l(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$put$4;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->q()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c1;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$put$4;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentCollectionBinding$put$4;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;->m(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/l;)Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

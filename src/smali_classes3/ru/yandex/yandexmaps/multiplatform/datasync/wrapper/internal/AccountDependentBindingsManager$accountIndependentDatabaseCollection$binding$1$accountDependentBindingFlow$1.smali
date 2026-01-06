.class final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentBindingsManager$accountIndependentDatabaseCollection$binding$1$accountDependentBindingFlow$1;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;",
        "ModelType",
        "Lcom/yandex/runtime/auth/Account;",
        "Lcom/yandex/runtime/kmp/auth/Account;",
        "account",
        "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;",
        "<anonymous>",
        "(Lcom/yandex/runtime/auth/Account;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.datasync.wrapper.internal.AccountDependentBindingsManager$accountIndependentDatabaseCollection$binding$1$accountDependentBindingFlow$1"
    f = "AccountDependentBindingsManager.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentDatabaseBindingProxy:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $info:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentBindingsManager$accountIndependentDatabaseCollection$binding$1$accountDependentBindingFlow$1;->$currentDatabaseBindingProxy:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentBindingsManager$accountIndependentDatabaseCollection$binding$1$accountDependentBindingFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentBindingsManager$accountIndependentDatabaseCollection$binding$1$accountDependentBindingFlow$1;->$info:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentBindingsManager$accountIndependentDatabaseCollection$binding$1$accountDependentBindingFlow$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentBindingsManager$accountIndependentDatabaseCollection$binding$1$accountDependentBindingFlow$1;->$currentDatabaseBindingProxy:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentBindingsManager$accountIndependentDatabaseCollection$binding$1$accountDependentBindingFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentBindingsManager$accountIndependentDatabaseCollection$binding$1$accountDependentBindingFlow$1;->$info:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentBindingsManager$accountIndependentDatabaseCollection$binding$1$accountDependentBindingFlow$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentBindingsManager$accountIndependentDatabaseCollection$binding$1$accountDependentBindingFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/runtime/auth/Account;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentBindingsManager$accountIndependentDatabaseCollection$binding$1$accountDependentBindingFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentBindingsManager$accountIndependentDatabaseCollection$binding$1$accountDependentBindingFlow$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentBindingsManager$accountIndependentDatabaseCollection$binding$1$accountDependentBindingFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentBindingsManager$accountIndependentDatabaseCollection$binding$1$accountDependentBindingFlow$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentBindingsManager$accountIndependentDatabaseCollection$binding$1$accountDependentBindingFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/runtime/auth/Account;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentBindingsManager$accountIndependentDatabaseCollection$binding$1$accountDependentBindingFlow$1;->$currentDatabaseBindingProxy:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j2;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/k1;

    iget-object v4, v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/k1;->b:Lkotlinx/coroutines/flow/m1;

    check-cast v4, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v4, v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/k1;->c:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

    iget-object v5, v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/k1;->d:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    iget-object v1, v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/k1;->e:Lcom/yandex/runtime/auth/Account;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lad2/d;->b()V

    invoke-virtual {v4, v5, v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lcom/yandex/runtime/auth/Account;)V

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentBindingsManager$accountIndependentDatabaseCollection$binding$1$accountDependentBindingFlow$1;->$currentDatabaseBindingProxy:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentBindingsManager$accountIndependentDatabaseCollection$binding$1$accountDependentBindingFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b;->a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentBindingsManager$accountIndependentDatabaseCollection$binding$1$accountDependentBindingFlow$1;->$info:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentBindingsManager$accountIndependentDatabaseCollection$binding$1$accountDependentBindingFlow$1;->label:I

    invoke-virtual {v1, v3, p1, p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m1;->e(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/f;Lcom/yandex/runtime/auth/Account;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/AccountDependentBindingsManager$accountIndependentDatabaseCollection$binding$1$accountDependentBindingFlow$1;->$currentDatabaseBindingProxy:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/k1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/k1;->a()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/yandex/passport/internal/methods/performer/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/p0;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/usecase/i1;

.field private final b:Lcom/yandex/passport/internal/account/a;

.field private final c:Lcom/yandex/passport/internal/usecase/e3;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/i1;Lcom/yandex/passport/internal/account/a;Lcom/yandex/passport/internal/usecase/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/x0;->a:Lcom/yandex/passport/internal/usecase/i1;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/x0;->b:Lcom/yandex/passport/internal/account/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/x0;->c:Lcom/yandex/passport/internal/usecase/e3;

    return-void
.end method

.method public static final b(Lcom/yandex/passport/internal/methods/performer/x0;Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Can\'t cast "

    instance-of v1, p2, Lcom/yandex/passport/internal/methods/performer/SetCurrentAccountPerformer$checkChallenge$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/yandex/passport/internal/methods/performer/SetCurrentAccountPerformer$checkChallenge$1;

    iget v2, v1, Lcom/yandex/passport/internal/methods/performer/SetCurrentAccountPerformer$checkChallenge$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/passport/internal/methods/performer/SetCurrentAccountPerformer$checkChallenge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/methods/performer/SetCurrentAccountPerformer$checkChallenge$1;

    invoke-direct {v1, p0, p2}, Lcom/yandex/passport/internal/methods/performer/SetCurrentAccountPerformer$checkChallenge$1;-><init>(Lcom/yandex/passport/internal/methods/performer/x0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/yandex/passport/internal/methods/performer/SetCurrentAccountPerformer$checkChallenge$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/passport/internal/methods/performer/SetCurrentAccountPerformer$checkChallenge$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/methods/performer/x0;->b:Lcom/yandex/passport/internal/account/a;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/account/a;->c()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/entities/j0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->a:Lcom/yandex/passport/internal/usecase/i1;

    iput v4, v1, Lcom/yandex/passport/internal/methods/performer/SetCurrentAccountPerformer$checkChallenge$1;->label:I

    invoke-virtual {p0, p2, v1}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    :try_start_0
    instance-of p0, p2, Lcom/yandex/passport/internal/usecase/g1;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    instance-of p0, p2, Lkotlin/Result;

    if-eqz p0, :cond_8

    move-object p0, p2

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of p1, p0, Lcom/yandex/passport/internal/usecase/g1;

    if-nez p1, :cond_6

    const/4 p0, 0x0

    :cond_6
    check-cast p0, Lcom/yandex/passport/internal/usecase/g1;

    if-eqz p0, :cond_7

    move-object p2, p0

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lcom/yandex/passport/internal/usecase/g1;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_8
    instance-of p0, p2, Ljava/lang/Throwable;

    if-eqz p0, :cond_9

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "exception"

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p0, p2, Lkotlin/Result$Failure;

    if-nez p0, :cond_b

    :try_start_1
    check-cast p2, Lcom/yandex/passport/internal/usecase/g1;

    instance-of p0, p2, Lcom/yandex/passport/internal/usecase/f1;

    if-eqz p0, :cond_a

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_a
    new-instance p0, Lcom/yandex/passport/api/exception/PassportChallengeRequiredException;

    invoke-direct {p0}, Lcom/yandex/passport/api/exception/PassportChallengeRequiredException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    move-object v2, p0

    goto :goto_7

    :cond_b
    move-object v2, p2

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :goto_7
    return-object v2
.end method

.method public static final synthetic c(Lcom/yandex/passport/internal/methods/performer/x0;)Lcom/yandex/passport/internal/usecase/e3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/x0;->c:Lcom/yandex/passport/internal/usecase/e3;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/methods/f4;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/passport/internal/methods/v3;

    new-instance v0, Lcom/yandex/passport/internal/methods/performer/SetCurrentAccountPerformer$performMethod$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/passport/internal/methods/performer/SetCurrentAccountPerformer$performMethod$1;-><init>(Lcom/yandex/passport/internal/methods/performer/x0;Lcom/yandex/passport/internal/methods/v3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/passport/common/util/b;->g(Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/yandex/music/shared/modernfit/MethodHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001J$\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0002H\u0083@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001d\u001a\n \u001b*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u000bR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010$\u001a\u0004\u0018\u00010\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0013\u001a\u0004\u0008\u0012\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/music/shared/modernfit/MethodHandler;",
        "",
        "",
        "args",
        "suspendInvoke",
        "([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Ljava/lang/Object;",
        "instance",
        "Ljava/lang/reflect/Method;",
        "b",
        "Ljava/lang/reflect/Method;",
        "method",
        "Lcom/yandex/music/shared/modernfit/api/a;",
        "c",
        "Lcom/yandex/music/shared/modernfit/api/a;",
        "cache",
        "",
        "d",
        "Ljava/lang/String;",
        "masterKey",
        "Lkotlin/Function1;",
        "Lcom/yandex/music/shared/modernfit/api/l;",
        "Lm31/d0;",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "cacheUsingListener",
        "kotlin.jvm.PlatformType",
        "f",
        "suspendInvokeFun",
        "Lcom/yandex/music/shared/modernfit/d;",
        "g",
        "Lcom/yandex/music/shared/modernfit/d;",
        "keyHandler",
        "h",
        "()Ljava/lang/String;",
        "methodMasterKey",
        "shared-modernfit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Lcom/yandex/music/shared/modernfit/api/a;

.field private final d:Ljava/lang/String;

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/reflect/Method;

.field private final g:Lcom/yandex/music/shared/modernfit/d;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/yandex/music/shared/modernfit/api/a;Ljava/lang/String;Lv31/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->c:Lcom/yandex/music/shared/modernfit/api/a;

    iput-object p4, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->e:Lkotlin/jvm/functions/Function1;

    const-class p1, [Ljava/lang/Object;

    const-class p3, Lkotlin/coroutines/Continuation;

    filled-new-array {p1, p3}, [Ljava/lang/Class;

    move-result-object p1

    const-class p3, Lcom/yandex/music/shared/modernfit/MethodHandler;

    const-string p7, "suspendInvoke"

    invoke-virtual {p3, p7, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iput-object p1, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->f:Ljava/lang/reflect/Method;

    new-instance p1, Lcom/yandex/music/shared/modernfit/d;

    invoke-direct {p1, p2, p4, p5, p6}, Lcom/yandex/music/shared/modernfit/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lv31/d;Ljava/util/List;)V

    iput-object p1, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->g:Lcom/yandex/music/shared/modernfit/d;

    invoke-virtual {p1}, Lcom/yandex/music/shared/modernfit/d;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/modernfit/MethodHandler;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/modernfit/MethodHandler;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->b:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/modernfit/MethodHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/yandex/music/shared/modernfit/MethodHandler;->suspendInvoke([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final suspendInvoke([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;

    iget v1, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;-><init>(Lcom/yandex/music/shared/modernfit/MethodHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Type;

    iget-object v2, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;->L$1:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/modernfit/MethodHandler;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Type;

    iget-object v2, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;->L$1:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/modernfit/MethodHandler;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v9

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->g:Lcom/yandex/music/shared/modernfit/d;

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/modernfit/d;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v6, 0x0

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/reflect/WildcardType;

    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v6

    iput-object p0, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;->label:I

    invoke-virtual {p0, p2, v2, p1, v0}, Lcom/yandex/music/shared/modernfit/MethodHandler;->h(Ljava/lang/String;Ljava/lang/reflect/Type;[Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p0

    move-object v9, v4

    move-object v4, p2

    move-object p2, v9

    :goto_1
    if-eqz p2, :cond_6

    return-object p2

    :cond_6
    iput-object v6, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;->label:I

    iget-object p2, v6, Lcom/yandex/music/shared/modernfit/MethodHandler;->b:Ljava/lang/reflect/Method;

    iget-object v7, v6, Lcom/yandex/music/shared/modernfit/MethodHandler;->a:Ljava/lang/Object;

    new-instance v8, Lkotlin/jvm/internal/q;

    invoke-direct {v8, v5}, Lkotlin/jvm/internal/q;-><init>(I)V

    invoke-virtual {v8, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlin/jvm/internal/q;->c()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v8, p1}, Lkotlin/jvm/internal/q;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, p2, p1}, Lfd/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, v2

    move-object v2, v4

    move-object v4, v6

    :goto_2
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$suspendInvoke$1;->label:I

    invoke-virtual {v4, v2, p1, p2, v0}, Lcom/yandex/music/shared/modernfit/MethodHandler;->g(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p2
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-class v3, Lkotlin/coroutines/Continuation;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->f:Ljava/lang/reflect/Method;

    new-instance v3, Lb41/p;

    array-length v4, p1

    add-int/lit8 v4, v4, -0x2

    invoke-direct {v3, v1, v4, v2}, Lb41/m;-><init>(III)V

    invoke-virtual {v3}, Lb41/p;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1, v1, p1}, Lkotlin/collections/v;->y(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lb41/p;->t()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lb41/p;->s()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1, v3, p1}, Lkotlin/collections/v;->y(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {p1}, Lkotlin/collections/v;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lfd/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    :cond_4
    move-object v4, p1

    iget-object p1, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->g:Lcom/yandex/music/shared/modernfit/d;

    invoke-virtual {p1, v4}, Lcom/yandex/music/shared/modernfit/d;->h([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v3

    new-instance p1, Lcom/yandex/music/shared/modernfit/MethodHandler$plainInvoke$1;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/modernfit/MethodHandler$plainInvoke$1;-><init>(Lcom/yandex/music/shared/modernfit/MethodHandler;Ljava/lang/String;Ljava/lang/reflect/Type;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, p1}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final f(Lcom/yandex/music/shared/modernfit/api/k;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->g:Lcom/yandex/music/shared/modernfit/d;

    invoke-virtual {v1}, Lcom/yandex/music/shared/modernfit/d;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/yandex/music/shared/modernfit/api/l;

    invoke-direct {v3, v0, v1, p1}, Lcom/yandex/music/shared/modernfit/api/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/modernfit/api/k;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/yandex/music/shared/modernfit/MethodHandler$postCall$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/modernfit/MethodHandler$postCall$1;

    iget v1, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$postCall$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$postCall$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/modernfit/MethodHandler$postCall$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/modernfit/MethodHandler$postCall$1;-><init>(Lcom/yandex/music/shared/modernfit/MethodHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lcom/yandex/music/shared/modernfit/MethodHandler$postCall$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/yandex/music/shared/modernfit/MethodHandler$postCall$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v7, Lcom/yandex/music/shared/modernfit/MethodHandler$postCall$1;->L$0:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->g:Lcom/yandex/music/shared/modernfit/d;

    invoke-virtual {p4}, Lcom/yandex/music/shared/modernfit/d;->e()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->c:Lcom/yandex/music/shared/modernfit/api/a;

    iget-object v1, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->g:Lcom/yandex/music/shared/modernfit/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lze0/c;->a:Lze0/c;

    invoke-virtual {v1}, Lze0/c;->currentTimeMillis()J

    move-result-wide v5

    iput-object p3, v7, Lcom/yandex/music/shared/modernfit/MethodHandler$postCall$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lcom/yandex/music/shared/modernfit/MethodHandler$postCall$1;->label:I

    move-object v1, p4

    check-cast v1, Lcom/yandex/music/shared/network/cache/c;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/music/shared/network/cache/c;->e(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p3
.end method

.method public final h(Ljava/lang/String;Ljava/lang/reflect/Type;[Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/yandex/music/shared/modernfit/MethodHandler$preCall$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/modernfit/MethodHandler$preCall$1;

    iget v1, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$preCall$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$preCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/modernfit/MethodHandler$preCall$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/modernfit/MethodHandler$preCall$1;-><init>(Lcom/yandex/music/shared/modernfit/MethodHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$preCall$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$preCall$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$preCall$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/modernfit/api/b;

    iget-object p1, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$preCall$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/modernfit/MethodHandler;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->g:Lcom/yandex/music/shared/modernfit/d;

    invoke-virtual {p4}, Lcom/yandex/music/shared/modernfit/d;->g()Z

    move-result p4

    if-nez p4, :cond_8

    iget-object p4, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->g:Lcom/yandex/music/shared/modernfit/d;

    invoke-virtual {p4, p3}, Lcom/yandex/music/shared/modernfit/d;->d([Ljava/lang/Object;)Z

    move-result p3

    iget-object p4, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->g:Lcom/yandex/music/shared/modernfit/d;

    invoke-virtual {p4}, Lcom/yandex/music/shared/modernfit/d;->e()Z

    move-result p4

    if-eqz p4, :cond_7

    if-eqz p3, :cond_3

    sget-object p1, Lcom/yandex/music/shared/modernfit/api/h;->a:Lcom/yandex/music/shared/modernfit/api/h;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/modernfit/MethodHandler;->f(Lcom/yandex/music/shared/modernfit/api/k;)V

    goto :goto_3

    :cond_3
    iget-object p3, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->c:Lcom/yandex/music/shared/modernfit/api/a;

    iput-object p0, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$preCall$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$preCall$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/modernfit/MethodHandler$preCall$1;->label:I

    check-cast p3, Lcom/yandex/music/shared/network/cache/c;

    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/music/shared/network/cache/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p4, Lkotlin/Pair;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    iget-object v0, p1, Lcom/yandex/music/shared/modernfit/MethodHandler;->g:Lcom/yandex/music/shared/modernfit/d;

    invoke-virtual {v0, p3, p4}, Lcom/yandex/music/shared/modernfit/d;->c(J)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p4, Lcom/yandex/music/shared/modernfit/api/g;->a:Lcom/yandex/music/shared/modernfit/api/g;

    goto :goto_2

    :cond_5
    sget-object p4, Lcom/yandex/music/shared/modernfit/api/f;->a:Lcom/yandex/music/shared/modernfit/api/f;

    :goto_2
    invoke-virtual {p1, p4}, Lcom/yandex/music/shared/modernfit/MethodHandler;->f(Lcom/yandex/music/shared/modernfit/api/k;)V

    if-nez p3, :cond_7

    return-object p2

    :cond_6
    sget-object p2, Lcom/yandex/music/shared/modernfit/api/i;->a:Lcom/yandex/music/shared/modernfit/api/i;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/modernfit/MethodHandler;->f(Lcom/yandex/music/shared/modernfit/api/k;)V

    :cond_7
    :goto_3
    return-object v3

    :cond_8
    iget-object p1, p0, Lcom/yandex/music/shared/modernfit/MethodHandler;->g:Lcom/yandex/music/shared/modernfit/d;

    invoke-virtual {p1, p3}, Lcom/yandex/music/shared/modernfit/d;->b([Ljava/lang/Object;)V

    throw v3
.end method

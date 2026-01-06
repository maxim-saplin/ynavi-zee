.class public abstract Lkotlinx/coroutines/CoroutineDispatcher;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/e;


# static fields
.field public static final c:Lkotlinx/coroutines/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/coroutines/b0;

    sget-object v1, Lkotlin/coroutines/e;->c8:Lkotlin/coroutines/d;

    new-instance v2, Ljm1/c;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ljm1/c;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/h;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->c:Lkotlinx/coroutines/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/coroutines/e;->c8:Lkotlin/coroutines/d;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/h;)V

    return-void
.end method


# virtual methods
.method public final R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;
    .locals 2

    instance-of v0, p1, Lkotlin/coroutines/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/coroutines/b;

    invoke-virtual {p0}, Lkotlin/coroutines/a;->getKey()Lkotlin/coroutines/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/coroutines/b;->a(Lkotlin/coroutines/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lkotlin/coroutines/b;->b(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlin/coroutines/g;

    move-result-object p1

    instance-of v0, p1, Lkotlin/coroutines/g;

    if-eqz v0, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/coroutines/e;->c8:Lkotlin/coroutines/d;

    if-ne v0, p1, :cond_1

    move-object v1, p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public abstract e(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
.end method

.method public g(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->e(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lkotlin/coroutines/i;)Z
    .locals 0

    instance-of p1, p0, Lkotlinx/coroutines/s2;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public k(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->c(I)V

    new-instance v0, Lkotlinx/coroutines/internal/h;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/internal/h;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/h0;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;
    .locals 1

    instance-of v0, p1, Lkotlin/coroutines/b;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/coroutines/b;

    invoke-virtual {p0}, Lkotlin/coroutines/a;->getKey()Lkotlin/coroutines/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/coroutines/b;->a(Lkotlin/coroutines/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lkotlin/coroutines/b;->b(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlin/coroutines/g;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_0

    :cond_0
    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/coroutines/e;->c8:Lkotlin/coroutines/d;

    if-ne v0, p1, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_0
    return-object p1
.end method

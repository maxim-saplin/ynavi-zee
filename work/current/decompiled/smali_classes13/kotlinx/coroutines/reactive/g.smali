.class public abstract Lkotlinx/coroutines/reactive/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lkotlinx/coroutines/reactive/a;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/reactive/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->b(Ljava/util/Iterator;)Lkotlin/sequences/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/coroutines/reactive/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/reactive/a;

    sput-object v0, Lkotlinx/coroutines/reactive/g;->a:[Lkotlinx/coroutines/reactive/a;

    return-void
.end method

.method public static final a(Lio/reactivex/g;)Lkotlinx/coroutines/reactive/f;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/reactive/f;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, -0x2

    invoke-direct {v0, p0, v1, v3, v2}, Lkotlinx/coroutines/reactive/f;-><init>(Lj51/a;Lkotlin/coroutines/i;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public static final b(Lj51/a;)V
    .locals 1

    sget-object p0, Lkotlinx/coroutines/reactive/g;->a:[Lkotlinx/coroutines/reactive/a;

    array-length v0, p0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/4 p0, 0x0

    throw p0
.end method

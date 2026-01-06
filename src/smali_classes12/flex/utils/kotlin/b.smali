.class public abstract Lflex/utils/kotlin/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lflex/utils/kotlin/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lflex/utils/kotlin/a;

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    sget-object v2, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lflex/utils/kotlin/a;-><init>(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/scheduling/e;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    sput-object v0, Lflex/utils/kotlin/b;->a:Lflex/utils/kotlin/a;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lflex/utils/kotlin/b;->a:Lflex/utils/kotlin/a;

    invoke-virtual {v0}, Lflex/utils/kotlin/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lflex/utils/kotlin/b;->a:Lflex/utils/kotlin/a;

    invoke-virtual {v0}, Lflex/utils/kotlin/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/c2;
    .locals 1

    sget-object v0, Lflex/utils/kotlin/b;->a:Lflex/utils/kotlin/a;

    invoke-virtual {v0}, Lflex/utils/kotlin/a;->c()Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

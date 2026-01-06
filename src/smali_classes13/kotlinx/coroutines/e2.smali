.class public final Lkotlinx/coroutines/e2;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/q1;


# static fields
.field public static final c:Lkotlinx/coroutines/e2;

.field private static final d:Ljava/lang/String; = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/e2;

    sget-object v1, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-direct {v0, v1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/h;)V

    sput-object v0, Lkotlinx/coroutines/e2;->c:Lkotlinx/coroutines/e2;

    return-void
.end method


# virtual methods
.method public final G(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;
    .locals 0

    sget-object p1, Lkotlinx/coroutines/f2;->b:Lkotlinx/coroutines/f2;

    return-object p1
.end method

.method public final H()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I(Lkotlinx/coroutines/y1;)Lkotlinx/coroutines/p;
    .locals 0

    sget-object p1, Lkotlinx/coroutines/f2;->b:Lkotlinx/coroutines/f2;

    return-object p1
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lkotlin/sequences/t;
    .locals 1

    sget-object v0, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    return-object v0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;
    .locals 0

    sget-object p1, Lkotlinx/coroutines/f2;->b:Lkotlinx/coroutines/f2;

    return-object p1
.end method

.method public final start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method

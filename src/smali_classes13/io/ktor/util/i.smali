.class public abstract Lio/ktor/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x10


# direct methods
.method public static final a()[B
    .locals 4

    sget v0, Lio/ktor/util/j;->b:I

    new-instance v0, Lu01/e;

    invoke-direct {v0}, Lu01/e;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lu01/k;->k()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    invoke-static {}, Lio/ktor/util/o;->d()Lkotlinx/coroutines/channels/i;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/x;->v()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/channels/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lio/ktor/util/o;->b()V

    new-instance v1, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceBlocking$1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v1}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-static {v0, v1}, Lz72/h;->y(Lu01/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lu01/e;->v()Lu01/g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v1, v2, [B

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lwp1/c;->f(Lu01/g;[BII)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lu01/k;->close()V

    throw v1
.end method

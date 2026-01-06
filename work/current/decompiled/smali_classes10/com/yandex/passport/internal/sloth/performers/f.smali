.class public final Lcom/yandex/passport/internal/sloth/performers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/b0;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/api/limited/b;


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/passport/sloth/data/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/passport/sloth/command/data/o;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p3}, Lcom/yandex/passport/internal/sloth/performers/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lzd/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lzd/d;
    .locals 4

    instance-of v0, p1, Lcom/yandex/passport/internal/sloth/performers/GetOtpCommandPerformer$performCommand$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/internal/sloth/performers/GetOtpCommandPerformer$performCommand$1;

    iget v1, v0, Lcom/yandex/passport/internal/sloth/performers/GetOtpCommandPerformer$performCommand$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/sloth/performers/GetOtpCommandPerformer$performCommand$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/performers/GetOtpCommandPerformer$performCommand$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/sloth/performers/GetOtpCommandPerformer$performCommand$1;-><init>(Lcom/yandex/passport/internal/sloth/performers/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/sloth/performers/GetOtpCommandPerformer$performCommand$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v0, Lcom/yandex/passport/internal/sloth/performers/GetOtpCommandPerformer$performCommand$1;->label:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "otp"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/s0;->c([Lkotlin/Pair;)Lcom/yandex/passport/sloth/command/d0;

    move-result-object p1

    new-instance v0, Lzd/b;

    invoke-direct {v0, p1}, Lzd/b;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/yandex/passport/sloth/command/i;

    const-string v0, "Cannot generate OTP from the data"

    invoke-direct {p1, v0}, Lcom/yandex/passport/sloth/command/i;-><init>(Ljava/lang/String;)V

    instance-of v0, p1, Lcom/yandex/passport/sloth/command/a0;

    if-eqz v0, :cond_2

    new-instance v0, Lzd/b;

    invoke-direct {v0, p1}, Lzd/b;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lzd/c;

    invoke-direct {v0, p1}, Lzd/c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lcom/yandex/passport/sloth/command/i;

    const-string v0, "OTP service is misconfigured"

    invoke-direct {p1, v0}, Lcom/yandex/passport/sloth/command/i;-><init>(Ljava/lang/String;)V

    instance-of v0, p1, Lcom/yandex/passport/sloth/command/a0;

    if-eqz v0, :cond_5

    new-instance v0, Lzd/b;

    invoke-direct {v0, p1}, Lzd/b;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lzd/c;

    invoke-direct {v0, p1}, Lzd/c;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    new-instance p1, Lcom/yandex/passport/sloth/command/i;

    const-string v0, "Error getting OTP"

    invoke-direct {p1, v0}, Lcom/yandex/passport/sloth/command/i;-><init>(Ljava/lang/String;)V

    instance-of v0, p1, Lcom/yandex/passport/sloth/command/a0;

    if-eqz v0, :cond_6

    new-instance v0, Lzd/b;

    invoke-direct {v0, p1}, Lzd/b;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lzd/c;

    invoke-direct {v0, p1}, Lzd/c;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

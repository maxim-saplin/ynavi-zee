.class public final Lcom/yandex/passport/sloth/command/performers/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/z;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/passport/sloth/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/sloth/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/command/performers/o;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/sloth/command/performers/o;->c:Lcom/yandex/passport/sloth/y;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/yandex/passport/sloth/command/performers/RequestPhoneNumberHintCommandPerformer$performCommand$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/sloth/command/performers/RequestPhoneNumberHintCommandPerformer$performCommand$1;

    iget v1, v0, Lcom/yandex/passport/sloth/command/performers/RequestPhoneNumberHintCommandPerformer$performCommand$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/sloth/command/performers/RequestPhoneNumberHintCommandPerformer$performCommand$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/command/performers/RequestPhoneNumberHintCommandPerformer$performCommand$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/sloth/command/performers/RequestPhoneNumberHintCommandPerformer$performCommand$1;-><init>(Lcom/yandex/passport/sloth/command/performers/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/sloth/command/performers/RequestPhoneNumberHintCommandPerformer$performCommand$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/sloth/command/performers/RequestPhoneNumberHintCommandPerformer$performCommand$1;->label:I

    const-class v3, Lcom/yandex/passport/sloth/command/a0;

    const-string v4, " nor "

    const-class v5, Lcom/yandex/passport/sloth/command/l;

    const-string v6, " is neither "

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/passport/sloth/command/performers/RequestPhoneNumberHintCommandPerformer$performCommand$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/sloth/command/performers/o;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/e;->h()Lcom/google/android/gms/common/e;

    move-result-object v2

    const v9, 0xd1cef00

    invoke-virtual {v2, v9, p1}, Lcom/google/android/gms/common/f;->e(ILandroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object v2

    iget-object p1, p0, Lcom/yandex/passport/sloth/command/performers/o;->c:Lcom/yandex/passport/sloth/y;

    new-instance v9, Lcom/yandex/passport/sloth/w;

    new-instance v10, Lcom/yandex/passport/sloth/command/performers/RequestPhoneNumberHintCommandPerformer$performCommand$2;

    invoke-direct {v10, v2}, Lcom/yandex/passport/sloth/command/performers/RequestPhoneNumberHintCommandPerformer$performCommand$2;-><init>(Lkotlinx/coroutines/t;)V

    invoke-direct {v9, v10}, Lcom/yandex/passport/sloth/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v0, Lcom/yandex/passport/sloth/command/performers/RequestPhoneNumberHintCommandPerformer$performCommand$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/yandex/passport/sloth/command/performers/RequestPhoneNumberHintCommandPerformer$performCommand$1;->label:I

    invoke-virtual {p1, v9, v0}, Lcom/yandex/passport/sloth/y;->g(Lcom/yandex/passport/sloth/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/yandex/passport/sloth/command/performers/RequestPhoneNumberHintCommandPerformer$performCommand$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/yandex/passport/sloth/command/performers/RequestPhoneNumberHintCommandPerformer$performCommand$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    instance-of v0, p1, Lcom/yandex/passport/sloth/command/a0;

    if-eqz v0, :cond_6

    new-instance v0, Lzd/b;

    invoke-direct {v0, p1}, Lzd/b;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lcom/yandex/passport/sloth/command/l;

    if-eqz v0, :cond_7

    new-instance v0, Lzd/c;

    invoke-direct {v0, p1}, Lzd/c;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v4, v3}, Lcom/yandex/bank/widgets/common/z3;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object p1, Lcom/yandex/passport/sloth/command/j;->c:Lcom/yandex/passport/sloth/command/j;

    instance-of v0, p1, Lcom/yandex/passport/sloth/command/a0;

    if-eqz v0, :cond_9

    new-instance v0, Lzd/b;

    invoke-direct {v0, p1}, Lzd/b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_a

    new-instance v0, Lzd/c;

    invoke-direct {v0, p1}, Lzd/c;-><init>(Ljava/lang/Object;)V

    :goto_4
    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v4, v3}, Lcom/yandex/bank/widgets/common/z3;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    invoke-virtual {p0, p2}, Lcom/yandex/passport/sloth/command/performers/o;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

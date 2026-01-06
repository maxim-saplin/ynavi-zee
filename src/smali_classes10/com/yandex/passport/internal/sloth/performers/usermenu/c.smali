.class public final Lcom/yandex/passport/internal/sloth/performers/usermenu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/b0;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/sloth/performers/usermenu/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/sloth/performers/usermenu/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/usermenu/c;->a:Lcom/yandex/passport/internal/sloth/performers/usermenu/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/passport/sloth/data/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/passport/sloth/command/data/u;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p2, p3}, Lcom/yandex/passport/internal/sloth/performers/usermenu/c;->b(Lcom/yandex/passport/sloth/command/data/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/passport/sloth/command/data/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/passport/internal/sloth/performers/usermenu/ItemClickCommandPerformer$performCommand$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/ItemClickCommandPerformer$performCommand$1;

    iget v1, v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/ItemClickCommandPerformer$performCommand$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/ItemClickCommandPerformer$performCommand$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/ItemClickCommandPerformer$performCommand$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/sloth/performers/usermenu/ItemClickCommandPerformer$performCommand$1;-><init>(Lcom/yandex/passport/internal/sloth/performers/usermenu/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/ItemClickCommandPerformer$performCommand$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/ItemClickCommandPerformer$performCommand$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/ItemClickCommandPerformer$performCommand$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/passport/internal/sloth/performers/usermenu/c;->a:Lcom/yandex/passport/internal/sloth/performers/usermenu/h;

    new-instance v5, Lcom/yandex/passport/internal/sloth/performers/usermenu/e;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/command/data/u;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lcom/yandex/passport/internal/sloth/performers/usermenu/ItemClickCommandPerformer$performCommand$2;

    invoke-direct {v6, p2}, Lcom/yandex/passport/internal/sloth/performers/usermenu/ItemClickCommandPerformer$performCommand$2;-><init>(Lkotlinx/coroutines/t;)V

    invoke-direct {v5, p1, v6}, Lcom/yandex/passport/internal/sloth/performers/usermenu/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/ItemClickCommandPerformer$performCommand$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/ItemClickCommandPerformer$performCommand$1;->label:I

    invoke-virtual {v2, v5, v0}, Lcom/yandex/passport/internal/sloth/performers/usermenu/h;->b(Lcom/yandex/passport/internal/sloth/performers/usermenu/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/ItemClickCommandPerformer$performCommand$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/sloth/performers/usermenu/ItemClickCommandPerformer$performCommand$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    instance-of p1, p2, Lcom/yandex/passport/sloth/command/a0;

    if-eqz p1, :cond_6

    new-instance p1, Lzd/b;

    invoke-direct {p1, p2}, Lzd/b;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    instance-of p1, p2, Lcom/yandex/passport/sloth/command/l;

    if-eqz p1, :cond_7

    new-instance p1, Lzd/c;

    invoke-direct {p1, p2}, Lzd/c;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is neither "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lcom/yandex/passport/sloth/command/l;

    const-string v1, " nor "

    const-class v2, Lcom/yandex/passport/sloth/command/a0;

    invoke-static {p2, v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

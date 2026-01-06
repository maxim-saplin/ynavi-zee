.class public final Lcom/yandex/passport/internal/sloth/performers/webcard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/b0;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/sloth/performers/webcard/j;

.field private final b:Lcom/yandex/passport/internal/usecase/r;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/sloth/performers/webcard/j;Lcom/yandex/passport/internal/usecase/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/a;->a:Lcom/yandex/passport/internal/sloth/performers/webcard/j;

    iput-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/a;->b:Lcom/yandex/passport/internal/usecase/r;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/passport/sloth/data/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lm31/d0;

    invoke-virtual {p0, p1, p3}, Lcom/yandex/passport/internal/sloth/performers/webcard/a;->b(Lcom/yandex/passport/sloth/data/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/passport/sloth/data/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/passport/internal/sloth/performers/webcard/BeginChangePasswordFlowCommandPerformer$performCommand$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/sloth/performers/webcard/BeginChangePasswordFlowCommandPerformer$performCommand$1;

    iget v1, v0, Lcom/yandex/passport/internal/sloth/performers/webcard/BeginChangePasswordFlowCommandPerformer$performCommand$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/sloth/performers/webcard/BeginChangePasswordFlowCommandPerformer$performCommand$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/performers/webcard/BeginChangePasswordFlowCommandPerformer$performCommand$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/sloth/performers/webcard/BeginChangePasswordFlowCommandPerformer$performCommand$1;-><init>(Lcom/yandex/passport/internal/sloth/performers/webcard/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/sloth/performers/webcard/BeginChangePasswordFlowCommandPerformer$performCommand$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/sloth/performers/webcard/BeginChangePasswordFlowCommandPerformer$performCommand$1;->label:I

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
    iget-object p1, v0, Lcom/yandex/passport/internal/sloth/performers/webcard/BeginChangePasswordFlowCommandPerformer$performCommand$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/sloth/performers/webcard/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object p2

    instance-of p2, p2, Lcom/yandex/passport/sloth/data/x;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/a;->b:Lcom/yandex/passport/internal/usecase/r;

    new-instance v2, Lcom/yandex/passport/internal/usecase/q;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/sloth/data/x;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/x;->c()Lcom/yandex/passport/common/account/c;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->w(Lcom/yandex/passport/common/account/c;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/usecase/q;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    iput-object p0, v0, Lcom/yandex/passport/internal/sloth/performers/webcard/BeginChangePasswordFlowCommandPerformer$performCommand$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/sloth/performers/webcard/BeginChangePasswordFlowCommandPerformer$performCommand$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    iget-object p1, p1, Lcom/yandex/passport/internal/sloth/performers/webcard/a;->a:Lcom/yandex/passport/internal/sloth/performers/webcard/j;

    new-instance v2, Lcom/yandex/passport/internal/sloth/performers/webcard/e;

    invoke-direct {v2, p2}, Lcom/yandex/passport/internal/sloth/performers/webcard/e;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/yandex/passport/internal/sloth/performers/webcard/BeginChangePasswordFlowCommandPerformer$performCommand$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/sloth/performers/webcard/BeginChangePasswordFlowCommandPerformer$performCommand$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/yandex/passport/internal/sloth/performers/webcard/j;->b(Lcom/yandex/passport/internal/sloth/performers/webcard/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lcom/yandex/passport/sloth/command/f0;->a:Lcom/yandex/passport/sloth/command/f0;

    if-eqz p1, :cond_6

    new-instance p2, Lzd/b;

    invoke-direct {p2, p1}, Lzd/b;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is neither "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/yandex/passport/sloth/command/l;

    const-string v1, " nor "

    const-class v2, Lcom/yandex/passport/sloth/command/a0;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

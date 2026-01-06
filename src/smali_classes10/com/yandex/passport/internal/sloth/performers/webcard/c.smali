.class public final Lcom/yandex/passport/internal/sloth/performers/webcard/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/b0;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/sloth/performers/webcard/j;

.field private final b:Lcom/yandex/passport/internal/flags/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/sloth/performers/webcard/j;Lcom/yandex/passport/internal/flags/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/c;->a:Lcom/yandex/passport/internal/sloth/performers/webcard/j;

    iput-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/c;->b:Lcom/yandex/passport/internal/flags/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/passport/sloth/data/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/passport/sloth/command/data/p0;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p2, p3}, Lcom/yandex/passport/internal/sloth/performers/webcard/c;->b(Lcom/yandex/passport/sloth/command/data/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/passport/sloth/command/data/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/yandex/passport/internal/sloth/performers/webcard/SetPopupSizeCommandPerformer$performCommand$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/sloth/performers/webcard/SetPopupSizeCommandPerformer$performCommand$1;

    iget v1, v0, Lcom/yandex/passport/internal/sloth/performers/webcard/SetPopupSizeCommandPerformer$performCommand$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/sloth/performers/webcard/SetPopupSizeCommandPerformer$performCommand$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/performers/webcard/SetPopupSizeCommandPerformer$performCommand$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/sloth/performers/webcard/SetPopupSizeCommandPerformer$performCommand$1;-><init>(Lcom/yandex/passport/internal/sloth/performers/webcard/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/sloth/performers/webcard/SetPopupSizeCommandPerformer$performCommand$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/sloth/performers/webcard/SetPopupSizeCommandPerformer$performCommand$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/c;->a:Lcom/yandex/passport/internal/sloth/performers/webcard/j;

    new-instance v2, Lcom/yandex/passport/internal/sloth/performers/webcard/g;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/command/data/p0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/command/data/p0;->b()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/command/data/p0;->d()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/command/data/p0;->f()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/command/data/p0;->c()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/command/data/p0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/webcard/c;->b:Lcom/yandex/passport/internal/flags/h;

    sget-object v4, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->N()Lcom/yandex/passport/internal/flags/a;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move v10, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    move v10, p1

    :goto_1
    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/yandex/passport/internal/sloth/performers/webcard/g;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Z)V

    iput v3, v0, Lcom/yandex/passport/internal/sloth/performers/webcard/SetPopupSizeCommandPerformer$performCommand$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/internal/sloth/performers/webcard/j;->b(Lcom/yandex/passport/internal/sloth/performers/webcard/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lcom/yandex/passport/sloth/command/f0;->a:Lcom/yandex/passport/sloth/command/f0;

    if-eqz p1, :cond_5

    new-instance p2, Lzd/b;

    invoke-direct {p2, p1}, Lzd/b;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_5
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

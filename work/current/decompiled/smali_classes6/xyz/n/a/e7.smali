.class public final Lxyz/n/a/e7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lp31/c;
    c = "feedback.shared.sdk.ui.pages.fields.stars.view.StarsGroupWrapper$startAnimation$1"
    f = "StarsGroupWrapper.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:[I

.field public b:Lii3/o0;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:[I

.field public final synthetic h:Lii3/o0;


# direct methods
.method public constructor <init>([ILii3/o0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxyz/n/a/e7;->g:[I

    iput-object p2, p0, Lxyz/n/a/e7;->h:Lii3/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxyz/n/a/e7;

    iget-object v0, p0, Lxyz/n/a/e7;->g:[I

    iget-object v1, p0, Lxyz/n/a/e7;->h:Lii3/o0;

    invoke-direct {p1, v0, v1, p2}, Lxyz/n/a/e7;-><init>([ILii3/o0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxyz/n/a/e7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxyz/n/a/e7;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lxyz/n/a/e7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lxyz/n/a/e7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lxyz/n/a/e7;->e:I

    iget v3, p0, Lxyz/n/a/e7;->d:I

    iget v4, p0, Lxyz/n/a/e7;->c:I

    iget-object v5, p0, Lxyz/n/a/e7;->b:Lii3/o0;

    iget-object v6, p0, Lxyz/n/a/e7;->a:[I

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lxyz/n/a/e7;->g:[I

    iget-object v1, p0, Lxyz/n/a/e7;->h:Lii3/o0;

    array-length v3, p1

    const/4 v4, 0x0

    move-object v6, p1

    move-object v5, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget v1, v6, v4

    iput-object v6, p0, Lxyz/n/a/e7;->a:[I

    iput-object v5, p0, Lxyz/n/a/e7;->b:Lii3/o0;

    iput v4, p0, Lxyz/n/a/e7;->c:I

    iput v3, p0, Lxyz/n/a/e7;->d:I

    iput v1, p0, Lxyz/n/a/e7;->e:I

    iput v2, p0, Lxyz/n/a/e7;->f:I

    const-wide/16 v7, 0x19

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iput v1, v5, Lii3/o0;->k:I

    invoke-virtual {v5}, Lii3/o0;->a()V

    add-int/2addr v4, v2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lxyz/n/a/e7;->h:Lii3/o0;

    iget-object v0, p1, Lii3/o0;->d:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v2, Lxyz/n/a/e7$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lxyz/n/a/e7$a;-><init>(Lii3/o0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

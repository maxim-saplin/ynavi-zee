.class public final Landroidx/datastore/core/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Landroidx/datastore/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/p;->b:Landroidx/datastore/core/q;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Landroidx/datastore/core/p;->b:Landroidx/datastore/core/q;

    invoke-static {p1}, Landroidx/datastore/core/q;->c(Landroidx/datastore/core/q;)Landroidx/datastore/core/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/core/r;->a()Landroidx/datastore/core/o0;

    move-result-object p1

    instance-of p1, p1, Landroidx/datastore/core/x;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/datastore/core/p;->b:Landroidx/datastore/core/q;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Landroidx/datastore/core/q;->j(Landroidx/datastore/core/q;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method

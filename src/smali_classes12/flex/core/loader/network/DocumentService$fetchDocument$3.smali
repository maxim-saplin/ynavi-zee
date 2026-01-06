.class final Lflex/core/loader/network/DocumentService$fetchDocument$3;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lvy0/d;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lvy0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "flex.core.loader.network.DocumentService$fetchDocument$3"
    f = "DocumentService.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $document:Lhw0/g;

.field final synthetic $force:Z

.field final synthetic $payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $query:Liw0/a;

.field final synthetic $restoreTagsIfError:Z

.field final synthetic $retriedAfterError:Z

.field final synthetic $saveForNextUse:Z

.field final synthetic $tagRegistry:Lsz0/b;

.field label:I

.field final synthetic this$0:Lflex/core/loader/network/j;


# direct methods
.method public constructor <init>(Lflex/core/loader/network/j;Liw0/a;Lhw0/g;Ljava/util/Map;Lsz0/b;ZZZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lflex/core/loader/network/DocumentService$fetchDocument$3;->this$0:Lflex/core/loader/network/j;

    iput-object p2, p0, Lflex/core/loader/network/DocumentService$fetchDocument$3;->$query:Liw0/a;

    iput-object p3, p0, Lflex/core/loader/network/DocumentService$fetchDocument$3;->$document:Lhw0/g;

    iput-object p4, p0, Lflex/core/loader/network/DocumentService$fetchDocument$3;->$payload:Ljava/util/Map;

    iput-object p5, p0, Lflex/core/loader/network/DocumentService$fetchDocument$3;->$tagRegistry:Lsz0/b;

    iput-boolean p6, p0, Lflex/core/loader/network/DocumentService$fetchDocument$3;->$retriedAfterError:Z

    iput-boolean p7, p0, Lflex/core/loader/network/DocumentService$fetchDocument$3;->$force:Z

    iput-boolean p8, p0, Lflex/core/loader/network/DocumentService$fetchDocument$3;->$saveForNextUse:Z

    iput-boolean p9, p0, Lflex/core/loader/network/DocumentService$fetchDocument$3;->$restoreTagsIfError:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance p1, Lflex/core/loader/network/DocumentService$fetchDocument$3;

    iget-object v1, p0, Lflex/core/loader/network/DocumentService$fetchDocument$3;->this$0:Lflex/core/loader/network/j;

    iget-object v2, p0, Lflex/core/loader/network/DocumentService$fetchDocument$3;->$query:Liw0/a;

    iget-object v3, p0, Lflex/core/loader/network/DocumentService$fetchDocument$3;->$document:Lhw0/g;

    iget-object v4, p0, Lflex/core/loader/network/DocumentService$fetchDocument$3;->$payload:Ljava/util/Map;

    iget-object v5, p0, Lflex/core/loader/network/DocumentService$fetchDocument$3;->$tagRegistry:Lsz0/b;

    iget-boolean v6, p0, Lflex/core/loader/network/DocumentService$fetchDocument$3;->$retriedAfterError:Z

    iget-boolean v7, p0, Lflex/core/loader/network/DocumentService$fetchDocument$3;->$force:Z

    iget-boolean v8, p0, Lflex/core/loader/network/DocumentService$fetchDocument$3;->$saveForNextUse:Z

    iget-boolean v9, p0, Lflex/core/loader/network/DocumentService$fetchDocument$3;->$restoreTagsIfError:Z

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lflex/core/loader/network/DocumentService$fetchDocument$3;-><init>(Lflex/core/loader/network/j;Liw0/a;Lhw0/g;Ljava/util/Map;Lsz0/b;ZZZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lflex/core/loader/network/DocumentService$fetchDocument$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lflex/core/loader/network/DocumentService$fetchDocument$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lflex/core/loader/network/DocumentService$fetchDocument$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lflex/core/loader/network/DocumentService$fetchDocument$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lflex/core/loader/network/DocumentService$fetchDocument$3;->this$0:Lflex/core/loader/network/j;

    iget-object p1, p0, Lflex/core/loader/network/DocumentService$fetchDocument$3;->$query:Liw0/a;

    iget-object v3, p0, Lflex/core/loader/network/DocumentService$fetchDocument$3;->$document:Lhw0/g;

    iget-object v4, p0, Lflex/core/loader/network/DocumentService$fetchDocument$3;->$payload:Ljava/util/Map;

    iget-object v5, p0, Lflex/core/loader/network/DocumentService$fetchDocument$3;->$tagRegistry:Lsz0/b;

    iget-boolean v6, p0, Lflex/core/loader/network/DocumentService$fetchDocument$3;->$retriedAfterError:Z

    iget-boolean v7, p0, Lflex/core/loader/network/DocumentService$fetchDocument$3;->$force:Z

    iget-boolean v8, p0, Lflex/core/loader/network/DocumentService$fetchDocument$3;->$saveForNextUse:Z

    iget-boolean v9, p0, Lflex/core/loader/network/DocumentService$fetchDocument$3;->$restoreTagsIfError:Z

    iput v2, p0, Lflex/core/loader/network/DocumentService$fetchDocument$3;->label:I

    move-object v2, p1

    move-object v10, p0

    invoke-virtual/range {v1 .. v10}, Lflex/core/loader/network/j;->l(Liw0/a;Lhw0/g;Ljava/util/Map;Lsz0/b;ZZZZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

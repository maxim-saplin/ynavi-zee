.class final Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;
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
        "Lhw0/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lhw0/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "flex.engine.state.actor.internal.ActorUtilsKt$patchDocumentError$2"
    f = "ActorUtils.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentDocument:Lhw0/g;

.field final synthetic $documentPatchParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhw0/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $documentPatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflex/engine/section/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $error:Ljava/lang/Throwable;

.field final synthetic $logContextReceiver:Lflex/logger/internal/a;

.field final synthetic $query:Liw0/a;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lhw0/g;Ljava/util/List;Ljava/util/List;Lflex/logger/internal/a;Liw0/a;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->$currentDocument:Lhw0/g;

    iput-object p2, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->$documentPatchParams:Ljava/util/List;

    iput-object p3, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->$documentPatchers:Ljava/util/List;

    iput-object p4, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->$logContextReceiver:Lflex/logger/internal/a;

    iput-object p5, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->$query:Liw0/a;

    iput-object p6, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->$error:Ljava/lang/Throwable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;

    iget-object v1, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->$currentDocument:Lhw0/g;

    iget-object v2, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->$documentPatchParams:Ljava/util/List;

    iget-object v3, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->$documentPatchers:Ljava/util/List;

    iget-object v4, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->$logContextReceiver:Lflex/logger/internal/a;

    iget-object v5, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->$query:Liw0/a;

    iget-object v6, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->$error:Ljava/lang/Throwable;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;-><init>(Lhw0/g;Ljava/util/List;Ljava/util/List;Lflex/logger/internal/a;Liw0/a;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->L$8:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->L$6:Ljava/lang/Object;

    check-cast v4, Lhw0/k;

    iget-object v5, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->L$3:Ljava/lang/Object;

    check-cast v7, Liw0/a;

    iget-object v8, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lflex/logger/internal/a;

    iget-object v9, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v7, v4

    move-object v4, v9

    move-object v9, v6

    move-object v6, v11

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/t0;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p1

    iget-object v1, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->$currentDocument:Lhw0/g;

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->$documentPatchParams:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->$documentPatchers:Ljava/util/List;

    iget-object v4, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->$logContextReceiver:Lflex/logger/internal/a;

    iget-object v5, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->$query:Liw0/a;

    iget-object v6, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->$error:Ljava/lang/Throwable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhw0/k;

    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v4

    move-object v4, v3

    move-object v3, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v11

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lflex/engine/section/i;

    if-eqz v5, :cond_3

    invoke-static {v5, v9}, Lru/yandex/yandexmaps/glide/mapkit/t;->I(Lflex/logger/internal/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lflex/engine/section/i;

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, v10

    :cond_3
    :goto_2
    iget-object v10, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lhw0/g;

    iput-object p1, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->L$4:Ljava/lang/Object;

    iput-object v1, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->L$5:Ljava/lang/Object;

    iput-object v7, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->L$6:Ljava/lang/Object;

    iput-object v3, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->L$7:Ljava/lang/Object;

    iput-object p1, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->L$8:Ljava/lang/Object;

    iput v2, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchDocumentError$2;->label:I

    invoke-virtual {v9, v6, v7, v10, v8}, Lflex/engine/section/i;->b(Liw0/a;Lhw0/k;Lhw0/g;Ljava/lang/Throwable;)Lhw0/g;

    move-result-object v9

    if-ne v9, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, p1

    move-object p1, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v1

    move-object v1, v10

    :goto_3
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v5

    move-object v5, v8

    move-object v8, v9

    move-object p1, v10

    goto :goto_1

    :cond_5
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    goto :goto_0

    :cond_6
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method

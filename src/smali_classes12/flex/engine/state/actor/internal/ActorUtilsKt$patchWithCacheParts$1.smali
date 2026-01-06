.class final Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "flex.engine.state.actor.internal.ActorUtilsKt"
    f = "ActorUtils.kt"
    l = {
        0x1f
    }
    m = "patchWithCacheParts"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;->result:Ljava/lang/Object;

    iget p1, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lflex/engine/state/actor/internal/ActorUtilsKt$patchWithCacheParts$1;->label:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lflex/engine/state/actor/internal/a;->c(Lvy0/e;Ljava/lang/String;Ljava/util/List;Lflex/core/velocity/a;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

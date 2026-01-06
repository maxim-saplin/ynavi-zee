.class final Landroidx/compose/material/SwipeableKt$swipeable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Landroidx/compose/ui/t;",
        "invoke",
        "(Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/t;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $resistance:Landroidx/compose/material/c1;

.field final synthetic $reverseDirection:Z

.field final synthetic $state:Landroidx/compose/material/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/t1;"
        }
    .end annotation
.end field

.field final synthetic $thresholds:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $velocityThreshold:F


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/interaction/l;Landroidx/compose/material/c1;Landroidx/compose/material/t1;Lkotlin/collections/builders/MapBuilder;Lv31/d;ZZ)V
    .locals 0

    iput-object p6, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    iput-object p5, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material/t1;

    iput-object p7, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$thresholds:Lv31/d;

    iput p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$velocityThreshold:F

    iput-object p2, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p8, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-boolean p9, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$reverseDirection:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/t;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v1, Landroidx/compose/runtime/q;

    const v2, 0x29934e9

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-static {}, Landroidx/compose/ui/platform/y1;->e()Landroidx/compose/runtime/i2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln1/d;

    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material/t1;

    iget-object v3, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-virtual {v2, v3}, Landroidx/compose/material/t1;->h(Ljava/util/Map;)V

    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    iget-object v11, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material/t1;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$resistance:Landroidx/compose/material/c1;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$thresholds:Lv31/d;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget v4, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$velocityThreshold:F

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/q;->n(F)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material/t1;

    iget-object v5, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    iget-object v6, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$resistance:Landroidx/compose/material/c1;

    iget-object v8, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$thresholds:Lv31/d;

    iget v9, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$velocityThreshold:F

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_0

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_1

    :cond_0
    new-instance v12, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;

    const/4 v10, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;-><init>(Landroidx/compose/material/t1;Ljava/util/Map;Landroidx/compose/material/c1;Ln1/d;Lv31/d;FLkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    move-object v10, v12

    :cond_1
    check-cast v10, Lv31/d;

    invoke-static {v2, v11, v10, v1}, Landroidx/compose/runtime/r0;->e(Ljava/lang/Object;Ljava/lang/Object;Lv31/d;Landroidx/compose/runtime/m;)V

    sget-object v12, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material/t1;

    invoke-virtual {v2}, Landroidx/compose/material/t1;->t()Z

    move-result v17

    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material/t1;

    invoke-virtual {v2}, Landroidx/compose/material/t1;->m()Landroidx/compose/foundation/gestures/b0;

    move-result-object v13

    iget-object v14, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v15, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$enabled:Z

    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget-object v3, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material/t1;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material/t1;

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v5, Landroidx/compose/material/SwipeableKt$swipeable$3$4$1;

    const/4 v3, 0x0

    invoke-direct {v5, v4, v3}, Landroidx/compose/material/SwipeableKt$swipeable$3$4$1;-><init>(Landroidx/compose/material/t1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v18, v5

    check-cast v18, Lv31/e;

    iget-boolean v3, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$reverseDirection:Z

    move-object/from16 v16, v2

    move/from16 v19, v3

    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/gestures/z;->c(Landroidx/compose/ui/t;Landroidx/compose/foundation/gestures/b0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLv31/e;Z)Landroidx/compose/ui/t;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/q;->G(Z)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You cannot have two anchors mapped to the same state."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must have at least one anchor."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

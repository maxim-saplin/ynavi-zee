.class public abstract Landroidx/compose/foundation/gestures/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private static final b:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    sput-object v0, Landroidx/compose/foundation/gestures/z;->a:Lv31/e;

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    sput-object v0, Landroidx/compose/foundation/gestures/z;->b:Lv31/e;

    return-void
.end method

.method public static final synthetic a()Lv31/e;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/z;->a:Lv31/e;

    return-object v0
.end method

.method public static final synthetic b()Lv31/e;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/z;->b:Lv31/e;

    return-object v0
.end method

.method public static c(Landroidx/compose/ui/t;Landroidx/compose/foundation/gestures/b0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLv31/e;Z)Landroidx/compose/ui/t;
    .locals 10

    sget-object v6, Landroidx/compose/foundation/gestures/z;->a:Lv31/e;

    new-instance v9, Landroidx/compose/foundation/gestures/DraggableElement;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Landroidx/compose/foundation/gestures/b0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLv31/e;Lv31/e;Z)V

    move-object v0, p0

    invoke-interface {p0, v9}, Landroidx/compose/ui/t;->j(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v0

    return-object v0
.end method

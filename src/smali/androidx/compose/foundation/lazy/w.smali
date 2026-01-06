.class public abstract Landroidx/compose/foundation/lazy/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/foundation/lazy/k;

.field private static final b:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v5, Landroidx/compose/foundation/lazy/v;

    invoke-direct {v5}, Landroidx/compose/foundation/lazy/v;-><init>()V

    sget-object v12, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v8

    invoke-static {}, Lhd/f;->g()Ln1/e;

    move-result-object v9

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Ln1/c;->b(III)J

    move-result-wide v10

    new-instance v20, Landroidx/compose/foundation/lazy/k;

    move-object/from16 v0, v20

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/k;-><init>(Landroidx/compose/foundation/lazy/l;IZFLandroidx/compose/ui/layout/n0;FZLkotlinx/coroutines/CoroutineScope;Ln1/d;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    sput-object v20, Landroidx/compose/foundation/lazy/w;->a:Landroidx/compose/foundation/lazy/k;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/lazy/k;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/w;->a:Landroidx/compose/foundation/lazy/k;

    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/u;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Landroidx/compose/foundation/lazy/u;->x:Landroidx/compose/foundation/lazy/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/lazy/u;->h()Landroidx/compose/runtime/saveable/m;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/q;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v3

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/q;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/q;->o(I)Z

    move-result v4

    or-int/2addr v3, v4

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/q;

    invoke-virtual {v4}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_0

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne p0, v3, :cond_1

    :cond_0
    new-instance p0, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;

    invoke-direct {p0, v0, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;-><init>(II)V

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/u;

    return-object p0
.end method

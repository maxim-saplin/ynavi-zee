.class public final Landroidx/compose/foundation/gestures/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/c0;


# static fields
.field public static final d:I


# instance fields
.field private a:Landroidx/compose/animation/core/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/w;

.field private c:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v;)V
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/gestures/x0;->e()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/m;->a:Landroidx/compose/animation/core/v;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/m;->b:Landroidx/compose/ui/w;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/gestures/m;)Landroidx/compose/animation/core/v;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->a:Landroidx/compose/animation/core/v;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/gestures/m;->c:I

    return v0
.end method

.method public final c(Landroidx/compose/foundation/gestures/c1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/gestures/m;->c:I

    iget-object v0, p0, Landroidx/compose/foundation/gestures/m;->b:Landroidx/compose/ui/w;

    new-instance v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLandroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/gestures/q0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/gestures/m;->c:I

    return-void
.end method

.method public final e(Ln1/d;)V
    .locals 1

    new-instance v0, Landroidx/compose/animation/t0;

    invoke-direct {v0, p1}, Landroidx/compose/animation/t0;-><init>(Ln1/d;)V

    new-instance p1, Landroidx/compose/animation/core/w;

    invoke-direct {p1, v0}, Landroidx/compose/animation/core/w;-><init>(Landroidx/compose/animation/t0;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/m;->a:Landroidx/compose/animation/core/v;

    return-void
.end method

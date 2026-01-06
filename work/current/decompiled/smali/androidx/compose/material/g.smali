.class public final Landroidx/compose/material/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/b0;


# instance fields
.field private final a:Landroidx/compose/material/f;

.field final synthetic b:Landroidx/compose/material/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/g;->b:Landroidx/compose/material/h;

    new-instance v0, Landroidx/compose/material/f;

    invoke-direct {v0, p1}, Landroidx/compose/material/f;-><init>(Landroidx/compose/material/h;)V

    iput-object v0, p0, Landroidx/compose/material/g;->a:Landroidx/compose/material/f;

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/material/g;)Landroidx/compose/material/f;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/g;->a:Landroidx/compose/material/f;

    return-object p0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/g;->b:Landroidx/compose/material/h;

    invoke-virtual {v0, p1}, Landroidx/compose/material/h;->o(F)F

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/material/h;->m()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material/h;->m()F

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/material/h;->t(F)V

    return-void
.end method

.method public final b(Landroidx/compose/foundation/MutatePriority;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/g;->b:Landroidx/compose/material/h;

    new-instance v1, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/material/AnchoredDraggableState$draggableState$1$drag$2;-><init>(Landroidx/compose/material/g;Lv31/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, p1, v1, p3}, Landroidx/compose/material/h;->d(Landroidx/compose/foundation/MutatePriority;Lv31/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

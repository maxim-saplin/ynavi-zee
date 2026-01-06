.class public abstract Landroidx/compose/material/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/animation/core/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p1;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/animation/core/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p1;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/compose/animation/core/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/animation/core/p1;

    invoke-static {}, Landroidx/compose/animation/core/z;->a()Landroidx/compose/animation/core/y;

    move-result-object v1

    const/16 v2, 0x78

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/animation/core/p1;-><init>(ILandroidx/compose/animation/core/y;I)V

    sput-object v0, Landroidx/compose/material/f0;->a:Landroidx/compose/animation/core/p1;

    new-instance v0, Landroidx/compose/animation/core/p1;

    new-instance v1, Landroidx/compose/animation/core/t;

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3f19999a    # 0.6f

    invoke-direct {v1, v4, v5}, Landroidx/compose/animation/core/t;-><init>(FF)V

    const/16 v6, 0x96

    invoke-direct {v0, v6, v1, v3}, Landroidx/compose/animation/core/p1;-><init>(ILandroidx/compose/animation/core/y;I)V

    sput-object v0, Landroidx/compose/material/f0;->b:Landroidx/compose/animation/core/p1;

    new-instance v0, Landroidx/compose/animation/core/p1;

    new-instance v1, Landroidx/compose/animation/core/t;

    invoke-direct {v1, v4, v5}, Landroidx/compose/animation/core/t;-><init>(FF)V

    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/animation/core/p1;-><init>(ILandroidx/compose/animation/core/y;I)V

    sput-object v0, Landroidx/compose/material/f0;->c:Landroidx/compose/animation/core/p1;

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/a;FLandroidx/compose/foundation/interaction/j;Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    sget-object p2, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p3, Landroidx/compose/foundation/interaction/o;

    if-eqz p2, :cond_0

    sget-object v0, Landroidx/compose/material/f0;->a:Landroidx/compose/animation/core/p1;

    goto :goto_0

    :cond_0
    instance-of p2, p3, Landroidx/compose/foundation/interaction/b;

    if-eqz p2, :cond_1

    sget-object v0, Landroidx/compose/material/f0;->a:Landroidx/compose/animation/core/p1;

    goto :goto_0

    :cond_1
    instance-of p2, p3, Landroidx/compose/foundation/interaction/h;

    if-eqz p2, :cond_2

    sget-object v0, Landroidx/compose/material/f0;->a:Landroidx/compose/animation/core/p1;

    goto :goto_0

    :cond_2
    instance-of p2, p3, Landroidx/compose/foundation/interaction/d;

    if-eqz p2, :cond_3

    sget-object v0, Landroidx/compose/material/f0;->a:Landroidx/compose/animation/core/p1;

    :cond_3
    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_3

    sget-object p3, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p2, Landroidx/compose/foundation/interaction/o;

    if-eqz p3, :cond_5

    sget-object v0, Landroidx/compose/material/f0;->b:Landroidx/compose/animation/core/p1;

    goto :goto_0

    :cond_5
    instance-of p3, p2, Landroidx/compose/foundation/interaction/b;

    if-eqz p3, :cond_6

    sget-object v0, Landroidx/compose/material/f0;->b:Landroidx/compose/animation/core/p1;

    goto :goto_0

    :cond_6
    instance-of p3, p2, Landroidx/compose/foundation/interaction/h;

    if-eqz p3, :cond_7

    sget-object v0, Landroidx/compose/material/f0;->c:Landroidx/compose/animation/core/p1;

    goto :goto_0

    :cond_7
    instance-of p2, p2, Landroidx/compose/foundation/interaction/d;

    if-eqz p2, :cond_3

    sget-object v0, Landroidx/compose/material/f0;->b:Landroidx/compose/animation/core/p1;

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_9

    new-instance v2, Ln1/h;

    invoke-direct {v2, p1}, Ln1/h;-><init>(F)V

    const/16 v6, 0xc

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/a;->d(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0

    :cond_9
    new-instance p2, Ln1/h;

    invoke-direct {p2, p1}, Ln1/h;-><init>(F)V

    invoke-virtual {p0, p2, p4}, Landroidx/compose/animation/core/a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

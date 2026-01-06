.class public final Landroidx/compose/ui/platform/q1;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/relocation/a;


# instance fields
.field private q:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/q1;->q:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final Q(Landroidx/compose/ui/node/r1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Landroidx/compose/ui/layout/u;->l(Landroidx/compose/ui/layout/t;)J

    move-result-wide v0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lx0/g;->r(J)Lx0/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/q1;->q:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/compose/ui/graphics/p0;->p(Lx0/g;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b1(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/q1;->q:Landroid/view/ViewGroup;

    return-void
.end method

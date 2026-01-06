.class public final Landroidx/compose/foundation/gestures/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/m0;


# instance fields
.field final synthetic a:Landroidx/compose/foundation/gestures/e1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/e1;

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/e1;

    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/e1;->i(Landroidx/compose/foundation/gestures/e1;I)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/e1;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/e1;->f(Landroidx/compose/foundation/gestures/e1;)Landroidx/compose/foundation/w0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/e1;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/e1;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/e1;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/e1;->b(Landroidx/compose/foundation/gestures/e1;)I

    move-result p1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/e1;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/e1;->g(Landroidx/compose/foundation/gestures/e1;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    check-cast v0, Landroidx/compose/foundation/e;

    invoke-virtual {v0, p2, p3, p1, v1}, Landroidx/compose/foundation/e;->f(JILkotlin/jvm/functions/Function1;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/e1;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/e1;->e(Landroidx/compose/foundation/gestures/e1;)Landroidx/compose/foundation/gestures/q0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/e1;

    invoke-static {v1, v0, p2, p3, p1}, Landroidx/compose/foundation/gestures/e1;->h(Landroidx/compose/foundation/gestures/e1;Landroidx/compose/foundation/gestures/q0;JI)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

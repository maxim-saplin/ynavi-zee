.class public final Landroidx/compose/foundation/lazy/layout/d1;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/m2;


# instance fields
.field private q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private r:Landroidx/compose/foundation/lazy/layout/c1;

.field private s:Landroidx/compose/foundation/gestures/Orientation;

.field private t:Z

.field private u:Z

.field private v:Landroidx/compose/ui/semantics/k;

.field private final w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private x:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/c1;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d1;->q:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/d1;->r:Landroidx/compose/foundation/lazy/layout/c1;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/d1;->s:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/d1;->t:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/d1;->u:Z

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$indexForKeyMapping$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$indexForKeyMapping$1;-><init>(Landroidx/compose/foundation/lazy/layout/d1;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d1;->w:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/d1;->e1()V

    return-void
.end method

.method public static final synthetic b1(Landroidx/compose/foundation/lazy/layout/d1;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d1;->q:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic c1(Landroidx/compose/foundation/lazy/layout/d1;)Landroidx/compose/foundation/lazy/layout/c1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d1;->r:Landroidx/compose/foundation/lazy/layout/c1;

    return-object p0
.end method


# virtual methods
.method public final d1(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/c1;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d1;->q:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/d1;->r:Landroidx/compose/foundation/lazy/layout/c1;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/d1;->s:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/d1;->s:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {p0}, Lio/grpc/internal/fb;->k(Landroidx/compose/ui/node/m2;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/d1;->t:Z

    if-ne p1, p4, :cond_1

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/d1;->u:Z

    if-eq p1, p5, :cond_2

    :cond_1
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/d1;->t:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/d1;->u:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/d1;->e1()V

    invoke-static {p0}, Lio/grpc/internal/fb;->k(Landroidx/compose/ui/node/m2;)V

    :cond_2
    return-void
.end method

.method public final e1()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/semantics/k;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$1;-><init>(Landroidx/compose/foundation/lazy/layout/d1;)V

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$2;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$2;-><init>(Landroidx/compose/foundation/lazy/layout/d1;)V

    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/d1;->u:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/d1;->v:Landroidx/compose/ui/semantics/k;

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/d1;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3;-><init>(Landroidx/compose/foundation/lazy/layout/d1;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/d1;->x:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final v0(Landroidx/compose/ui/semantics/y;)V
    .locals 5

    invoke-static {p1}, Landroidx/compose/ui/semantics/w;->t(Landroidx/compose/ui/semantics/y;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d1;->w:Lkotlin/jvm/functions/Function1;

    sget-object v1, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/u;->n()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/semantics/m;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d1;->s:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d1;->v:Landroidx/compose/ui/semantics/k;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->u(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/semantics/k;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d1;->v:Landroidx/compose/ui/semantics/k;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->l(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/semantics/k;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d1;->x:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/semantics/l;->w()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    new-instance v4, Landroidx/compose/ui/semantics/a;

    invoke-direct {v4, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lm31/f;)V

    invoke-virtual {v2, v1, v4}, Landroidx/compose/ui/semantics/m;->w(Landroidx/compose/ui/semantics/x;Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$applySemantics$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$applySemantics$2;-><init>(Landroidx/compose/foundation/lazy/layout/d1;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->c(Landroidx/compose/ui/semantics/y;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d1;->r:Landroidx/compose/foundation/lazy/layout/c1;

    check-cast v0, Landroidx/compose/foundation/lazy/d;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/d;->a()Landroidx/compose/ui/semantics/b;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->e(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/semantics/b;)V

    return-void
.end method

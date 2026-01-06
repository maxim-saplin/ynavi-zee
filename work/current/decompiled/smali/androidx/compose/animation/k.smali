.class public final Landroidx/compose/animation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Landroidx/compose/runtime/g2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/g2;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/animation/core/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h1;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/g2;Landroidx/compose/animation/core/h1;Landroidx/compose/runtime/y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/k;->b:Landroidx/compose/runtime/g2;

    iput-object p2, p0, Landroidx/compose/animation/k;->c:Landroidx/compose/animation/core/h1;

    iput-object p3, p0, Landroidx/compose/animation/k;->d:Landroidx/compose/runtime/y3;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Landroidx/compose/animation/k;->b:Landroidx/compose/runtime/g2;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/k;->d:Landroidx/compose/runtime/y3;

    invoke-interface {p1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv31/d;

    iget-object v0, p0, Landroidx/compose/animation/k;->c:Landroidx/compose/animation/core/h1;

    invoke-virtual {v0}, Landroidx/compose/animation/core/h1;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/k;->c:Landroidx/compose/animation/core/h1;

    invoke-virtual {v1}, Landroidx/compose/animation/core/h1;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Landroidx/compose/runtime/h2;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/h2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.class public final Landroidx/compose/foundation/text/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/n0;


# instance fields
.field final synthetic a:Landroidx/compose/runtime/m1;

.field final synthetic b:Landroidx/compose/foundation/interaction/l;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/m1;Landroidx/compose/foundation/interaction/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/v0;->a:Landroidx/compose/runtime/m1;

    iput-object p2, p0, Landroidx/compose/foundation/text/v0;->b:Landroidx/compose/foundation/interaction/l;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/v0;->a:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/interaction/o;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/compose/foundation/interaction/n;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/n;-><init>(Landroidx/compose/foundation/interaction/o;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/v0;->b:Landroidx/compose/foundation/interaction/l;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/interaction/m;->c(Landroidx/compose/foundation/interaction/j;)Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/v0;->a:Landroidx/compose/runtime/m1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

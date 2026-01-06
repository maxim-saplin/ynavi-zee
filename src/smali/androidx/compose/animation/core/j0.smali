.class public final Landroidx/compose/animation/core/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/n0;


# instance fields
.field final synthetic a:Landroidx/compose/animation/core/i0;

.field final synthetic b:Landroidx/compose/animation/core/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/i0;Landroidx/compose/animation/core/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/j0;->a:Landroidx/compose/animation/core/i0;

    iput-object p2, p0, Landroidx/compose/animation/core/j0;->b:Landroidx/compose/animation/core/h0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/j0;->a:Landroidx/compose/animation/core/i0;

    iget-object v1, p0, Landroidx/compose/animation/core/j0;->b:Landroidx/compose/animation/core/h0;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/i0;->f(Landroidx/compose/animation/core/h0;)V

    return-void
.end method

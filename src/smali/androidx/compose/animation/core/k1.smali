.class public final Landroidx/compose/animation/core/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/n0;


# instance fields
.field final synthetic a:Landroidx/compose/animation/core/h1;

.field final synthetic b:Landroidx/compose/animation/core/f1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/k1;->a:Landroidx/compose/animation/core/h1;

    iput-object p2, p0, Landroidx/compose/animation/core/k1;->b:Landroidx/compose/animation/core/f1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/k1;->a:Landroidx/compose/animation/core/h1;

    iget-object v1, p0, Landroidx/compose/animation/core/k1;->b:Landroidx/compose/animation/core/f1;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/h1;->s(Landroidx/compose/animation/core/f1;)V

    return-void
.end method

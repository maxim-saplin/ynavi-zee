.class public final Landroidx/compose/foundation/lazy/layout/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/n0;


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/layout/g1;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/g1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f1;->a:Landroidx/compose/foundation/lazy/layout/g1;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/f1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->a:Landroidx/compose/foundation/lazy/layout/g1;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/g1;->g(Landroidx/compose/foundation/lazy/layout/g1;)Landroidx/collection/y0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/f1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/collection/y0;->k(Ljava/lang/Object;)V

    return-void
.end method

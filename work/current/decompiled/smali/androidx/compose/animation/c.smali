.class public final Landroidx/compose/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/n0;


# instance fields
.field final synthetic a:Landroidx/compose/runtime/snapshots/v;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/compose/animation/i;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/v;Ljava/lang/Object;Landroidx/compose/animation/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/c;->a:Landroidx/compose/runtime/snapshots/v;

    iput-object p2, p0, Landroidx/compose/animation/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/c;->c:Landroidx/compose/animation/i;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/c;->a:Landroidx/compose/runtime/snapshots/v;

    iget-object v1, p0, Landroidx/compose/animation/c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/v;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/animation/c;->c:Landroidx/compose/animation/i;

    invoke-virtual {v0}, Landroidx/compose/animation/i;->c()Landroidx/collection/x0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/collection/x0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

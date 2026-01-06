.class public final Landroidx/compose/foundation/text/selection/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/i;


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/selection/j0;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/j0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/k0;->a:Landroidx/compose/foundation/text/selection/j0;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/k0;->b:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k0;->a:Landroidx/compose/foundation/text/selection/j0;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/k0;->b:Z

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/j0;->B(Z)J

    move-result-wide v0

    return-wide v0
.end method

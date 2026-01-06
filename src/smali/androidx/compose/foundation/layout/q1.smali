.class public final Landroidx/compose/foundation/layout/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/n0;


# instance fields
.field final synthetic a:Landroidx/compose/foundation/layout/s1;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/s1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/q1;->a:Landroidx/compose/foundation/layout/s1;

    iput-object p2, p0, Landroidx/compose/foundation/layout/q1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/q1;->a:Landroidx/compose/foundation/layout/s1;

    iget-object v1, p0, Landroidx/compose/foundation/layout/q1;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/s1;->b(Landroid/view/View;)V

    return-void
.end method

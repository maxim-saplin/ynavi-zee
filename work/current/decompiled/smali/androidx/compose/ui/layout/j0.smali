.class public final Landroidx/compose/ui/layout/j0;
.super Landroidx/compose/ui/layout/a1;
.source "SourceFile"


# instance fields
.field private final c:Landroidx/compose/ui/node/y0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/j0;->c:Landroidx/compose/ui/node/y0;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->c:Landroidx/compose/ui/node/y0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/q;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/j0;->c:Landroidx/compose/ui/node/y0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/b1;->l0()I

    move-result v0

    return v0
.end method

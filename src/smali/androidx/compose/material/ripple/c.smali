.class public final Landroidx/compose/material/ripple/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ripple/s;


# static fields
.field public static final b:Landroidx/compose/material/ripple/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ripple/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/ripple/c;->b:Landroidx/compose/material/ripple/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/q;)Landroidx/compose/material/ripple/g;
    .locals 4

    const v0, -0x61250617

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object v0, Landroidx/compose/material/ripple/s;->a:Landroidx/compose/material/ripple/r;

    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/g0;->h(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroidx/compose/material/ripple/t;->a()Landroidx/compose/material/ripple/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/material/ripple/t;->b()Landroidx/compose/material/ripple/g;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->G(Z)V

    return-object v0
.end method

.method public final b(Landroidx/compose/runtime/q;)J
    .locals 3

    const v0, 0x79b8960e

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object v0, Landroidx/compose/material/ripple/s;->a:Landroidx/compose/material/ripple/r;

    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/g0;->h(J)F

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->G(Z)V

    return-wide v1
.end method

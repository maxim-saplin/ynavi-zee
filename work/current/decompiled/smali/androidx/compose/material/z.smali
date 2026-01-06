.class public final Landroidx/compose/material/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/h0;


# instance fields
.field final synthetic a:Landroidx/compose/material/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/material/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/z;->a:Landroidx/compose/material/a0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/material/z;->a:Landroidx/compose/material/a0;

    invoke-static {v0}, Landroidx/compose/material/a0;->h1(Landroidx/compose/material/a0;)Landroidx/compose/ui/graphics/h0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/h0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material/z;->a:Landroidx/compose/material/a0;

    invoke-static {}, Landroidx/compose/material/f1;->d()Landroidx/compose/runtime/i2;

    move-result-object v1

    invoke-static {v0, v1}, Lhd/c;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/d1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/material/d1;->a()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/material/d1;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    iget-object v1, p0, Landroidx/compose/material/z;->a:Landroidx/compose/material/a0;

    invoke-static {}, Landroidx/compose/material/q;->a()Landroidx/compose/runtime/i2;

    move-result-object v2

    invoke-static {v1, v2}, Lhd/c;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/material/z;->a:Landroidx/compose/material/a0;

    invoke-static {}, Landroidx/compose/material/n;->c()Landroidx/compose/runtime/i2;

    move-result-object v4

    invoke-static {v3, v4}, Lhd/c;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/m;

    invoke-virtual {v3}, Landroidx/compose/material/m;->m()Z

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/g0;->h(J)F

    move-result v0

    if-nez v3, :cond_2

    float-to-double v3, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v5

    if-gez v0, :cond_2

    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :goto_0
    return-wide v0
.end method

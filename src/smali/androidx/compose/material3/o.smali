.class public final Landroidx/compose/material3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/h0;


# instance fields
.field final synthetic a:Landroidx/compose/material3/p;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/o;->a:Landroidx/compose/material3/p;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/o;->a:Landroidx/compose/material3/p;

    invoke-static {v0}, Landroidx/compose/material3/p;->h1(Landroidx/compose/material3/p;)Landroidx/compose/ui/graphics/h0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/h0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/o;->a:Landroidx/compose/material3/p;

    invoke-static {}, Landroidx/compose/material3/f0;->a()Landroidx/compose/runtime/i2;

    move-result-object v1

    invoke-static {v0, v1}, Lhd/c;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/material3/d0;->a()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/material3/d0;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/o;->a:Landroidx/compose/material3/p;

    invoke-static {}, Landroidx/compose/material3/m;->a()Landroidx/compose/runtime/i2;

    move-result-object v1

    invoke-static {v0, v1}, Lhd/c;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

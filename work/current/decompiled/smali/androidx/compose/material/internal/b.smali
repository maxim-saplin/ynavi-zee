.class public final Landroidx/compose/material/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/n0;


# instance fields
.field final synthetic a:Landroidx/compose/material/internal/i;


# direct methods
.method public constructor <init>(Landroidx/compose/material/internal/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/internal/b;->a:Landroidx/compose/material/internal/i;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/internal/b;->a:Landroidx/compose/material/internal/i;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->d()V

    iget-object v0, p0, Landroidx/compose/material/internal/b;->a:Landroidx/compose/material/internal/i;

    invoke-virtual {v0}, Landroidx/compose/material/internal/i;->j()V

    return-void
.end method

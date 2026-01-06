.class public final Landroidx/compose/material/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/x;


# instance fields
.field final synthetic a:Landroidx/compose/material/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/f;->a:Landroidx/compose/material/h;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/f;->a:Landroidx/compose/material/h;

    invoke-static {v0}, Landroidx/compose/material/h;->a(Landroidx/compose/material/h;)Landroidx/compose/material/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/f;->a:Landroidx/compose/material/h;

    invoke-virtual {v1, p1}, Landroidx/compose/material/h;->o(F)F

    move-result p1

    check-cast v0, Landroidx/compose/material/e;

    iget-object v1, v0, Landroidx/compose/material/e;->a:Landroidx/compose/material/h;

    invoke-virtual {v1, p1}, Landroidx/compose/material/h;->t(F)V

    iget-object p1, v0, Landroidx/compose/material/e;->a:Landroidx/compose/material/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/material/h;->c(Landroidx/compose/material/h;F)V

    return-void
.end method

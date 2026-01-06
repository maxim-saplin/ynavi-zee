.class public final Landroidx/compose/foundation/text/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/w1;


# instance fields
.field final synthetic b:Landroidx/compose/ui/graphics/h1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/e1;->b:Landroidx/compose/ui/graphics/h1;

    return-void
.end method


# virtual methods
.method public final g(JLandroidx/compose/ui/unit/LayoutDirection;Ln1/d;)Landroidx/compose/ui/graphics/c1;
    .locals 0

    new-instance p1, Landroidx/compose/ui/graphics/z0;

    iget-object p2, p0, Landroidx/compose/foundation/text/e1;->b:Landroidx/compose/ui/graphics/h1;

    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/z0;-><init>(Landroidx/compose/ui/graphics/h1;)V

    return-object p1
.end method

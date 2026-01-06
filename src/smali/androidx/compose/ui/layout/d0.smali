.class public final Landroidx/compose/ui/layout/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/n0;


# instance fields
.field private final synthetic a:Landroidx/compose/ui/layout/n0;

.field final synthetic b:Landroidx/compose/ui/layout/i0;

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/ui/layout/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/n0;Landroidx/compose/ui/layout/i0;ILandroidx/compose/ui/layout/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/layout/d0;->b:Landroidx/compose/ui/layout/i0;

    iput p3, p0, Landroidx/compose/ui/layout/d0;->c:I

    iput-object p4, p0, Landroidx/compose/ui/layout/d0;->d:Landroidx/compose/ui/layout/n0;

    iput-object p1, p0, Landroidx/compose/ui/layout/d0;->a:Landroidx/compose/ui/layout/n0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d0;->a:Landroidx/compose/ui/layout/n0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d0;->a:Landroidx/compose/ui/layout/n0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/d0;->b:Landroidx/compose/ui/layout/i0;

    iget v1, p0, Landroidx/compose/ui/layout/d0;->c:I

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/i0;->o(Landroidx/compose/ui/layout/i0;I)V

    iget-object v0, p0, Landroidx/compose/ui/layout/d0;->d:Landroidx/compose/ui/layout/n0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->c()V

    iget-object v0, p0, Landroidx/compose/ui/layout/d0;->b:Landroidx/compose/ui/layout/i0;

    invoke-static {v0}, Landroidx/compose/ui/layout/i0;->e(Landroidx/compose/ui/layout/i0;)V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d0;->a:Landroidx/compose/ui/layout/n0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d0;->a:Landroidx/compose/ui/layout/n0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->getWidth()I

    move-result v0

    return v0
.end method

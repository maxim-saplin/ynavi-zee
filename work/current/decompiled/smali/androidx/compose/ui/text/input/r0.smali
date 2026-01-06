.class public final Landroidx/compose/ui/text/input/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/input/l0;

.field private final b:Landroidx/compose/ui/text/input/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/l0;Landroidx/compose/ui/text/input/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/r0;->a:Landroidx/compose/ui/text/input/l0;

    iput-object p2, p0, Landroidx/compose/ui/text/input/r0;->b:Landroidx/compose/ui/text/input/e0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/r0;->a:Landroidx/compose/ui/text/input/l0;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/input/l0;->g(Landroidx/compose/ui/text/input/r0;)V

    return-void
.end method

.method public final b(Lx0/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/r0;->a:Landroidx/compose/ui/text/input/l0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/l0;->a()Landroidx/compose/ui/text/input/r0;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/r0;->b:Landroidx/compose/ui/text/input/e0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/e0;->b(Lx0/g;)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/k0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/r0;->a:Landroidx/compose/ui/text/input/l0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/l0;->a()Landroidx/compose/ui/text/input/r0;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/r0;->b:Landroidx/compose/ui/text/input/e0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/text/input/e0;->c(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/k0;)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/u0;Lkotlin/jvm/functions/Function1;Lx0/g;Lx0/g;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/text/input/r0;->a:Landroidx/compose/ui/text/input/l0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/l0;->a()Landroidx/compose/ui/text/input/r0;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/input/r0;->b:Landroidx/compose/ui/text/input/e0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/text/input/e0;->d(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/u0;Lkotlin/jvm/functions/Function1;Lx0/g;Lx0/g;)V

    :cond_0
    return-void
.end method

.class public final Landroidx/compose/ui/draw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/d;


# static fields
.field public static final f:I


# instance fields
.field private b:Landroidx/compose/ui/draw/a;

.field private c:Landroidx/compose/ui/draw/h;

.field private d:Landroidx/compose/ui/graphics/drawscope/e;

.field private e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/draw/j;->b:Landroidx/compose/ui/draw/j;

    iput-object v0, p0, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/draw/a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/draw/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/d;->c:Landroidx/compose/ui/draw/h;

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/h;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/h;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/ui/draw/d;->c:Landroidx/compose/ui/draw/h;

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/draw/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/draw/a;

    return-void
.end method

.method public final d(Landroidx/compose/ui/node/p0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/d;->d:Landroidx/compose/ui/graphics/drawscope/e;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/draw/d;->c:Landroidx/compose/ui/draw/h;

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/d;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/draw/a;

    invoke-interface {v0}, Landroidx/compose/ui/draw/a;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/draw/a;

    invoke-interface {v0}, Landroidx/compose/ui/draw/a;->j()Ln1/d;

    move-result-object v0

    invoke-interface {v0}, Ln1/d;->j()F

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/draw/a;

    invoke-interface {v0}, Landroidx/compose/ui/draw/a;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/draw/a;

    invoke-interface {v0}, Landroidx/compose/ui/draw/a;->j()Ln1/d;

    move-result-object v0

    invoke-interface {v0}, Ln1/d;->p0()F

    move-result v0

    return v0
.end method

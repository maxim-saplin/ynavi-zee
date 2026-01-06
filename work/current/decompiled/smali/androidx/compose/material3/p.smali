.class public final Landroidx/compose/material3/p;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/v1;


# instance fields
.field private final t:Landroidx/compose/foundation/interaction/k;

.field private final u:Z

.field private final v:F

.field private final w:Landroidx/compose/ui/graphics/h0;

.field private x:Landroidx/compose/ui/node/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/ui/graphics/h0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/p;->t:Landroidx/compose/foundation/interaction/k;

    iput-boolean p2, p0, Landroidx/compose/material3/p;->u:Z

    iput p3, p0, Landroidx/compose/material3/p;->v:F

    iput-object p4, p0, Landroidx/compose/material3/p;->w:Landroidx/compose/ui/graphics/h0;

    return-void
.end method

.method public static final g1(Landroidx/compose/material3/p;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/compose/material3/o;

    invoke-direct {v4, p0}, Landroidx/compose/material3/o;-><init>(Landroidx/compose/material3/p;)V

    new-instance v5, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;

    invoke-direct {v5, p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;-><init>(Landroidx/compose/material3/p;)V

    iget-object v1, p0, Landroidx/compose/material3/p;->t:Landroidx/compose/foundation/interaction/k;

    iget-boolean v2, p0, Landroidx/compose/material3/p;->u:Z

    iget v3, p0, Landroidx/compose/material3/p;->v:F

    sget v0, Landroidx/compose/material/ripple/o;->b:I

    new-instance v6, Landroidx/compose/material/ripple/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ripple/q;-><init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/ui/graphics/h0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v6}, Landroidx/compose/ui/node/k;->b1(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/s;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/p;->x:Landroidx/compose/ui/node/j;

    return-void
.end method

.method public static final synthetic h1(Landroidx/compose/material3/p;)Landroidx/compose/ui/graphics/h0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/p;->w:Landroidx/compose/ui/graphics/h0;

    return-object p0
.end method

.method public static final synthetic i1(Landroidx/compose/material3/p;)Landroidx/compose/ui/node/j;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/p;->x:Landroidx/compose/ui/node/j;

    return-object p0
.end method

.method public static final j1(Landroidx/compose/material3/p;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/p;->x:Landroidx/compose/ui/node/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->e1(Landroidx/compose/ui/node/j;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;-><init>(Landroidx/compose/material3/p;)V

    invoke-static {p0, v0}, Lid/b;->h(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d0()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;-><init>(Landroidx/compose/material3/p;)V

    invoke-static {p0, v0}, Lid/b;->h(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

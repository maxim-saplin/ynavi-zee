.class final Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/material/ripple/g;",
        "invoke",
        "()Landroidx/compose/material/ripple/g;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/material/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->this$0:Landroidx/compose/material/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->this$0:Landroidx/compose/material/a0;

    invoke-static {}, Landroidx/compose/material/f1;->d()Landroidx/compose/runtime/i2;

    move-result-object v1

    invoke-static {v0, v1}, Lhd/c;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material/d1;->b()Landroidx/compose/material/ripple/g;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    iget-object v1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->this$0:Landroidx/compose/material/a0;

    invoke-static {}, Landroidx/compose/material/q;->a()Landroidx/compose/runtime/i2;

    move-result-object v2

    invoke-static {v1, v2}, Lhd/c;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/d0;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/d0;->s()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;->this$0:Landroidx/compose/material/a0;

    invoke-static {}, Landroidx/compose/material/n;->c()Landroidx/compose/runtime/i2;

    move-result-object v4

    invoke-static {v3, v4}, Lhd/c;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/m;

    invoke-virtual {v3}, Landroidx/compose/material/m;->m()Z

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/g0;->h(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Landroidx/compose/material/f1;->b()Landroidx/compose/material/ripple/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/material/f1;->c()Landroidx/compose/material/ripple/g;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/material/f1;->a()Landroidx/compose/material/ripple/g;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitState;",
        "it",
        "Landroidx/compose/ui/graphics/h2;",
        "invoke-LIALnN8",
        "(Landroidx/compose/animation/EnterExitState;)J",
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
.field final synthetic $enter:Landroidx/compose/animation/a0;

.field final synthetic $exit:Landroidx/compose/animation/d0;

.field final synthetic $transformOriginWhenVisible:Landroidx/compose/ui/graphics/h2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/h2;Landroidx/compose/animation/a0;Landroidx/compose/animation/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$transformOriginWhenVisible:Landroidx/compose/ui/graphics/h2;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$enter:Landroidx/compose/animation/a0;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$exit:Landroidx/compose/animation/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    sget-object v0, Landroidx/compose/animation/v;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$exit:Landroidx/compose/animation/d0;

    invoke-virtual {p1}, Landroidx/compose/animation/d0;->b()Landroidx/compose/animation/v0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/v0;->e()Landroidx/compose/animation/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/m0;->c()J

    move-result-wide v0

    new-instance p1, Landroidx/compose/ui/graphics/h2;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$enter:Landroidx/compose/animation/a0;

    invoke-virtual {p1}, Landroidx/compose/animation/a0;->b()Landroidx/compose/animation/v0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/v0;->e()Landroidx/compose/animation/m0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/animation/m0;->c()J

    move-result-wide v0

    new-instance p1, Landroidx/compose/ui/graphics/h2;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$enter:Landroidx/compose/animation/a0;

    invoke-virtual {p1}, Landroidx/compose/animation/a0;->b()Landroidx/compose/animation/v0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/v0;->e()Landroidx/compose/animation/m0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/animation/m0;->c()J

    move-result-wide v0

    new-instance p1, Landroidx/compose/ui/graphics/h2;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$exit:Landroidx/compose/animation/d0;

    invoke-virtual {p1}, Landroidx/compose/animation/d0;->b()Landroidx/compose/animation/v0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/v0;->e()Landroidx/compose/animation/m0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/animation/m0;->c()J

    move-result-wide v0

    new-instance p1, Landroidx/compose/ui/graphics/h2;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$transformOriginWhenVisible:Landroidx/compose/ui/graphics/h2;

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/h2;->f()J

    move-result-wide v0

    goto :goto_2

    :cond_6
    sget-object p1, Landroidx/compose/ui/graphics/h2;->b:Landroidx/compose/ui/graphics/g2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/h2;->a()J

    move-result-wide v0

    :goto_2
    new-instance p1, Landroidx/compose/ui/graphics/h2;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    return-object p1
.end method

.class public abstract Landroidx/compose/material/ripple/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/animation/core/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p1;"
        }
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/p1;

    invoke-static {}, Landroidx/compose/animation/core/z;->b()Landroidx/compose/animation/core/y;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/p1;-><init>(ILandroidx/compose/animation/core/y;I)V

    sput-object v0, Landroidx/compose/material/ripple/o;->a:Landroidx/compose/animation/core/p1;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/interaction/j;)Landroidx/compose/animation/core/p1;
    .locals 3

    instance-of v0, p0, Landroidx/compose/foundation/interaction/h;

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/material/ripple/o;->a:Landroidx/compose/animation/core/p1;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/compose/foundation/interaction/d;

    const/4 v1, 0x2

    const/16 v2, 0x2d

    if-eqz v0, :cond_1

    new-instance p0, Landroidx/compose/animation/core/p1;

    invoke-static {}, Landroidx/compose/animation/core/z;->b()Landroidx/compose/animation/core/y;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/animation/core/p1;-><init>(ILandroidx/compose/animation/core/y;I)V

    goto :goto_0

    :cond_1
    instance-of p0, p0, Landroidx/compose/foundation/interaction/b;

    if-eqz p0, :cond_2

    new-instance p0, Landroidx/compose/animation/core/p1;

    invoke-static {}, Landroidx/compose/animation/core/z;->b()Landroidx/compose/animation/core/y;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/animation/core/p1;-><init>(ILandroidx/compose/animation/core/y;I)V

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/compose/material/ripple/o;->a:Landroidx/compose/animation/core/p1;

    :goto_0
    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/interaction/j;)Landroidx/compose/animation/core/p1;
    .locals 3

    instance-of v0, p0, Landroidx/compose/foundation/interaction/h;

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/material/ripple/o;->a:Landroidx/compose/animation/core/p1;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/compose/foundation/interaction/d;

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/compose/material/ripple/o;->a:Landroidx/compose/animation/core/p1;

    goto :goto_0

    :cond_1
    instance-of p0, p0, Landroidx/compose/foundation/interaction/b;

    if-eqz p0, :cond_2

    new-instance p0, Landroidx/compose/animation/core/p1;

    invoke-static {}, Landroidx/compose/animation/core/z;->b()Landroidx/compose/animation/core/y;

    move-result-object v0

    const/16 v1, 0x96

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2}, Landroidx/compose/animation/core/p1;-><init>(ILandroidx/compose/animation/core/y;I)V

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/compose/material/ripple/o;->a:Landroidx/compose/animation/core/p1;

    :goto_0
    return-object p0
.end method

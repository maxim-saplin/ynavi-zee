.class public abstract Landroidx/compose/material/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/material/h1;

.field private static final c:Landroidx/compose/material/h1;

.field private static final d:Landroidx/compose/material/ripple/g;

.field private static final e:Landroidx/compose/material/ripple/g;

.field private static final f:Landroidx/compose/material/ripple/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;->h:Landroidx/compose/material/RippleKt$LocalRippleConfiguration$1;

    invoke-static {v0}, Landroidx/compose/runtime/z;->f(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p0;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/f1;->a:Landroidx/compose/runtime/i2;

    new-instance v0, Landroidx/compose/material/h1;

    sget-object v1, Ln1/h;->c:Ln1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/h;->c()F

    move-result v1

    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material/h1;-><init>(FJZ)V

    sput-object v0, Landroidx/compose/material/f1;->b:Landroidx/compose/material/h1;

    new-instance v0, Landroidx/compose/material/h1;

    invoke-static {}, Ln1/h;->c()F

    move-result v1

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material/h1;-><init>(FJZ)V

    sput-object v0, Landroidx/compose/material/f1;->c:Landroidx/compose/material/h1;

    new-instance v0, Landroidx/compose/material/ripple/g;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/g;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/f1;->d:Landroidx/compose/material/ripple/g;

    new-instance v0, Landroidx/compose/material/ripple/g;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/g;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/f1;->e:Landroidx/compose/material/ripple/g;

    new-instance v0, Landroidx/compose/material/ripple/g;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/material/ripple/g;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/f1;->f:Landroidx/compose/material/ripple/g;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/material/ripple/g;
    .locals 1

    sget-object v0, Landroidx/compose/material/f1;->f:Landroidx/compose/material/ripple/g;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/material/ripple/g;
    .locals 1

    sget-object v0, Landroidx/compose/material/f1;->d:Landroidx/compose/material/ripple/g;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/material/ripple/g;
    .locals 1

    sget-object v0, Landroidx/compose/material/f1;->e:Landroidx/compose/material/ripple/g;

    return-object v0
.end method

.method public static final d()Landroidx/compose/runtime/i2;
    .locals 1

    sget-object v0, Landroidx/compose/material/f1;->a:Landroidx/compose/runtime/i2;

    return-object v0
.end method

.method public static final e(FJZ)Landroidx/compose/material/h1;
    .locals 2

    sget-object v0, Ln1/h;->c:Ln1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/h;->c()F

    move-result v0

    invoke-static {p0, v0}, Ln1/h;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/d0;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    sget-object p0, Landroidx/compose/material/f1;->b:Landroidx/compose/material/h1;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/compose/material/f1;->c:Landroidx/compose/material/h1;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/compose/material/h1;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/material/h1;-><init>(FJZ)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static f(FIJZ)Landroidx/compose/material/h1;
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    sget-object p0, Ln1/h;->c:Ln1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/h;->c()F

    move-result p0

    :cond_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide p2

    :cond_2
    invoke-static {p0, p2, p3, p4}, Landroidx/compose/material/f1;->e(FJZ)Landroidx/compose/material/h1;

    move-result-object p0

    return-object p0
.end method

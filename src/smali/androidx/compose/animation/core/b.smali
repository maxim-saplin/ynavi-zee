.class public abstract Landroidx/compose/animation/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/animation/core/i;

.field private static final b:Landroidx/compose/animation/core/j;

.field private static final c:Landroidx/compose/animation/core/k;

.field private static final d:Landroidx/compose/animation/core/l;

.field private static final e:Landroidx/compose/animation/core/i;

.field private static final f:Landroidx/compose/animation/core/j;

.field private static final g:Landroidx/compose/animation/core/k;

.field private static final h:Landroidx/compose/animation/core/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/i;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/i;-><init>(F)V

    sput-object v0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/i;

    new-instance v0, Landroidx/compose/animation/core/j;

    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/j;-><init>(FF)V

    sput-object v0, Landroidx/compose/animation/core/b;->b:Landroidx/compose/animation/core/j;

    new-instance v0, Landroidx/compose/animation/core/k;

    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/k;-><init>(FFF)V

    sput-object v0, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/k;

    new-instance v0, Landroidx/compose/animation/core/l;

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/l;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/l;

    new-instance v0, Landroidx/compose/animation/core/i;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/i;-><init>(F)V

    sput-object v0, Landroidx/compose/animation/core/b;->e:Landroidx/compose/animation/core/i;

    new-instance v0, Landroidx/compose/animation/core/j;

    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/j;-><init>(FF)V

    sput-object v0, Landroidx/compose/animation/core/b;->f:Landroidx/compose/animation/core/j;

    new-instance v0, Landroidx/compose/animation/core/k;

    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/k;-><init>(FFF)V

    sput-object v0, Landroidx/compose/animation/core/b;->g:Landroidx/compose/animation/core/k;

    new-instance v0, Landroidx/compose/animation/core/l;

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/l;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/b;->h:Landroidx/compose/animation/core/l;

    return-void
.end method

.method public static a(F)Landroidx/compose/animation/core/a;
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/a;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {}, Landroidx/compose/animation/core/s1;->a()Landroidx/compose/animation/core/q1;

    move-result-object v1

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/q1;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/animation/core/i;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/b;->e:Landroidx/compose/animation/core/i;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/animation/core/j;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/b;->f:Landroidx/compose/animation/core/j;

    return-object v0
.end method

.method public static final synthetic d()Landroidx/compose/animation/core/k;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/b;->g:Landroidx/compose/animation/core/k;

    return-object v0
.end method

.method public static final synthetic e()Landroidx/compose/animation/core/l;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/b;->h:Landroidx/compose/animation/core/l;

    return-object v0
.end method

.method public static final synthetic f()Landroidx/compose/animation/core/i;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/i;

    return-object v0
.end method

.method public static final synthetic g()Landroidx/compose/animation/core/j;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/b;->b:Landroidx/compose/animation/core/j;

    return-object v0
.end method

.method public static final synthetic h()Landroidx/compose/animation/core/k;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/k;

    return-object v0
.end method

.method public static final synthetic i()Landroidx/compose/animation/core/l;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/l;

    return-object v0
.end method

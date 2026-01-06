.class public abstract Landroidx/compose/ui/graphics/vector/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = ""

.field public static final b:F = 0.0f

.field public static final c:F = 0.0f

.field public static final d:F = 0.0f

.field public static final e:F = 1.0f

.field public static final f:F = 1.0f

.field public static final g:F = 0.0f

.field public static final h:F = 0.0f

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/c0;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = ""

.field public static final k:F = 0.0f

.field public static final l:F = 4.0f

.field public static final m:F = 0.0f

.field public static final n:F = 1.0f

.field public static final o:F

.field private static final p:I

.field private static final q:I

.field private static final r:I

.field private static final s:J

.field private static final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sput-object v0, Landroidx/compose/ui/graphics/vector/j0;->i:Ljava/util/List;

    sget-object v0, Landroidx/compose/ui/graphics/a2;->a:Landroidx/compose/ui/graphics/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/a2;->a()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/vector/j0;->p:I

    sget-object v0, Landroidx/compose/ui/graphics/c2;->a:Landroidx/compose/ui/graphics/b2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/c2;->b()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/vector/j0;->q:I

    sget-object v0, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->z()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/vector/j0;->r:I

    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->f()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/vector/j0;->s:J

    sget-object v0, Landroidx/compose/ui/graphics/l1;->a:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/l1;->b()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/vector/j0;->t:I

    return-void
.end method

.method public static final a()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/vector/j0;->t:I

    return v0
.end method

.method public static final b()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/vector/j0;->p:I

    return v0
.end method

.method public static final c()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/vector/j0;->q:I

    return v0
.end method

.method public static final d()Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/vector/j0;->i:Ljava/util/List;

    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/graphics/f0;)Z
    .locals 5

    instance-of v0, p0, Landroidx/compose/ui/graphics/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/ui/graphics/q;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/q;->b()I

    move-result v0

    sget-object v3, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->z()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/q;->b()I

    move-result p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->B()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/p;->D(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    if-nez p0, :cond_0

    :cond_2
    :goto_0
    return v1
.end method

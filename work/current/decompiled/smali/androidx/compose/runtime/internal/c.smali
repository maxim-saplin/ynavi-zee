.class public abstract Landroidx/compose/runtime/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0xa

.field private static final b:I = 0x3

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(II)I
    .locals 0

    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final b(Landroidx/compose/runtime/m;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    sget-object v2, Landroidx/compose/runtime/internal/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/q;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/q;->x0(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/compose/runtime/internal/b;

    invoke-direct {v1, p2, v0, p1}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v1, Landroidx/compose/runtime/internal/b;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/internal/b;->r(Lm31/f;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/q;->G(Z)V

    return-object v1
.end method

.method public static final c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;
    .locals 2

    check-cast p2, Landroidx/compose/runtime/q;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/compose/runtime/internal/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/internal/b;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/internal/b;->r(Lm31/f;)V

    return-object v0
.end method

.method public static final d(Landroidx/compose/runtime/k2;Landroidx/compose/runtime/m2;)Z
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroidx/compose/runtime/m2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/m2;

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->g()Landroidx/compose/runtime/b;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/runtime/m2;->g()Landroidx/compose/runtime/b;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

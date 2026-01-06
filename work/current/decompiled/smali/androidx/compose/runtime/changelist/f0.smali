.class public final Landroidx/compose/runtime/changelist/f0;
.super Landroidx/compose/runtime/changelist/m0;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/compose/runtime/changelist/f0;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/changelist/f0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/m0;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/f0;->d:Landroidx/compose/runtime/changelist/f0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/n0;Landroidx/compose/runtime/d;Landroidx/compose/runtime/i3;Landroidx/compose/runtime/internal/i;)V
    .locals 7

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/n0;->a(I)I

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/i3;->J()I

    move-result p2

    invoke-virtual {p3}, Landroidx/compose/runtime/i3;->H()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/i3;->v0(I)I

    move-result v1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/i3;->u0(I)I

    move-result v0

    sub-int v2, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-static {p3}, Landroidx/compose/runtime/i3;->g(Landroidx/compose/runtime/i3;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/i3;->y(I)I

    move-result v3

    aget-object v2, v2, v3

    instance-of v3, v2, Landroidx/compose/runtime/w2;

    if-eqz v3, :cond_1

    sub-int v3, p2, v1

    check-cast v2, Landroidx/compose/runtime/w2;

    invoke-virtual {v2}, Landroidx/compose/runtime/w2;->a()Landroidx/compose/runtime/b;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/i3;->r(Landroidx/compose/runtime/b;)I

    move-result v4

    invoke-virtual {p3}, Landroidx/compose/runtime/i3;->J()I

    move-result v5

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/i3;->t0(I)I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    move v5, v4

    :goto_1
    invoke-virtual {p4, v2, v3, v4, v5}, Landroidx/compose/runtime/internal/i;->f(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_1
    instance-of v3, v2, Landroidx/compose/runtime/m2;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/compose/runtime/m2;

    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->y()V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/i3;->z0(I)V

    return-void
.end method

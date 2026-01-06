.class public final Landroidx/compose/runtime/changelist/g0;
.super Landroidx/compose/runtime/changelist/m0;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/compose/runtime/changelist/g0;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/changelist/g0;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/changelist/m0;-><init>(II)V

    sput-object v0, Landroidx/compose/runtime/changelist/g0;->d:Landroidx/compose/runtime/changelist/g0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/n0;Landroidx/compose/runtime/d;Landroidx/compose/runtime/i3;Landroidx/compose/runtime/internal/i;)V
    .locals 2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/n0;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/changelist/n0;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/b;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/n0;->a(I)I

    move-result p1

    instance-of p2, v0, Landroidx/compose/runtime/w2;

    if-eqz p2, :cond_0

    move-object p2, v0

    check-cast p2, Landroidx/compose/runtime/w2;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/internal/i;->h(Landroidx/compose/runtime/w2;)V

    :cond_0
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/i3;->r(Landroidx/compose/runtime/b;)I

    move-result p2

    invoke-virtual {p3, p2, p1, v0}, Landroidx/compose/runtime/i3;->n0(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/w2;

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Landroidx/compose/runtime/i3;->J()I

    move-result v1

    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/i3;->s0(II)I

    move-result p1

    sub-int/2addr v1, p1

    check-cast v0, Landroidx/compose/runtime/w2;

    invoke-virtual {v0}, Landroidx/compose/runtime/w2;->a()Landroidx/compose/runtime/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/b;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/i3;->r(Landroidx/compose/runtime/b;)I

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/i3;->J()I

    move-result p2

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/i3;->t0(I)I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    move p2, p1

    :goto_0
    invoke-virtual {p4, v0, v1, p1, p2}, Landroidx/compose/runtime/internal/i;->f(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    instance-of p1, v0, Landroidx/compose/runtime/m2;

    if-eqz p1, :cond_3

    check-cast v0, Landroidx/compose/runtime/m2;

    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->y()V

    :cond_3
    :goto_1
    return-void
.end method

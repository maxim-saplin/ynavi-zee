.class public final Landroidx/compose/runtime/changelist/j0;
.super Landroidx/compose/runtime/changelist/m0;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/compose/runtime/changelist/j0;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/changelist/j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroidx/compose/runtime/changelist/m0;-><init>(II)V

    sput-object v0, Landroidx/compose/runtime/changelist/j0;->d:Landroidx/compose/runtime/changelist/j0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/n0;Landroidx/compose/runtime/d;Landroidx/compose/runtime/i3;Landroidx/compose/runtime/internal/i;)V
    .locals 2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/n0;->b(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/n0;->a(I)I

    move-result p1

    instance-of p2, v0, Landroidx/compose/runtime/w2;

    if-eqz p2, :cond_0

    move-object p2, v0

    check-cast p2, Landroidx/compose/runtime/w2;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/internal/i;->h(Landroidx/compose/runtime/w2;)V

    :cond_0
    invoke-virtual {p3}, Landroidx/compose/runtime/i3;->G()I

    move-result p2

    invoke-virtual {p3, p2, p1, v0}, Landroidx/compose/runtime/i3;->n0(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroidx/compose/runtime/w2;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroidx/compose/runtime/i3;->J()I

    move-result v0

    invoke-virtual {p3}, Landroidx/compose/runtime/i3;->G()I

    move-result v1

    invoke-virtual {p3, v1, p1}, Landroidx/compose/runtime/i3;->s0(II)I

    move-result p1

    sub-int/2addr v0, p1

    check-cast p2, Landroidx/compose/runtime/w2;

    const/4 p1, -0x1

    invoke-virtual {p4, p2, v0, p1, p1}, Landroidx/compose/runtime/internal/i;->f(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    instance-of p1, p2, Landroidx/compose/runtime/m2;

    if-eqz p1, :cond_2

    check-cast p2, Landroidx/compose/runtime/m2;

    invoke-virtual {p2}, Landroidx/compose/runtime/m2;->y()V

    :cond_2
    :goto_0
    return-void
.end method

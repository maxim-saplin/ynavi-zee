.class public final Landroidx/compose/runtime/changelist/k;
.super Landroidx/compose/runtime/changelist/m0;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/compose/runtime/changelist/k;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/changelist/k;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/m0;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/k;->d:Landroidx/compose/runtime/changelist/k;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/n0;Landroidx/compose/runtime/d;Landroidx/compose/runtime/i3;Landroidx/compose/runtime/internal/i;)V
    .locals 7

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/changelist/n0;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/internal/d;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/changelist/n0;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/b;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/i3;->r(Landroidx/compose/runtime/b;)I

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/i3;->G()I

    move-result v2

    if-ge v2, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p4

    :goto_0
    const-string v3, "Check failed"

    if-nez v2, :cond_1

    invoke-static {v3}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/i3;->S(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p3}, Landroidx/compose/runtime/i3;->p0()V

    invoke-virtual {p3}, Landroidx/compose/runtime/i3;->H()I

    move-result v2

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/i3;->W(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Landroidx/compose/runtime/d;->i()V

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/i3;->A()V

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/i3;->G()I

    move-result v2

    invoke-virtual {p3}, Landroidx/compose/runtime/i3;->H()I

    move-result v4

    :goto_2
    if-ltz v4, :cond_4

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/i3;->W(I)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/i3;->f0(I)I

    move-result v4

    goto :goto_2

    :cond_4
    add-int/2addr v4, v1

    move v5, p4

    :goto_3
    if-ge v4, v2, :cond_8

    invoke-virtual {p3, v2, v4}, Landroidx/compose/runtime/i3;->R(II)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/i3;->W(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move v5, p4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/i3;->W(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v1

    goto :goto_4

    :cond_7
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/i3;->e0(I)I

    move-result v6

    :goto_4
    add-int/2addr v5, v6

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/i3;->P(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_3

    :cond_8
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/i3;->G()I

    move-result v1

    if-ge v1, p1, :cond_b

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/i3;->Q(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p3}, Landroidx/compose/runtime/i3;->V()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Landroidx/compose/runtime/i3;->G()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/i3;->d0(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->h(Ljava/lang/Object;)V

    move v5, p4

    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/i3;->x0()V

    goto :goto_5

    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/i3;->o0()I

    move-result v1

    add-int/2addr v5, v1

    goto :goto_5

    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/i3;->G()I

    move-result p2

    if-ne p2, p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v3}, Landroidx/compose/runtime/r;->d(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/internal/d;->b(I)V

    return-void
.end method

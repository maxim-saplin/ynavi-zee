.class public final Landroidx/compose/ui/layout/f1;
.super Landroidx/compose/ui/node/l0;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/compose/ui/layout/f1;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/f1;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/layout/f1;->c:Landroidx/compose/ui/layout/f1;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/l0;

    invoke-interface {v5, p3, p4}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v6

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v6

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, p3, p4}, Ln1/c;->g(IJ)I

    move-result p2

    invoke-static {v4, p3, p4}, Ln1/c;->f(IJ)I

    move-result p3

    new-instance p4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$3;

    invoke-direct {p4, v0}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$3;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/l0;

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v0

    invoke-static {v0, p3, p4}, Ln1/c;->g(IJ)I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v1

    invoke-static {v1, p3, p4}, Ln1/c;->f(IJ)I

    move-result p3

    new-instance p4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$2;

    invoke-direct {p4, p2}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$2;-><init>(Landroidx/compose/ui/layout/b1;)V

    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Ln1/b;->j(J)I

    move-result p2

    invoke-static {p3, p4}, Ln1/b;->i(J)I

    move-result p3

    sget-object p4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;->h:Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

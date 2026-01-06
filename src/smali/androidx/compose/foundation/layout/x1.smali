.class public final Landroidx/compose/foundation/layout/x1;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/e0;


# instance fields
.field private q:Landroidx/compose/foundation/layout/Direction;

.field private r:Z

.field private s:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLv31/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/x1;->q:Landroidx/compose/foundation/layout/Direction;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/x1;->r:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/x1;->s:Lv31/d;

    return-void
.end method


# virtual methods
.method public final b1()Lv31/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/x1;->s:Lv31/d;

    return-object v0
.end method

.method public final c1(Lv31/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/x1;->s:Lv31/d;

    return-void
.end method

.method public final d1(Landroidx/compose/foundation/layout/Direction;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/x1;->q:Landroidx/compose/foundation/layout/Direction;

    return-void
.end method

.method public final e1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/x1;->r:Z

    return-void
.end method

.method public final h(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/layout/x1;->q:Landroidx/compose/foundation/layout/Direction;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ln1/b;->j(J)I

    move-result v0

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/layout/x1;->q:Landroidx/compose/foundation/layout/Direction;

    sget-object v4, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Ln1/b;->i(J)I

    move-result v2

    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/layout/x1;->q:Landroidx/compose/foundation/layout/Direction;

    const v5, 0x7fffffff

    if-eq v3, v1, :cond_2

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/x1;->r:Z

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Ln1/b;->h(J)I

    move-result v1

    :goto_2
    iget-object v3, p0, Landroidx/compose/foundation/layout/x1;->q:Landroidx/compose/foundation/layout/Direction;

    if-eq v3, v4, :cond_3

    iget-boolean v3, p0, Landroidx/compose/foundation/layout/x1;->r:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Ln1/b;->g(J)I

    move-result v5

    :goto_3
    invoke-static {v0, v1, v2, v5}, Ln1/c;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p2

    invoke-static {p3, p4}, Ln1/b;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Ln1/b;->h(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result p2

    invoke-virtual {v5}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v0

    invoke-static {p3, p4}, Ln1/b;->i(J)I

    move-result v1

    invoke-static {p3, p4}, Ln1/b;->g(J)I

    move-result p3

    invoke-static {v0, v1, p3}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result p3

    new-instance p4, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;-><init>(Landroidx/compose/foundation/layout/x1;ILandroidx/compose/ui/layout/b1;ILandroidx/compose/ui/layout/o0;)V

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method

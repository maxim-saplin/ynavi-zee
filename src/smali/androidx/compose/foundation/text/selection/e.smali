.class public final Landroidx/compose/foundation/text/selection/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/platform/d4;

.field private b:I

.field private c:Landroidx/compose/ui/input/pointer/t;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/e;->a:Landroidx/compose/ui/platform/d4;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/e;->b:I

    return v0
.end method

.method public final b(Landroidx/compose/ui/input/pointer/l;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e;->c:Landroidx/compose/ui/input/pointer/t;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/l;->b()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/t;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/t;->m()J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/t;->m()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/e;->a:Landroidx/compose/ui/platform/d4;

    invoke-interface {v4}, Landroidx/compose/ui/platform/d4;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/e;->a:Landroidx/compose/ui/platform/d4;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/t;->l()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/gestures/u;->g(Landroidx/compose/ui/platform/d4;I)F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/t;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/t;->f()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lx0/e;->i(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lx0/e;->g(J)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/selection/e;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/text/selection/e;->b:I

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/compose/foundation/text/selection/e;->b:I

    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/e;->c:Landroidx/compose/ui/input/pointer/t;

    return-void
.end method

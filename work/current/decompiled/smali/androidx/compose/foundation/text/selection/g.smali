.class public final Landroidx/compose/foundation/text/selection/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/k;


# static fields
.field public static final d:I


# instance fields
.field private final a:Landroidx/compose/ui/g;

.field private final b:Landroidx/compose/foundation/text/selection/i;

.field private c:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/g;Landroidx/compose/foundation/text/selection/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/ui/g;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/g;->b:Landroidx/compose/foundation/text/selection/i;

    sget-object p1, Lx0/e;->b:Lx0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/g;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ln1/q;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 6

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/g;->b:Landroidx/compose/foundation/text/selection/i;

    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/i;->a()J

    move-result-wide p2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Landroidx/compose/foundation/text/selection/g;->c:J

    :goto_0
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/g;->c:J

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/ui/g;

    sget-object v1, Ln1/s;->b:Ln1/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v3

    move-wide v1, p5

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/g;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p4

    invoke-virtual {p1}, Ln1/q;->h()J

    move-result-wide v0

    invoke-static {p2, p3}, Lhd/h;->k(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ln1/o;->f(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, Ln1/o;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

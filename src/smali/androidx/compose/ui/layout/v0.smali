.class public final Landroidx/compose/ui/layout/v0;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# instance fields
.field private q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final r:Z

.field private s:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/v0;->q:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/layout/v0;->r:Z

    const/high16 p1, -0x80000000

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long v2, v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/ui/layout/v0;->s:J

    return-void
.end method


# virtual methods
.method public final G0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/layout/v0;->r:Z

    return v0
.end method

.method public final S(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/v0;->s:J

    invoke-static {v0, v1, p1, p2}, Ln1/s;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/v0;->q:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ln1/s;

    invoke-direct {v1, p1, p2}, Ln1/s;-><init>(J)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Landroidx/compose/ui/layout/v0;->s:J

    :cond_0
    return-void
.end method

.method public final b1(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    iput-object p1, p0, Landroidx/compose/ui/layout/v0;->q:Lkotlin/jvm/functions/Function1;

    const/high16 p1, -0x80000000

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long v2, v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/ui/layout/v0;->s:J

    return-void
.end method

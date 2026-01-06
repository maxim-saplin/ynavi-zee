.class public final Landroidx/compose/animation/core/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/g;


# instance fields
.field private final a:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g;"
        }
    .end annotation
.end field

.field private final b:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/w0;->a:Landroidx/compose/animation/core/g;

    iput-wide p2, p0, Landroidx/compose/animation/core/w0;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/t1;
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/w0;->a:Landroidx/compose/animation/core/g;

    invoke-interface {v0, p1}, Landroidx/compose/animation/core/g;->a(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/t1;

    move-result-object p1

    new-instance v0, Landroidx/compose/animation/core/x0;

    iget-wide v1, p0, Landroidx/compose/animation/core/w0;->b:J

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/animation/core/x0;-><init>(Landroidx/compose/animation/core/t1;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroidx/compose/animation/core/w0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/animation/core/w0;

    iget-wide v2, p1, Landroidx/compose/animation/core/w0;->b:J

    iget-wide v4, p0, Landroidx/compose/animation/core/w0;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p1, Landroidx/compose/animation/core/w0;->a:Landroidx/compose/animation/core/g;

    iget-object v0, p0, Landroidx/compose/animation/core/w0;->a:Landroidx/compose/animation/core/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/w0;->a:Landroidx/compose/animation/core/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/animation/core/w0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

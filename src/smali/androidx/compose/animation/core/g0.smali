.class public final Landroidx/compose/animation/core/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/g;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/compose/animation/core/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/x;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/animation/core/RepeatMode;

.field private final c:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/x;

    iput-object p2, p0, Landroidx/compose/animation/core/g0;->b:Landroidx/compose/animation/core/RepeatMode;

    iput-wide p3, p0, Landroidx/compose/animation/core/g0;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/t1;
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/d2;

    iget-object v1, p0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/x;

    invoke-interface {v1, p1}, Landroidx/compose/animation/core/x;->a(Landroidx/compose/animation/core/q1;)Landroidx/compose/animation/core/y1;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/animation/core/g0;->b:Landroidx/compose/animation/core/RepeatMode;

    iget-wide v2, p0, Landroidx/compose/animation/core/g0;->c:J

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/animation/core/d2;-><init>(Landroidx/compose/animation/core/y1;Landroidx/compose/animation/core/RepeatMode;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroidx/compose/animation/core/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/g0;

    iget-object v0, p1, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/x;

    iget-object v2, p0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/x;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/animation/core/g0;->b:Landroidx/compose/animation/core/RepeatMode;

    iget-object v2, p0, Landroidx/compose/animation/core/g0;->b:Landroidx/compose/animation/core/RepeatMode;

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, Landroidx/compose/animation/core/g0;->c:J

    iget-wide v4, p0, Landroidx/compose/animation/core/g0;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/core/g0;->b:Landroidx/compose/animation/core/RepeatMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/animation/core/g0;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.class public final Landroidx/compose/animation/core/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/t1;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Landroidx/compose/animation/core/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/y1;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/animation/core/RepeatMode;

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/y1;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/d2;->a:Landroidx/compose/animation/core/y1;

    iput-object p2, p0, Landroidx/compose/animation/core/d2;->b:Landroidx/compose/animation/core/RepeatMode;

    invoke-interface {p1}, Landroidx/compose/animation/core/y1;->g()I

    move-result p2

    invoke-interface {p1}, Landroidx/compose/animation/core/y1;->c()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/compose/animation/core/d2;->c:J

    mul-long/2addr p3, v0

    iput-wide p3, p0, Landroidx/compose/animation/core/d2;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)J
    .locals 0

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public final e(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 9

    iget-object v0, p0, Landroidx/compose/animation/core/d2;->a:Landroidx/compose/animation/core/y1;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/d2;->h(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/d2;->i(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object v5

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/t1;->e(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p1

    return-object p1
.end method

.method public final f(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 9

    iget-object v0, p0, Landroidx/compose/animation/core/d2;->a:Landroidx/compose/animation/core/y1;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/d2;->h(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/d2;->i(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object v5

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/t1;->f(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p1

    return-object p1
.end method

.method public final h(J)J
    .locals 8

    iget-wide v0, p0, Landroidx/compose/animation/core/d2;->d:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    iget-wide v0, p0, Landroidx/compose/animation/core/d2;->c:J

    div-long v2, p1, v0

    iget-object v6, p0, Landroidx/compose/animation/core/d2;->b:Landroidx/compose/animation/core/RepeatMode;

    sget-object v7, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    if-eq v6, v7, :cond_2

    const/4 v6, 0x2

    int-to-long v6, v6

    rem-long v6, v2, v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    mul-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public final i(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 10

    iget-wide v0, p0, Landroidx/compose/animation/core/d2;->d:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Landroidx/compose/animation/core/d2;->c:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    iget-object v4, p0, Landroidx/compose/animation/core/d2;->a:Landroidx/compose/animation/core/y1;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v8, p5

    move-object v9, p4

    invoke-interface/range {v4 .. v9}, Landroidx/compose/animation/core/t1;->e(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p4

    :cond_0
    return-object p4
.end method

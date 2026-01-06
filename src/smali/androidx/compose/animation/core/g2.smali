.class public final Landroidx/compose/animation/core/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/z1;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:F

.field private final b:F

.field private final synthetic c:Landroidx/compose/animation/core/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFLandroidx/compose/animation/core/m;)V
    .locals 1

    sget v0, Landroidx/compose/animation/core/w1;->d:I

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/compose/animation/core/u1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/animation/core/u1;-><init>(FFLandroidx/compose/animation/core/m;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/v1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/core/v1;-><init>(FF)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/g2;->a:F

    iput p2, p0, Landroidx/compose/animation/core/g2;->b:F

    new-instance p1, Landroidx/compose/animation/core/b2;

    invoke-direct {p1, v0}, Landroidx/compose/animation/core/b2;-><init>(Landroidx/compose/animation/core/n;)V

    iput-object p1, p0, Landroidx/compose/animation/core/g2;->c:Landroidx/compose/animation/core/b2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/g2;->c:Landroidx/compose/animation/core/b2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/g2;->c:Landroidx/compose/animation/core/b2;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/animation/core/b2;->b(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/g2;->c:Landroidx/compose/animation/core/b2;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/animation/core/b2;->d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/g2;->c:Landroidx/compose/animation/core/b2;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/b2;->e(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p1

    return-object p1
.end method

.method public final f(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/g2;->c:Landroidx/compose/animation/core/b2;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/b2;->f(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p1

    return-object p1
.end method

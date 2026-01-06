.class public final Landroidx/compose/animation/core/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/y1;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroidx/compose/animation/core/y;

.field private final d:Landroidx/compose/animation/core/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/h2;->a:I

    iput p2, p0, Landroidx/compose/animation/core/h2;->b:I

    iput-object p3, p0, Landroidx/compose/animation/core/h2;->c:Landroidx/compose/animation/core/y;

    new-instance v0, Landroidx/compose/animation/core/b2;

    new-instance v1, Landroidx/compose/animation/core/e0;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/animation/core/e0;-><init>(IILandroidx/compose/animation/core/y;)V

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/b2;-><init>(Landroidx/compose/animation/core/b0;)V

    iput-object v0, p0, Landroidx/compose/animation/core/h2;->d:Landroidx/compose/animation/core/b2;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/h2;->a:I

    return v0
.end method

.method public final e(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/h2;->d:Landroidx/compose/animation/core/b2;

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

    iget-object v0, p0, Landroidx/compose/animation/core/h2;->d:Landroidx/compose/animation/core/b2;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/b2;->f(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/h2;->b:I

    return v0
.end method

.class public final Landroidx/constraintlayout/motion/utils/c;
.super Landroidx/constraintlayout/motion/widget/s;
.source "SourceFile"


# instance fields
.field private a:Landroidx/constraintlayout/core/motion/utils/t;

.field private b:Landroidx/constraintlayout/core/motion/utils/q;

.field private c:Landroidx/constraintlayout/core/motion/utils/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/t;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/t;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/c;->a:Landroidx/constraintlayout/core/motion/utils/t;

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/c;->c:Landroidx/constraintlayout/core/motion/utils/s;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/c;->c:Landroidx/constraintlayout/core/motion/utils/s;

    invoke-interface {v0}, Landroidx/constraintlayout/core/motion/utils/s;->b()F

    move-result v0

    return v0
.end method

.method public final b(FFFFFF)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/c;->a:Landroidx/constraintlayout/core/motion/utils/t;

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/c;->c:Landroidx/constraintlayout/core/motion/utils/s;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/utils/t;->c(FFFFFF)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/c;->c:Landroidx/constraintlayout/core/motion/utils/s;

    invoke-interface {v0}, Landroidx/constraintlayout/core/motion/utils/s;->a()Z

    move-result v0

    return v0
.end method

.method public final d(FFFFFFFI)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/c;->b:Landroidx/constraintlayout/core/motion/utils/q;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/constraintlayout/core/motion/utils/q;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/q;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/motion/utils/c;->b:Landroidx/constraintlayout/core/motion/utils/q;

    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/c;->b:Landroidx/constraintlayout/core/motion/utils/q;

    iput-object v2, v0, Landroidx/constraintlayout/motion/utils/c;->c:Landroidx/constraintlayout/core/motion/utils/s;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Landroidx/constraintlayout/core/motion/utils/q;->c(FFFFFFFI)V

    return-void
.end method

.method public final getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/c;->c:Landroidx/constraintlayout/core/motion/utils/s;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/motion/utils/s;->getInterpolation(F)F

    move-result p1

    return p1
.end method

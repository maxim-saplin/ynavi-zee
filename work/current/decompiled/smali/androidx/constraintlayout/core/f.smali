.class public final Landroidx/constraintlayout/core/f;
.super Landroidx/constraintlayout/core/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/c;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/c;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/c;->d:Ljava/util/ArrayList;

    iput-boolean v0, p0, Landroidx/constraintlayout/core/c;->f:Z

    new-instance v0, Landroidx/constraintlayout/core/o;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/core/o;-><init>(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/d;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    return-void
.end method

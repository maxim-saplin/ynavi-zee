.class public final Landroidx/core/view/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/core/view/t2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/s2;

    invoke-direct {v0}, Landroidx/core/view/s2;-><init>()V

    iput-object v0, p0, Landroidx/core/view/o2;->a:Landroidx/core/view/t2;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/r2;

    invoke-direct {v0}, Landroidx/core/view/r2;-><init>()V

    iput-object v0, p0, Landroidx/core/view/o2;->a:Landroidx/core/view/t2;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/q2;

    invoke-direct {v0}, Landroidx/core/view/q2;-><init>()V

    iput-object v0, p0, Landroidx/core/view/o2;->a:Landroidx/core/view/t2;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Landroidx/core/view/p2;

    invoke-direct {v0}, Landroidx/core/view/p2;-><init>()V

    iput-object v0, p0, Landroidx/core/view/o2;->a:Landroidx/core/view/t2;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/f3;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Landroidx/core/view/s2;

    invoke-direct {v0, p1}, Landroidx/core/view/s2;-><init>(Landroidx/core/view/f3;)V

    iput-object v0, p0, Landroidx/core/view/o2;->a:Landroidx/core/view/t2;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Landroidx/core/view/r2;

    invoke-direct {v0, p1}, Landroidx/core/view/r2;-><init>(Landroidx/core/view/f3;)V

    iput-object v0, p0, Landroidx/core/view/o2;->a:Landroidx/core/view/t2;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 11
    new-instance v0, Landroidx/core/view/q2;

    invoke-direct {v0, p1}, Landroidx/core/view/q2;-><init>(Landroidx/core/view/f3;)V

    iput-object v0, p0, Landroidx/core/view/o2;->a:Landroidx/core/view/t2;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Landroidx/core/view/p2;

    invoke-direct {v0, p1}, Landroidx/core/view/p2;-><init>(Landroidx/core/view/f3;)V

    iput-object v0, p0, Landroidx/core/view/o2;->a:Landroidx/core/view/t2;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/view/f3;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/o2;->a:Landroidx/core/view/t2;

    invoke-virtual {v0}, Landroidx/core/view/t2;->b()Landroidx/core/view/f3;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILandroidx/core/graphics/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/o2;->a:Landroidx/core/view/t2;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/t2;->c(ILandroidx/core/graphics/e;)V

    return-void
.end method

.method public final c(Landroidx/core/graphics/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/o2;->a:Landroidx/core/view/t2;

    invoke-virtual {v0, p1}, Landroidx/core/view/t2;->e(Landroidx/core/graphics/e;)V

    return-void
.end method

.method public final d(Landroidx/core/graphics/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/o2;->a:Landroidx/core/view/t2;

    invoke-virtual {v0, p1}, Landroidx/core/view/t2;->g(Landroidx/core/graphics/e;)V

    return-void
.end method

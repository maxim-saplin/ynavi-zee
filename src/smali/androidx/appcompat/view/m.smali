.class public final Landroidx/appcompat/view/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/view/y1;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field d:Landroidx/core/view/z1;

.field private e:Z

.field private final f:Landroidx/core/view/a2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/appcompat/view/m;->b:J

    new-instance v0, Landroidx/appcompat/view/l;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/l;-><init>(Landroidx/appcompat/view/m;)V

    iput-object v0, p0, Landroidx/appcompat/view/m;->f:Landroidx/core/view/a2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/m;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/view/m;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/y1;

    invoke-virtual {v1}, Landroidx/core/view/y1;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/m;->e:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/m;->e:Z

    return-void
.end method

.method public final c(Landroidx/core/view/y1;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/m;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Landroidx/core/view/y1;Landroidx/core/view/y1;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/core/view/y1;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/core/view/y1;->g(J)V

    iget-object p1, p0, Landroidx/appcompat/view/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/view/m;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/appcompat/view/m;->b:J

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/m;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/m;->c:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public final g(Landroidx/core/view/z1;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/m;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/m;->d:Landroidx/core/view/z1;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    iget-boolean v0, p0, Landroidx/appcompat/view/m;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/y1;

    iget-wide v2, p0, Landroidx/appcompat/view/m;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    invoke-virtual {v1, v2, v3}, Landroidx/core/view/y1;->d(J)V

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/m;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroidx/core/view/y1;->e(Landroid/view/animation/Interpolator;)V

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/view/m;->d:Landroidx/core/view/z1;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/view/m;->f:Landroidx/core/view/a2;

    invoke-virtual {v1, v2}, Landroidx/core/view/y1;->f(Landroidx/core/view/z1;)V

    :cond_3
    invoke-virtual {v1}, Landroidx/core/view/y1;->i()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/m;->e:Z

    return-void
.end method

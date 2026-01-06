.class public final Landroidx/activity/result/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lm/n;

.field private b:I

.field private c:Z

.field private d:Lm/j;

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm/k;->a:Lm/k;

    iput-object v0, p0, Landroidx/activity/result/r;->a:Lm/n;

    sget-object v0, Lm/g;->b:Lm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm/o;->a:Lm/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lm/e;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, Landroidx/activity/result/r;->b:I

    sget-object v0, Lm/i;->a:Lm/i;

    iput-object v0, p0, Landroidx/activity/result/r;->d:Lm/j;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/activity/result/r;->f:J

    return-wide v0
.end method

.method public final b()Lm/j;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/r;->d:Lm/j;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/activity/result/r;->b:I

    return v0
.end method

.method public final d()Lm/n;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/r;->a:Lm/n;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/activity/result/r;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/activity/result/r;->c:Z

    return v0
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/activity/result/r;->f:J

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/activity/result/r;->e:Z

    return-void
.end method

.method public final i(Lm/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/r;->d:Lm/j;

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Landroidx/activity/result/r;->b:I

    return-void
.end method

.method public final k(Lm/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/r;->a:Lm/n;

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/activity/result/r;->c:Z

    return-void
.end method

.class public final Landroidx/activity/result/q;
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

    iput-object v0, p0, Landroidx/activity/result/q;->a:Lm/n;

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
    iput v0, p0, Landroidx/activity/result/q;->b:I

    sget-object v0, Lm/i;->a:Lm/i;

    iput-object v0, p0, Landroidx/activity/result/q;->d:Lm/j;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/result/r;
    .locals 3

    new-instance v0, Landroidx/activity/result/r;

    invoke-direct {v0}, Landroidx/activity/result/r;-><init>()V

    iget-object v1, p0, Landroidx/activity/result/q;->a:Lm/n;

    invoke-virtual {v0, v1}, Landroidx/activity/result/r;->k(Lm/n;)V

    iget v1, p0, Landroidx/activity/result/q;->b:I

    invoke-virtual {v0, v1}, Landroidx/activity/result/r;->j(I)V

    iget-boolean v1, p0, Landroidx/activity/result/q;->c:Z

    invoke-virtual {v0, v1}, Landroidx/activity/result/r;->l(Z)V

    iget-object v1, p0, Landroidx/activity/result/q;->d:Lm/j;

    invoke-virtual {v0, v1}, Landroidx/activity/result/r;->i(Lm/j;)V

    iget-boolean v1, p0, Landroidx/activity/result/q;->e:Z

    invoke-virtual {v0, v1}, Landroidx/activity/result/r;->h(Z)V

    iget-wide v1, p0, Landroidx/activity/result/q;->f:J

    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/r;->g(J)V

    return-object v0
.end method

.method public final b(Lm/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/q;->a:Lm/n;

    return-void
.end method

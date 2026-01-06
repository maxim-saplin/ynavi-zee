.class public abstract Lpx0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpx0/a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lpx0/a;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpx0/a;->a:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lpx0/a;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lpx0/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpx0/a;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpx0/a;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public abstract c(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

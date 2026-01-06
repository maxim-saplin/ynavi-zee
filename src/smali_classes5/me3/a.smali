.class public final Lme3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lje3/i;

.field private b:Lue3/b;

.field private c:Landroidx/lifecycle/w;

.field private d:Landroidx/car/app/q;

.field private e:Lhh3/g;

.field private f:Lue3/d;

.field private g:Lue3/c;


# virtual methods
.method public final a()Lme3/l;
    .locals 12

    iget-object v0, p0, Lme3/a;->a:Lje3/i;

    const-class v1, Lje3/i;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lme3/a;->b:Lue3/b;

    const-class v1, Lue3/b;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lme3/a;->c:Landroidx/lifecycle/w;

    const-class v1, Landroidx/lifecycle/w;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lme3/a;->d:Landroidx/car/app/q;

    const-class v1, Landroidx/car/app/q;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lme3/a;->e:Lhh3/g;

    const-class v1, Lhh3/g;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lme3/a;->f:Lue3/d;

    const-class v1, Lue3/d;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lme3/a;->g:Lue3/c;

    const-class v1, Lue3/c;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lme3/l;

    new-instance v3, Lme3/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lme3/m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lme3/a;->a:Lje3/i;

    iget-object v6, p0, Lme3/a;->b:Lue3/b;

    iget-object v7, p0, Lme3/a;->c:Landroidx/lifecycle/w;

    iget-object v8, p0, Lme3/a;->d:Landroidx/car/app/q;

    iget-object v9, p0, Lme3/a;->e:Lhh3/g;

    iget-object v10, p0, Lme3/a;->f:Lue3/d;

    iget-object v11, p0, Lme3/a;->g:Lue3/c;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lme3/l;-><init>(Lme3/o;Lme3/m;Lje3/i;Lue3/b;Landroidx/lifecycle/w;Landroidx/car/app/q;Lhh3/g;Lue3/d;Lue3/c;)V

    return-object v0
.end method

.method public final b(Landroidx/car/app/q;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lme3/a;->d:Landroidx/car/app/q;

    return-void
.end method

.method public final c(Ltd3/e;)V
    .locals 0

    iput-object p1, p0, Lme3/a;->b:Lue3/b;

    return-void
.end method

.method public final d(Lue3/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lme3/a;->g:Lue3/c;

    return-void
.end method

.method public final e(Ltd3/i;)V
    .locals 0

    iput-object p1, p0, Lme3/a;->f:Lue3/d;

    return-void
.end method

.method public final f(Lje3/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lme3/a;->a:Lje3/i;

    return-void
.end method

.method public final g(Lhh3/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lme3/a;->e:Lhh3/g;

    return-void
.end method

.method public final h(Landroidx/lifecycle/w;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lme3/a;->c:Landroidx/lifecycle/w;

    return-void
.end method

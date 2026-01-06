.class public final Lke3/i;
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
.method public final a()Lke3/o;
    .locals 9

    iget-object v0, p0, Lke3/i;->a:Lje3/i;

    const-class v1, Lje3/i;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lke3/i;->b:Lue3/b;

    const-class v1, Lue3/b;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lke3/i;->c:Landroidx/lifecycle/w;

    const-class v1, Landroidx/lifecycle/w;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lke3/i;->d:Landroidx/car/app/q;

    const-class v1, Landroidx/car/app/q;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lke3/i;->e:Lhh3/g;

    const-class v1, Lhh3/g;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lke3/i;->f:Lue3/d;

    const-class v1, Lue3/d;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lke3/i;->g:Lue3/c;

    const-class v1, Lue3/c;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lke3/o;

    new-instance v3, Lke3/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lke3/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lke3/i;->a:Lje3/i;

    iget-object v6, p0, Lke3/i;->b:Lue3/b;

    iget-object v7, p0, Lke3/i;->c:Landroidx/lifecycle/w;

    iget-object v8, p0, Lke3/i;->d:Landroidx/car/app/q;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lke3/o;-><init>(Lke3/e;Lke3/a;Lje3/i;Lue3/b;Landroidx/lifecycle/w;Landroidx/car/app/q;)V

    return-object v0
.end method

.method public final b(Landroidx/car/app/q;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lke3/i;->d:Landroidx/car/app/q;

    return-void
.end method

.method public final c(Ltd3/e;)V
    .locals 0

    iput-object p1, p0, Lke3/i;->b:Lue3/b;

    return-void
.end method

.method public final d(Lue3/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lke3/i;->g:Lue3/c;

    return-void
.end method

.method public final e(Ltd3/i;)V
    .locals 0

    iput-object p1, p0, Lke3/i;->f:Lue3/d;

    return-void
.end method

.method public final f(Lje3/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lke3/i;->a:Lje3/i;

    return-void
.end method

.method public final g(Lhh3/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lke3/i;->e:Lhh3/g;

    return-void
.end method

.method public final h(Landroidx/lifecycle/w;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lke3/i;->c:Landroidx/lifecycle/w;

    return-void
.end method

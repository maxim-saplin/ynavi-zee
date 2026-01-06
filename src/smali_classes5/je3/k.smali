.class public final Lje3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/q;

.field private final b:Lhh3/g;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Lhh3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje3/k;->a:Landroidx/car/app/q;

    iput-object p2, p0, Lje3/k;->b:Lhh3/g;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Ltd3/e;Ltd3/i;Lue3/c;)Lke3/o;
    .locals 2

    new-instance v0, Lke3/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lje3/k;->a:Landroidx/car/app/q;

    invoke-virtual {v0, v1}, Lke3/i;->b(Landroidx/car/app/q;)V

    iget-object v1, p0, Lje3/k;->b:Lhh3/g;

    invoke-virtual {v0, v1}, Lke3/i;->g(Lhh3/g;)V

    invoke-virtual {v0, p1}, Lke3/i;->h(Landroidx/lifecycle/w;)V

    invoke-virtual {v0, p2}, Lke3/i;->c(Ltd3/e;)V

    sget-object p1, Lje3/j;->a:Lje3/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lje3/j;->b()Lje3/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lke3/i;->f(Lje3/i;)V

    invoke-virtual {v0, p3}, Lke3/i;->e(Ltd3/i;)V

    invoke-virtual {v0, p4}, Lke3/i;->d(Lue3/c;)V

    invoke-virtual {v0}, Lke3/i;->a()Lke3/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/lifecycle/w;Ltd3/e;Ltd3/i;Lue3/c;)Lme3/l;
    .locals 2

    new-instance v0, Lme3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lje3/k;->a:Landroidx/car/app/q;

    invoke-virtual {v0, v1}, Lme3/a;->b(Landroidx/car/app/q;)V

    iget-object v1, p0, Lje3/k;->b:Lhh3/g;

    invoke-virtual {v0, v1}, Lme3/a;->g(Lhh3/g;)V

    invoke-virtual {v0, p1}, Lme3/a;->h(Landroidx/lifecycle/w;)V

    invoke-virtual {v0, p2}, Lme3/a;->c(Ltd3/e;)V

    sget-object p1, Lje3/j;->a:Lje3/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lje3/j;->b()Lje3/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme3/a;->f(Lje3/i;)V

    invoke-virtual {v0, p3}, Lme3/a;->e(Ltd3/i;)V

    invoke-virtual {v0, p4}, Lme3/a;->d(Lue3/c;)V

    invoke-virtual {v0}, Lme3/a;->a()Lme3/l;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lne3/b;
    .locals 4

    new-instance v0, Lne3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lne3/c;

    iget-object v2, p0, Lje3/k;->a:Landroidx/car/app/q;

    iget-object v3, p0, Lje3/k;->b:Lhh3/g;

    invoke-direct {v1, v2, v3}, Lne3/c;-><init>(Landroidx/car/app/q;Lhh3/g;)V

    invoke-virtual {v0, v1}, Lne3/a;->b(Lne3/c;)V

    invoke-virtual {v0}, Lne3/a;->a()Lne3/b;

    move-result-object v0

    return-object v0
.end method

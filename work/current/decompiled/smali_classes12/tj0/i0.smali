.class public final Ltj0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Ltj0/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj0/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltj0/i0;->a:Ltj0/i0;

    return-void
.end method


# virtual methods
.method public final a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Input type used in output position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, Lsj0/u0;

    const-string v0, "commonPeriodDuration"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->g:Lcom/apollographql/apollo3/api/a;

    invoke-virtual {p3}, Lsj0/u0;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v0, "commonPrice"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Ltj0/f0;->a:Ltj0/f0;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v1

    invoke-virtual {p3}, Lsj0/u0;->b()Lsj0/q0;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lcom/apollographql/apollo3/api/i0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lsj0/u0;->c()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    instance-of v1, v1, Lcom/apollographql/apollo3/api/n0;

    if-eqz v1, :cond_0

    const-string v1, "introPeriodDuration"

    invoke-interface {p1, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v1, Lcom/apollographql/apollo3/api/e;->m:Lcom/apollographql/apollo3/api/h0;

    new-instance v2, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p3}, Lsj0/u0;->c()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v2, p1, p2, v1}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_0
    invoke-virtual {p3}, Lsj0/u0;->d()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    instance-of v1, v1, Lcom/apollographql/apollo3/api/n0;

    if-eqz v1, :cond_1

    const-string v1, "introPrice"

    invoke-interface {p1, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v0, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p3}, Lsj0/u0;->d()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_1
    invoke-virtual {p3}, Lsj0/u0;->e()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    instance-of v0, v0, Lcom/apollographql/apollo3/api/n0;

    if-eqz v0, :cond_2

    const-string v0, "introQuantity"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->k:Lcom/apollographql/apollo3/api/h0;

    new-instance v1, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p3}, Lsj0/u0;->e()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_2
    const-string v0, "offerName"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lsj0/h0;->a:Lsj0/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsj0/h0;->a()Lcom/apollographql/apollo3/api/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/apollographql/apollo3/api/t;->g(Lcom/apollographql/apollo3/api/u;)Lcom/apollographql/apollo3/api/a;

    move-result-object v0

    invoke-virtual {p3}, Lsj0/u0;->f()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    return-void
.end method

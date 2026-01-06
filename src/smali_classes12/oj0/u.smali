.class public final Loj0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Loj0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj0/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loj0/u;->a:Loj0/u;

    return-void
.end method

.method public static c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lnj0/y;)V
    .locals 2

    invoke-virtual {p2}, Lnj0/y;->j()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    instance-of v0, v0, Lcom/apollographql/apollo3/api/n0;

    if-eqz v0, :cond_0

    const-string v0, "tariffId"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lsj0/h0;->a:Lsj0/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsj0/h0;->a()Lcom/apollographql/apollo3/api/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/t;->g(Lcom/apollographql/apollo3/api/u;)Lcom/apollographql/apollo3/api/a;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v1, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v0, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p2}, Lnj0/y;->j()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_0
    const-string v0, "optionsIds"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lsj0/h0;->a:Lsj0/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsj0/h0;->a()Lcom/apollographql/apollo3/api/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/t;->g(Lcom/apollographql/apollo3/api/u;)Lcom/apollographql/apollo3/api/a;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v1, Lcom/apollographql/apollo3/api/f0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/f0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {p2}, Lnj0/y;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/apollographql/apollo3/api/f0;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/util/List;)V

    invoke-virtual {p2}, Lnj0/y;->e()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    instance-of v0, v0, Lcom/apollographql/apollo3/api/n0;

    if-eqz v0, :cond_1

    const-string v0, "offerFor"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-static {}, Lsj0/h0;->a()Lcom/apollographql/apollo3/api/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/t;->g(Lcom/apollographql/apollo3/api/u;)Lcom/apollographql/apollo3/api/a;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v0, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p2}, Lnj0/y;->e()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_1
    const-string v0, "language"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->g:Lcom/apollographql/apollo3/api/a;

    invoke-virtual {p2}, Lnj0/y;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lnj0/y;->i()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    instance-of v0, v0, Lcom/apollographql/apollo3/api/n0;

    if-eqz v0, :cond_2

    const-string v0, "target"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    new-instance v1, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p2}, Lnj0/y;->i()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v1, p0, p1, v0}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_2
    invoke-virtual {p2}, Lnj0/y;->h()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    instance-of v0, v0, Lcom/apollographql/apollo3/api/n0;

    if-eqz v0, :cond_3

    const-string v0, "storeOffersData"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Ltj0/j0;->a:Ltj0/j0;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v0, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p2}, Lnj0/y;->h()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_3
    const-string v0, "checkSilentInvoiceAvailability"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->f:Lcom/apollographql/apollo3/api/a;

    invoke-virtual {p2}, Lnj0/y;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v1, "skipPaymentMethodsGroups"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {p2}, Lnj0/y;->g()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p0, p1, p2}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

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

.method public final bridge synthetic b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lnj0/y;

    invoke-static {p1, p2, p3}, Loj0/u;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lnj0/y;)V

    return-void
.end method

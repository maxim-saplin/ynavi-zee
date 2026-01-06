.class public final Loj0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Loj0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj0/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loj0/b0;->a:Loj0/b0;

    return-void
.end method

.method public static c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lnj0/g0;)V
    .locals 3

    const-string v0, "eventSessionId"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    invoke-virtual {p2}, Lnj0/g0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v1, "purchasedOptionOffers"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v1, Lsj0/h0;->a:Lsj0/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsj0/h0;->a()Lcom/apollographql/apollo3/api/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/apollographql/apollo3/api/t;->g(Lcom/apollographql/apollo3/api/u;)Lcom/apollographql/apollo3/api/a;

    move-result-object v1

    new-instance v2, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v1, Lcom/apollographql/apollo3/api/f0;

    invoke-direct {v1, v2}, Lcom/apollographql/apollo3/api/f0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {p2}, Lnj0/g0;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v2}, Lcom/apollographql/apollo3/api/f0;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/util/List;)V

    invoke-virtual {p2}, Lnj0/g0;->g()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    instance-of v1, v1, Lcom/apollographql/apollo3/api/n0;

    if-eqz v1, :cond_0

    const-string v1, "purchasedTariffOffers"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-static {}, Lsj0/h0;->a()Lcom/apollographql/apollo3/api/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/apollographql/apollo3/api/t;->g(Lcom/apollographql/apollo3/api/u;)Lcom/apollographql/apollo3/api/a;

    move-result-object v1

    new-instance v2, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v1, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v1, v2}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p2}, Lnj0/g0;->g()Lcom/apollographql/apollo3/api/o0;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v1, p0, p1, v2}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_0
    invoke-virtual {p2}, Lnj0/g0;->d()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    instance-of v1, v1, Lcom/apollographql/apollo3/api/n0;

    if-eqz v1, :cond_1

    const-string v1, "flags"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v1, Lcom/apollographql/apollo3/api/e;->m:Lcom/apollographql/apollo3/api/h0;

    new-instance v2, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p2}, Lnj0/g0;->d()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v2, p0, p1, v1}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_1
    invoke-virtual {p2}, Lnj0/g0;->i()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    instance-of v1, v1, Lcom/apollographql/apollo3/api/n0;

    if-eqz v1, :cond_2

    const-string v1, "testIds"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    new-instance v1, Lcom/apollographql/apollo3/api/f0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/f0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v2, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v1, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v1, v2}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p2}, Lnj0/g0;->i()Lcom/apollographql/apollo3/api/o0;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v1, p0, p1, v2}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_2
    const-string v1, "target"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {p2}, Lnj0/g0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v0, "language"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->g:Lcom/apollographql/apollo3/api/a;

    invoke-virtual {p2}, Lnj0/g0;->e()Ljava/lang/Object;

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

    check-cast p3, Lnj0/g0;

    invoke-static {p1, p2, p3}, Loj0/b0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lnj0/g0;)V

    return-void
.end method

.class public final Loj0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Loj0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj0/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loj0/n0;->a:Loj0/n0;

    return-void
.end method

.method public static c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lnj0/v0;)V
    .locals 2

    invoke-virtual {p2}, Lnj0/v0;->c()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    instance-of v0, v0, Lcom/apollographql/apollo3/api/n0;

    if-eqz v0, :cond_0

    const-string v0, "locationInput"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Ltj0/w;->a:Ltj0/w;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v0, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p2}, Lnj0/v0;->c()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_0
    invoke-virtual {p2}, Lnj0/v0;->d()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    instance-of v0, v0, Lcom/apollographql/apollo3/api/n0;

    if-eqz v0, :cond_1

    const-string v0, "params"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lsj0/c0;->a:Lsj0/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsj0/c0;->a()Lcom/apollographql/apollo3/api/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/t;->g(Lcom/apollographql/apollo3/api/u;)Lcom/apollographql/apollo3/api/a;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v1, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v0, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p2}, Lnj0/v0;->d()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_1
    invoke-virtual {p2}, Lnj0/v0;->e()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    instance-of v0, v0, Lcom/apollographql/apollo3/api/n0;

    if-eqz v0, :cond_2

    const-string v0, "testIds"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lsj0/a0;->a:Lsj0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsj0/a0;->a()Lcom/apollographql/apollo3/api/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo3/api/t;->g(Lcom/apollographql/apollo3/api/u;)Lcom/apollographql/apollo3/api/a;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v1, Lcom/apollographql/apollo3/api/f0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/f0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v0, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v1, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p2}, Lnj0/v0;->e()Lcom/apollographql/apollo3/api/o0;

    move-result-object p2

    check-cast p2, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v1, p0, p1, p2}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_2
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

    check-cast p3, Lnj0/v0;

    invoke-static {p1, p2, p3}, Loj0/n0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lnj0/v0;)V

    return-void
.end method

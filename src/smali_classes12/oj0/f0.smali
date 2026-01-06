.class public final Loj0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Loj0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj0/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loj0/f0;->a:Loj0/f0;

    return-void
.end method

.method public static c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lnj0/l0;)V
    .locals 3

    const-string v0, "eventSessionId"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    invoke-virtual {p2}, Lnj0/l0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lnj0/l0;->q()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    instance-of v1, v1, Lcom/apollographql/apollo3/api/n0;

    if-eqz v1, :cond_0

    const-string v1, "tariffId"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v1, Lsj0/h0;->a:Lsj0/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsj0/h0;->a()Lcom/apollographql/apollo3/api/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/apollographql/apollo3/api/t;->g(Lcom/apollographql/apollo3/api/u;)Lcom/apollographql/apollo3/api/a;

    move-result-object v1

    new-instance v2, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v1, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v1, v2}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p2}, Lnj0/l0;->q()Lcom/apollographql/apollo3/api/o0;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v1, p0, p1, v2}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_0
    const-string v1, "optionsIds"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v1, Lsj0/h0;->a:Lsj0/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsj0/h0;->a()Lcom/apollographql/apollo3/api/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/apollographql/apollo3/api/t;->g(Lcom/apollographql/apollo3/api/u;)Lcom/apollographql/apollo3/api/a;

    move-result-object v1

    new-instance v2, Lcom/apollographql/apollo3/api/f0;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo3/api/f0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {p2}, Lnj0/l0;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, p0, p1, v1}, Lcom/apollographql/apollo3/api/f0;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/util/List;)V

    invoke-virtual {p2}, Lnj0/l0;->g()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    instance-of v1, v1, Lcom/apollographql/apollo3/api/n0;

    if-eqz v1, :cond_1

    const-string v1, "offerFor"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-static {}, Lsj0/h0;->a()Lcom/apollographql/apollo3/api/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/apollographql/apollo3/api/t;->g(Lcom/apollographql/apollo3/api/u;)Lcom/apollographql/apollo3/api/a;

    move-result-object v1

    new-instance v2, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v1, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v1, v2}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p2}, Lnj0/l0;->g()Lcom/apollographql/apollo3/api/o0;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v1, p0, p1, v2}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_1
    const-string v1, "language"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v1, Ltj0/q0;->a:Ltj0/q0;

    invoke-virtual {p2}, Lnj0/l0;->f()Lcom/yandex/plus/core/graphql/type/TRANSITION_LANGUAGE;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/yandex/plus/core/graphql/type/TRANSITION_LANGUAGE;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ly3/h;->f1(Ljava/lang/String;)Ly3/h;

    const-string v1, "origin"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {p2}, Lnj0/l0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lnj0/l0;->l()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    instance-of v1, v1, Lcom/apollographql/apollo3/api/n0;

    if-eqz v1, :cond_2

    const-string v1, "paymentMethodId"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v1, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    new-instance v2, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p2}, Lnj0/l0;->l()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v2, p0, p1, v1}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_2
    const-string v1, "returnPath"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v1, Lsj0/i1;->a:Lsj0/h1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsj0/i1;->a()Lcom/apollographql/apollo3/api/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/apollographql/apollo3/api/t;->g(Lcom/apollographql/apollo3/api/u;)Lcom/apollographql/apollo3/api/a;

    move-result-object v1

    invoke-virtual {p2}, Lnj0/l0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v1, "source"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {p2}, Lnj0/l0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v1, "target"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {p2}, Lnj0/l0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v1, "templateTag"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v1, Ltj0/o0;->a:Ltj0/o0;

    invoke-virtual {p2}, Lnj0/l0;->r()Lcom/yandex/plus/core/graphql/type/TEMPLATE_TAG;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/yandex/plus/core/graphql/type/TEMPLATE_TAG;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ly3/h;->f1(Ljava/lang/String;)Ly3/h;

    const-string v1, "developerPayload"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {p2}, Lnj0/l0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v1, "offersPositionId"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {p2}, Lnj0/l0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v1, "offersBatchId"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {p2}, Lnj0/l0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v1, "externalCallerPayload"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {p2}, Lnj0/l0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v0, "silentRequested"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->f:Lcom/apollographql/apollo3/api/a;

    invoke-virtual {p2}, Lnj0/l0;->n()Z

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

    check-cast p3, Lnj0/l0;

    invoke-static {p1, p2, p3}, Loj0/f0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lnj0/l0;)V

    return-void
.end method

.class public final Ltj0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Ltj0/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj0/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltj0/r0;->a:Ltj0/r0;

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

    check-cast p3, Lsj0/d1;

    invoke-virtual {p3}, Lsj0/d1;->b()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    instance-of v0, v0, Lcom/apollographql/apollo3/api/n0;

    if-eqz v0, :cond_0

    const-string v0, "appMetricaUUID"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    new-instance v1, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p3}, Lsj0/d1;->b()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_0
    invoke-virtual {p3}, Lsj0/d1;->c()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    instance-of v0, v0, Lcom/apollographql/apollo3/api/n0;

    if-eqz v0, :cond_1

    const-string v0, "appVersion"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    new-instance v1, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p3}, Lsj0/d1;->c()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_1
    invoke-virtual {p3}, Lsj0/d1;->d()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    instance-of v0, v0, Lcom/apollographql/apollo3/api/n0;

    if-eqz v0, :cond_2

    const-string v0, "consumer"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    new-instance v1, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p3}, Lsj0/d1;->d()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_2
    invoke-virtual {p3}, Lsj0/d1;->e()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    instance-of v0, v0, Lcom/apollographql/apollo3/api/n0;

    if-eqz v0, :cond_3

    const-string v0, "consumerType"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Ltj0/h;->a:Ltj0/h;

    sget-object v1, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v1, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v0, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p3}, Lsj0/d1;->e()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_3
    invoke-virtual {p3}, Lsj0/d1;->f()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    instance-of v0, v0, Lcom/apollographql/apollo3/api/n0;

    if-eqz v0, :cond_4

    const-string v0, "device"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Ltj0/n;->a:Ltj0/n;

    sget-object v1, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v1, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v0, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p3}, Lsj0/d1;->f()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_4
    invoke-virtual {p3}, Lsj0/d1;->g()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    instance-of v0, v0, Lcom/apollographql/apollo3/api/n0;

    if-eqz v0, :cond_5

    const-string v0, "featureNames"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v1, Lcom/apollographql/apollo3/api/f0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/f0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v0, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v1, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p3}, Lsj0/d1;->g()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_5
    invoke-virtual {p3}, Lsj0/d1;->h()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    instance-of v0, v0, Lcom/apollographql/apollo3/api/n0;

    if-eqz v0, :cond_6

    const-string v0, "flags"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v1, Lcom/apollographql/apollo3/api/f0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/f0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v0, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v1, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p3}, Lsj0/d1;->h()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_6
    invoke-virtual {p3}, Lsj0/d1;->i()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    instance-of v0, v0, Lcom/apollographql/apollo3/api/n0;

    if-eqz v0, :cond_7

    const-string v0, "geoId"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->k:Lcom/apollographql/apollo3/api/h0;

    new-instance v1, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p3}, Lsj0/d1;->i()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_7
    invoke-virtual {p3}, Lsj0/d1;->j()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    instance-of v0, v0, Lcom/apollographql/apollo3/api/n0;

    if-eqz v0, :cond_8

    const-string v0, "inappCountryCode"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    new-instance v1, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p3}, Lsj0/d1;->j()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_8
    invoke-virtual {p3}, Lsj0/d1;->A()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    instance-of v0, v0, Lcom/apollographql/apollo3/api/n0;

    if-eqz v0, :cond_9

    const-string v0, "isNativePaymentAvailable"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->l:Lcom/apollographql/apollo3/api/h0;

    new-instance v1, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p3}, Lsj0/d1;->A()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_9
    const-string v0, "language"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    invoke-virtual {p3}, Lsj0/d1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lsj0/d1;->l()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    instance-of v1, v1, Lcom/apollographql/apollo3/api/n0;

    if-eqz v1, :cond_a

    const-string v1, "layoutId"

    invoke-interface {p1, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v1, Lcom/apollographql/apollo3/api/e;->k:Lcom/apollographql/apollo3/api/h0;

    new-instance v2, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p3}, Lsj0/d1;->l()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v2, p1, p2, v1}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_a
    invoke-virtual {p3}, Lsj0/d1;->m()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    instance-of v1, v1, Lcom/apollographql/apollo3/api/n0;

    if-eqz v1, :cond_b

    const-string v1, "location"

    invoke-interface {p1, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v1, Ltj0/w;->a:Ltj0/w;

    invoke-static {v1}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v1

    new-instance v2, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v1, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v1, v2}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p3}, Lsj0/d1;->m()Lcom/apollographql/apollo3/api/o0;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v1, p1, p2, v2}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_b
    invoke-virtual {p3}, Lsj0/d1;->n()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    instance-of v1, v1, Lcom/apollographql/apollo3/api/n0;

    if-eqz v1, :cond_c

    const-string v1, "loyaltyInfo"

    invoke-interface {p1, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v1, Ltj0/x;->a:Ltj0/x;

    invoke-static {v1}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v1

    new-instance v2, Lcom/apollographql/apollo3/api/f0;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo3/api/f0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v1, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v1, v2}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v2, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p3}, Lsj0/d1;->n()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v2, p1, p2, v1}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_c
    invoke-virtual {p3}, Lsj0/d1;->o()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    instance-of v1, v1, Lcom/apollographql/apollo3/api/n0;

    if-eqz v1, :cond_d

    const-string v1, "message"

    invoke-interface {p1, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v1, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    new-instance v2, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p3}, Lsj0/d1;->o()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v2, p1, p2, v1}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_d
    invoke-virtual {p3}, Lsj0/d1;->p()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    instance-of v1, v1, Lcom/apollographql/apollo3/api/n0;

    if-eqz v1, :cond_e

    const-string v1, "place"

    invoke-interface {p1, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v1, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    new-instance v2, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p3}, Lsj0/d1;->p()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v2, p1, p2, v1}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_e
    invoke-virtual {p3}, Lsj0/d1;->q()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    instance-of v1, v1, Lcom/apollographql/apollo3/api/n0;

    if-eqz v1, :cond_f

    const-string v1, "platform"

    invoke-interface {p1, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v1, Ltj0/c0;->a:Ltj0/c0;

    new-instance v2, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v1, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v1, v2}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p3}, Lsj0/d1;->q()Lcom/apollographql/apollo3/api/o0;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v1, p1, p2, v2}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_f
    invoke-virtual {p3}, Lsj0/d1;->r()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    instance-of v1, v1, Lcom/apollographql/apollo3/api/n0;

    if-eqz v1, :cond_10

    const-string v1, "plus"

    invoke-interface {p1, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v1, Lcom/apollographql/apollo3/api/e;->l:Lcom/apollographql/apollo3/api/h0;

    new-instance v2, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p3}, Lsj0/d1;->r()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v2, p1, p2, v1}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_10
    invoke-virtual {p3}, Lsj0/d1;->s()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    instance-of v1, v1, Lcom/apollographql/apollo3/api/n0;

    if-eqz v1, :cond_11

    const-string v1, "restrictionMode"

    invoke-interface {p1, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v1, Ltj0/g0;->a:Ltj0/g0;

    new-instance v2, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v1, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v1, v2}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p3}, Lsj0/d1;->s()Lcom/apollographql/apollo3/api/o0;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v1, p1, p2, v2}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_11
    invoke-virtual {p3}, Lsj0/d1;->t()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    instance-of v1, v1, Lcom/apollographql/apollo3/api/n0;

    if-eqz v1, :cond_12

    const-string v1, "sdkVersion"

    invoke-interface {p1, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v1, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    new-instance v2, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p3}, Lsj0/d1;->t()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v2, p1, p2, v1}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_12
    invoke-virtual {p3}, Lsj0/d1;->u()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    instance-of v1, v1, Lcom/apollographql/apollo3/api/n0;

    if-eqz v1, :cond_13

    const-string v1, "segment"

    invoke-interface {p1, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v1, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    new-instance v2, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p3}, Lsj0/d1;->u()Lcom/apollographql/apollo3/api/o0;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v2, p1, p2, v1}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_13
    const-string v1, "service"

    invoke-interface {p1, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {p3}, Lsj0/d1;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lsj0/d1;->w()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    instance-of v0, v0, Lcom/apollographql/apollo3/api/n0;

    if-eqz v0, :cond_14

    const-string v0, "subscriptionResumed"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->l:Lcom/apollographql/apollo3/api/h0;

    new-instance v1, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p3}, Lsj0/d1;->w()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_14
    invoke-virtual {p3}, Lsj0/d1;->x()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    instance-of v0, v0, Lcom/apollographql/apollo3/api/n0;

    if-eqz v0, :cond_15

    const-string v0, "target"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    new-instance v1, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p3}, Lsj0/d1;->x()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_15
    invoke-virtual {p3}, Lsj0/d1;->y()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    instance-of v0, v0, Lcom/apollographql/apollo3/api/n0;

    if-eqz v0, :cond_16

    const-string v0, "testIds"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lsj0/a0;->a:Lsj0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsj0/a0;->a()Lcom/apollographql/apollo3/api/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/apollographql/apollo3/api/t;->g(Lcom/apollographql/apollo3/api/u;)Lcom/apollographql/apollo3/api/a;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo3/api/f0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/f0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v0, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v1, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p3}, Lsj0/d1;->y()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_16
    invoke-virtual {p3}, Lsj0/d1;->z()Lcom/apollographql/apollo3/api/o0;

    move-result-object v0

    instance-of v0, v0, Lcom/apollographql/apollo3/api/n0;

    if-eqz v0, :cond_17

    const-string v0, "theme"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Ltj0/p0;->a:Ltj0/p0;

    new-instance v1, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v0, Lcom/apollographql/apollo3/api/p0;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/p0;-><init>(Lcom/apollographql/apollo3/api/h0;)V

    invoke-virtual {p3}, Lsj0/d1;->z()Lcom/apollographql/apollo3/api/o0;

    move-result-object p3

    check-cast p3, Lcom/apollographql/apollo3/api/n0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/apollographql/apollo3/api/p0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lcom/apollographql/apollo3/api/n0;)V

    :cond_17
    return-void
.end method

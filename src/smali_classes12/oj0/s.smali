.class public final Loj0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Loj0/s;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loj0/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loj0/s;->a:Loj0/s;

    const-string v0, "__typename"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Loj0/s;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    sget-object v1, Loj0/s;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ly3/g;->m4(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    invoke-interface {v1, p1, p2}, Lcom/apollographql/apollo3/api/a;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_6

    const-string v1, "NewCardPaymentButton"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo3/api/o;->d([Ljava/lang/String;)Lcom/apollographql/apollo3/api/l;

    move-result-object v1

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/c;->b()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Lcom/apollographql/apollo3/api/o;->a(Lcom/apollographql/apollo3/api/l;Ljava/util/Set;Ljava/lang/String;Lcom/apollographql/apollo3/api/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ly3/g;->z()V

    sget-object v1, Loj0/o;->a:Loj0/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Loj0/o;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lnj0/s;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const-string v1, "NewSbpPaymentButton"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo3/api/o;->d([Ljava/lang/String;)Lcom/apollographql/apollo3/api/l;

    move-result-object v1

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apollographql/apollo3/api/c;->b()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v5

    invoke-static {v1, v4, v2, v5}, Lcom/apollographql/apollo3/api/o;->a(Lcom/apollographql/apollo3/api/l;Ljava/util/Set;Ljava/lang/String;Lcom/apollographql/apollo3/api/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ly3/g;->z()V

    sget-object v1, Loj0/p;->a:Loj0/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Loj0/p;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lnj0/t;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    const-string v1, "CardPaymentButton"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo3/api/o;->d([Ljava/lang/String;)Lcom/apollographql/apollo3/api/l;

    move-result-object v1

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apollographql/apollo3/api/c;->b()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v6

    invoke-static {v1, v5, v2, v6}, Lcom/apollographql/apollo3/api/o;->a(Lcom/apollographql/apollo3/api/l;Ljava/util/Set;Ljava/lang/String;Lcom/apollographql/apollo3/api/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ly3/g;->z()V

    sget-object v1, Loj0/n;->a:Loj0/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Loj0/n;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lnj0/r;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    const-string v1, "SbpPaymentButton"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo3/api/o;->d([Ljava/lang/String;)Lcom/apollographql/apollo3/api/l;

    move-result-object v1

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apollographql/apollo3/api/c;->b()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v7

    invoke-static {v1, v6, v2, v7}, Lcom/apollographql/apollo3/api/o;->a(Lcom/apollographql/apollo3/api/l;Ljava/util/Set;Ljava/lang/String;Lcom/apollographql/apollo3/api/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ly3/g;->z()V

    sget-object v1, Loj0/r;->a:Loj0/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Loj0/r;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lnj0/v;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, v0

    :goto_4
    const-string v1, "NewYaBankPaymentButton"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo3/api/o;->d([Ljava/lang/String;)Lcom/apollographql/apollo3/api/l;

    move-result-object v1

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/apollographql/apollo3/api/c;->b()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v8

    invoke-static {v1, v7, v2, v8}, Lcom/apollographql/apollo3/api/o;->a(Lcom/apollographql/apollo3/api/l;Ljava/util/Set;Ljava/lang/String;Lcom/apollographql/apollo3/api/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ly3/g;->z()V

    sget-object v0, Loj0/q;->a:Loj0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Loj0/q;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lnj0/u;

    move-result-object v0

    :cond_5
    move-object v7, v0

    new-instance p1, Lnj0/w;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lnj0/w;-><init>(Ljava/lang/String;Lnj0/s;Lnj0/t;Lnj0/r;Lnj0/v;Lnj0/u;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, Lnj0/w;

    const-string v0, "__typename"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v1, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    invoke-virtual {p3}, Lnj0/w;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lnj0/w;->b()Lnj0/s;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Loj0/o;->a:Loj0/o;

    invoke-virtual {p3}, Lnj0/w;->b()Lnj0/s;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {v3}, Lnj0/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    sget-object v2, Lqj0/j8;->a:Lqj0/j8;

    invoke-virtual {v3}, Lnj0/s;->a()Lqj0/g8;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v3}, Lqj0/j8;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/g8;)V

    :cond_0
    invoke-virtual {p3}, Lnj0/w;->c()Lnj0/t;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Loj0/p;->a:Loj0/p;

    invoke-virtual {p3}, Lnj0/w;->c()Lnj0/t;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {v3}, Lnj0/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    sget-object v2, Lqj0/j8;->a:Lqj0/j8;

    invoke-virtual {v3}, Lnj0/t;->a()Lqj0/g8;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v3}, Lqj0/j8;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/g8;)V

    :cond_1
    invoke-virtual {p3}, Lnj0/w;->a()Lnj0/r;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Loj0/n;->a:Loj0/n;

    invoke-virtual {p3}, Lnj0/w;->a()Lnj0/r;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {v3}, Lnj0/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    sget-object v2, Lqj0/j8;->a:Lqj0/j8;

    invoke-virtual {v3}, Lnj0/r;->a()Lqj0/g8;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v3}, Lqj0/j8;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/g8;)V

    :cond_2
    invoke-virtual {p3}, Lnj0/w;->e()Lnj0/v;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Loj0/r;->a:Loj0/r;

    invoke-virtual {p3}, Lnj0/w;->e()Lnj0/v;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {v3}, Lnj0/v;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    sget-object v2, Lqj0/j8;->a:Lqj0/j8;

    invoke-virtual {v3}, Lnj0/v;->a()Lqj0/g8;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v3}, Lqj0/j8;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/g8;)V

    :cond_3
    invoke-virtual {p3}, Lnj0/w;->d()Lnj0/u;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v2, Loj0/q;->a:Loj0/q;

    invoke-virtual {p3}, Lnj0/w;->d()Lnj0/u;

    move-result-object p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {p3}, Lnj0/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    sget-object v0, Lqj0/j8;->a:Lqj0/j8;

    invoke-virtual {p3}, Lnj0/u;->a()Lqj0/g8;

    move-result-object p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lqj0/j8;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/g8;)V

    :cond_4
    return-void
.end method

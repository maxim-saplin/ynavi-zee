.class public final Lqj0/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Lqj0/f7;

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

    new-instance v0, Lqj0/f7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqj0/f7;->a:Lqj0/f7;

    const-string v0, "__typename"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqj0/f7;->b:Ljava/util/List;

    return-void
.end method

.method public static c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/e7;
    .locals 8

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    sget-object v1, Lqj0/f7;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ly3/g;->m4(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    invoke-interface {v1, p0, p1}, Lcom/apollographql/apollo3/api/a;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_5

    const-string v1, "IntroPlan"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo3/api/o;->d([Ljava/lang/String;)Lcom/apollographql/apollo3/api/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/c;->b()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Lcom/apollographql/apollo3/api/o;->a(Lcom/apollographql/apollo3/api/l;Ljava/util/Set;Ljava/lang/String;Lcom/apollographql/apollo3/api/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ly3/g;->z()V

    sget-object v1, Lqj0/g7;->a:Lqj0/g7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqj0/g7;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/a7;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const-string v1, "IntroUntilPlan"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo3/api/o;->d([Ljava/lang/String;)Lcom/apollographql/apollo3/api/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apollographql/apollo3/api/c;->b()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v5

    invoke-static {v1, v4, v2, v5}, Lcom/apollographql/apollo3/api/o;->a(Lcom/apollographql/apollo3/api/l;Ljava/util/Set;Ljava/lang/String;Lcom/apollographql/apollo3/api/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ly3/g;->z()V

    sget-object v1, Lqj0/h7;->a:Lqj0/h7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqj0/h7;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/b7;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    const-string v1, "TrialPlan"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo3/api/o;->d([Ljava/lang/String;)Lcom/apollographql/apollo3/api/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apollographql/apollo3/api/c;->b()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v6

    invoke-static {v1, v5, v2, v6}, Lcom/apollographql/apollo3/api/o;->a(Lcom/apollographql/apollo3/api/l;Ljava/util/Set;Ljava/lang/String;Lcom/apollographql/apollo3/api/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ly3/g;->z()V

    sget-object v1, Lqj0/i7;->a:Lqj0/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqj0/i7;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/c7;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    const-string v1, "TrialUntilPlan"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apollographql/apollo3/api/o;->d([Ljava/lang/String;)Lcom/apollographql/apollo3/api/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apollographql/apollo3/api/c;->b()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v7

    invoke-static {v1, v6, v2, v7}, Lcom/apollographql/apollo3/api/o;->a(Lcom/apollographql/apollo3/api/l;Ljava/util/Set;Ljava/lang/String;Lcom/apollographql/apollo3/api/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ly3/g;->z()V

    sget-object v0, Lqj0/j7;->a:Lqj0/j7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqj0/j7;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/d7;

    move-result-object v0

    :cond_4
    move-object v6, v0

    new-instance p0, Lqj0/e7;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lqj0/e7;-><init>(Ljava/lang/String;Lqj0/a7;Lqj0/b7;Lqj0/c7;Lqj0/d7;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "__typename was not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/e7;)V
    .locals 4

    const-string v0, "__typename"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v1, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    invoke-virtual {p2}, Lqj0/e7;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lqj0/e7;->a()Lqj0/a7;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lqj0/g7;->a:Lqj0/g7;

    invoke-virtual {p2}, Lqj0/e7;->a()Lqj0/a7;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {v3}, Lqj0/a7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    sget-object v2, Lqj0/u6;->a:Lqj0/u6;

    invoke-virtual {v3}, Lqj0/a7;->a()Lqj0/t6;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v3}, Lqj0/u6;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/t6;)V

    :cond_0
    invoke-virtual {p2}, Lqj0/e7;->b()Lqj0/b7;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lqj0/h7;->a:Lqj0/h7;

    invoke-virtual {p2}, Lqj0/e7;->b()Lqj0/b7;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {v3}, Lqj0/b7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    sget-object v2, Lqj0/y6;->a:Lqj0/y6;

    invoke-virtual {v3}, Lqj0/b7;->a()Lqj0/x6;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v3}, Lqj0/y6;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/x6;)V

    :cond_1
    invoke-virtual {p2}, Lqj0/e7;->c()Lqj0/c7;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lqj0/i7;->a:Lqj0/i7;

    invoke-virtual {p2}, Lqj0/e7;->c()Lqj0/c7;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {v3}, Lqj0/c7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    sget-object v2, Lqj0/n7;->a:Lqj0/n7;

    invoke-virtual {v3}, Lqj0/c7;->a()Lqj0/m7;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "period"

    invoke-interface {p0, v2}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v2, Lcom/apollographql/apollo3/api/e;->g:Lcom/apollographql/apollo3/api/a;

    invoke-virtual {v3}, Lqj0/m7;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p0, p1, v3}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Lqj0/e7;->d()Lqj0/d7;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lqj0/j7;->a:Lqj0/j7;

    invoke-virtual {p2}, Lqj0/e7;->d()Lqj0/d7;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {p2}, Lqj0/d7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, p1, v0}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    sget-object v0, Lqj0/p7;->a:Lqj0/p7;

    invoke-virtual {p2}, Lqj0/d7;->a()Lqj0/o7;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "until"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->g:Lcom/apollographql/apollo3/api/a;

    invoke-virtual {p2}, Lqj0/o7;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p0, p1, p2}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lqj0/f7;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/e7;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lqj0/e7;

    invoke-static {p1, p2, p3}, Lqj0/f7;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/e7;)V

    return-void
.end method

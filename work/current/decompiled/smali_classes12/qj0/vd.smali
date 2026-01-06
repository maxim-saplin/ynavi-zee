.class public final Lqj0/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Lqj0/vd;

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

    new-instance v0, Lqj0/vd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqj0/vd;->a:Lqj0/vd;

    const-string v0, "__typename"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqj0/vd;->b:Ljava/util/List;

    return-void
.end method

.method public static c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/rd;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    sget-object v2, Lqj0/vd;->b:Ljava/util/List;

    invoke-interface {p0, v2}, Ly3/g;->m4(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    invoke-interface {v1, p0, p1}, Lcom/apollographql/apollo3/api/a;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_4

    const-string v2, "TaxiATTextProperty"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo3/api/o;->d([Ljava/lang/String;)Lcom/apollographql/apollo3/api/l;

    move-result-object v2

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/c;->b()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/apollographql/apollo3/api/o;->a(Lcom/apollographql/apollo3/api/l;Ljava/util/Set;Ljava/lang/String;Lcom/apollographql/apollo3/api/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ly3/g;->z()V

    sget-object v2, Lqj0/ud;->a:Lqj0/ud;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqj0/ud;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/qd;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-string v3, "TaxiATLinkProperty"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo3/api/o;->d([Ljava/lang/String;)Lcom/apollographql/apollo3/api/l;

    move-result-object v3

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apollographql/apollo3/api/c;->b()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v5

    invoke-static {v3, v4, v1, v5}, Lcom/apollographql/apollo3/api/o;->a(Lcom/apollographql/apollo3/api/l;Ljava/util/Set;Ljava/lang/String;Lcom/apollographql/apollo3/api/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ly3/g;->z()V

    sget-object v3, Lqj0/td;->a:Lqj0/td;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqj0/td;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/pd;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    const-string v4, "TaxiATImageProperty"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/apollographql/apollo3/api/o;->d([Ljava/lang/String;)Lcom/apollographql/apollo3/api/l;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apollographql/apollo3/api/c;->b()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v6

    invoke-static {v4, v5, v1, v6}, Lcom/apollographql/apollo3/api/o;->a(Lcom/apollographql/apollo3/api/l;Ljava/util/Set;Ljava/lang/String;Lcom/apollographql/apollo3/api/c;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ly3/g;->z()V

    sget-object v0, Lqj0/sd;->a:Lqj0/sd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqj0/sd;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/od;

    move-result-object v0

    :cond_3
    new-instance p0, Lqj0/rd;

    invoke-direct {p0, v1, v2, v3, v0}, Lqj0/rd;-><init>(Ljava/lang/String;Lqj0/qd;Lqj0/pd;Lqj0/od;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "__typename was not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/rd;)V
    .locals 4

    const-string v0, "__typename"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v1, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    invoke-virtual {p2}, Lqj0/rd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lqj0/rd;->c()Lqj0/qd;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lqj0/ud;->a:Lqj0/ud;

    invoke-virtual {p2}, Lqj0/rd;->c()Lqj0/qd;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {v3}, Lqj0/qd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    sget-object v2, Lqj0/te;->a:Lqj0/te;

    invoke-virtual {v3}, Lqj0/qd;->a()Lqj0/se;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v3}, Lqj0/te;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/se;)V

    :cond_0
    invoke-virtual {p2}, Lqj0/rd;->b()Lqj0/pd;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lqj0/td;->a:Lqj0/td;

    invoke-virtual {p2}, Lqj0/rd;->b()Lqj0/pd;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {v3}, Lqj0/pd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    sget-object v2, Lqj0/nc;->a:Lqj0/nc;

    invoke-virtual {v3}, Lqj0/pd;->a()Lqj0/lc;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v3}, Lqj0/nc;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/lc;)V

    :cond_1
    invoke-virtual {p2}, Lqj0/rd;->a()Lqj0/od;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lqj0/sd;->a:Lqj0/sd;

    invoke-virtual {p2}, Lqj0/rd;->a()Lqj0/od;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {p2}, Lqj0/od;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, p1, v0}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    sget-object v0, Lqj0/pb;->a:Lqj0/pb;

    invoke-virtual {p2}, Lqj0/od;->a()Lqj0/ob;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lqj0/pb;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/ob;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lqj0/vd;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/rd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lqj0/rd;

    invoke-static {p1, p2, p3}, Lqj0/vd;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/rd;)V

    return-void
.end method

.class public final Lqj0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Lqj0/z;

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

    new-instance v0, Lqj0/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqj0/z;->a:Lqj0/z;

    const-string v0, "__typename"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqj0/z;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    sget-object v2, Lqj0/z;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ly3/g;->m4(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    invoke-interface {v1, p1, p2}, Lcom/apollographql/apollo3/api/a;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    const-string v2, "GradientColor"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/apollographql/apollo3/api/o;->d([Ljava/lang/String;)Lcom/apollographql/apollo3/api/l;

    move-result-object v2

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/c;->b()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/apollographql/apollo3/api/o;->a(Lcom/apollographql/apollo3/api/l;Ljava/util/Set;Ljava/lang/String;Lcom/apollographql/apollo3/api/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ly3/g;->z()V

    sget-object v2, Lqj0/x;->a:Lqj0/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lqj0/x;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/r;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-string v3, "HexColor"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo3/api/o;->d([Ljava/lang/String;)Lcom/apollographql/apollo3/api/l;

    move-result-object v3

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apollographql/apollo3/api/c;->b()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v5

    invoke-static {v3, v4, v1, v5}, Lcom/apollographql/apollo3/api/o;->a(Lcom/apollographql/apollo3/api/l;Ljava/util/Set;Ljava/lang/String;Lcom/apollographql/apollo3/api/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ly3/g;->z()V

    sget-object v0, Lqj0/y;->a:Lqj0/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lqj0/y;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/s;

    move-result-object v0

    :cond_2
    new-instance p1, Lqj0/t;

    invoke-direct {p1, v1, v2, v0}, Lqj0/t;-><init>(Ljava/lang/String;Lqj0/r;Lqj0/s;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 6

    check-cast p3, Lqj0/t;

    const-string v0, "__typename"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v1, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    invoke-virtual {p3}, Lqj0/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lqj0/t;->a()Lqj0/r;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lqj0/x;->a:Lqj0/x;

    invoke-virtual {p3}, Lqj0/t;->a()Lqj0/r;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "gradient"

    invoke-interface {p1, v2}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v2, Lqj0/w;->a:Lqj0/w;

    new-instance v4, Lcom/apollographql/apollo3/api/i0;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    invoke-virtual {v3}, Lqj0/r;->a()Lqj0/q;

    move-result-object v2

    invoke-virtual {v4, p1, p2, v2}, Lcom/apollographql/apollo3/api/i0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Lqj0/t;->b()Lqj0/s;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lqj0/y;->a:Lqj0/y;

    invoke-virtual {p3}, Lqj0/t;->b()Lqj0/s;

    move-result-object p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {p3}, Lqj0/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    sget-object v0, Lqj0/t5;->a:Lqj0/t5;

    invoke-virtual {p3}, Lqj0/s;->a()Lqj0/s5;

    move-result-object p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lqj0/t5;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/s5;)V

    :cond_1
    return-void
.end method

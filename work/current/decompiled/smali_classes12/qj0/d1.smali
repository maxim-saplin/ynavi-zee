.class public final Lqj0/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Lqj0/d1;

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
    .locals 2

    new-instance v0, Lqj0/d1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqj0/d1;->a:Lqj0/d1;

    const-string v0, "timestamp"

    const-string v1, "totalPrice"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqj0/d1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    sget-object v2, Lqj0/d1;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ly3/g;->m4(Ljava/util/List;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    new-instance p1, Lqj0/c0;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p1, v2, v3, v1}, Lqj0/c0;-><init>(JLqj0/g0;)V

    return-object p1

    :cond_0
    sget-object v1, Lqj0/h1;->a:Lqj0/h1;

    sget-object v2, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v2, Lcom/apollographql/apollo3/api/i0;

    invoke-direct {v2, v1, v3}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    invoke-virtual {v2, p1, p2}, Lcom/apollographql/apollo3/api/i0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj0/g0;

    goto :goto_0

    :cond_1
    sget-object v0, Lsj0/a0;->a:Lsj0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsj0/a0;->a()Lcom/apollographql/apollo3/api/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/apollographql/apollo3/api/t;->g(Lcom/apollographql/apollo3/api/u;)Lcom/apollographql/apollo3/api/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo3/api/a;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0
.end method

.method public final b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, Lqj0/c0;

    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lsj0/a0;->a:Lsj0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsj0/a0;->a()Lcom/apollographql/apollo3/api/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/apollographql/apollo3/api/t;->g(Lcom/apollographql/apollo3/api/u;)Lcom/apollographql/apollo3/api/a;

    move-result-object v0

    invoke-virtual {p3}, Lqj0/c0;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v0, "totalPrice"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lqj0/h1;->a:Lqj0/h1;

    sget-object v1, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v1, Lcom/apollographql/apollo3/api/i0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    invoke-virtual {p3}, Lqj0/c0;->b()Lqj0/g0;

    move-result-object p3

    invoke-virtual {v1, p1, p2, p3}, Lcom/apollographql/apollo3/api/i0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    return-void
.end method

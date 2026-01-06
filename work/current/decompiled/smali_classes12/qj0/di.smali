.class public final Lqj0/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Lqj0/di;

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

    new-instance v0, Lqj0/di;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqj0/di;->a:Lqj0/di;

    const-string v0, "__typename"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqj0/di;->b:Ljava/util/List;

    return-void
.end method

.method public static c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/yh;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    sget-object v2, Lqj0/di;->b:Ljava/util/List;

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

    const-string v2, "DeeplinkCrossAction"

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

    sget-object v2, Lqj0/zh;->a:Lqj0/zh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqj0/zh;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/uh;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-string v3, "ServiceSpecificCrossAction"

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

    sget-object v3, Lqj0/bi;->a:Lqj0/bi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqj0/bi;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/wh;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    const-string v4, "JustInteractCrossAction"

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

    sget-object v0, Lqj0/ai;->a:Lqj0/ai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqj0/ai;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/vh;

    move-result-object v0

    :cond_3
    new-instance p0, Lqj0/yh;

    invoke-direct {p0, v1, v2, v3, v0}, Lqj0/yh;-><init>(Ljava/lang/String;Lqj0/uh;Lqj0/wh;Lqj0/vh;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "__typename was not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/yh;)V
    .locals 4

    const-string v0, "__typename"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v1, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    invoke-virtual {p2}, Lqj0/yh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lqj0/yh;->a()Lqj0/uh;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lqj0/zh;->a:Lqj0/zh;

    invoke-virtual {p2}, Lqj0/yh;->a()Lqj0/uh;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "deeplink"

    invoke-interface {p0, v2}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {v3}, Lqj0/uh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lqj0/yh;->c()Lqj0/wh;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lqj0/bi;->a:Lqj0/bi;

    invoke-virtual {p2}, Lqj0/yh;->c()Lqj0/wh;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v3}, Lqj0/bi;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/wh;)V

    :cond_1
    invoke-virtual {p2}, Lqj0/yh;->b()Lqj0/vh;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lqj0/ai;->a:Lqj0/ai;

    invoke-virtual {p2}, Lqj0/yh;->b()Lqj0/vh;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {p2}, Lqj0/vh;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p0, p1, p2}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lqj0/di;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/yh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lqj0/yh;

    invoke-static {p1, p2, p3}, Lqj0/di;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/yh;)V

    return-void
.end method

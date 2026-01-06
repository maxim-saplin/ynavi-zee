.class public final Lqj0/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Lqj0/m3;

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
    .locals 4

    new-instance v0, Lqj0/m3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqj0/m3;->a:Lqj0/m3;

    const-string v0, "textColors"

    const-string v1, "background"

    const-string v2, "shape"

    const-string v3, "textColor"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqj0/m3;->b:Ljava/util/List;

    return-void
.end method

.method public static c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/k3;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sget-object v4, Lqj0/m3;->b:Ljava/util/List;

    invoke-interface {p0, v4}, Ly3/g;->m4(Ljava/util/List;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    new-instance p0, Lqj0/k3;

    invoke-direct {p0, v0, v1, v2, v3}, Lqj0/k3;-><init>(Ljava/lang/String;Ljava/lang/String;Lqj0/j3;Lqj0/i3;)V

    return-object p0

    :cond_0
    sget-object v3, Lqj0/l3;->a:Lqj0/l3;

    invoke-static {v3}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v3

    invoke-static {v3, p0, p1}, Ln81/b;->f(Lcom/apollographql/apollo3/api/i0;Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj0/i3;

    goto :goto_0

    :cond_1
    sget-object v2, Lqj0/n3;->a:Lqj0/n3;

    sget-object v4, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v4, Lcom/apollographql/apollo3/api/i0;

    invoke-direct {v4, v2, v5}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    invoke-static {v4, p0, p1}, Ln81/b;->f(Lcom/apollographql/apollo3/api/i0;Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj0/j3;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    invoke-virtual {v1, p0, p1}, Lcom/apollographql/apollo3/api/h0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    invoke-virtual {v0, p0, p1}, Lcom/apollographql/apollo3/api/h0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/k3;)V
    .locals 3

    const-string v0, "shape"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->i:Lcom/apollographql/apollo3/api/h0;

    invoke-virtual {p2}, Lqj0/k3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v1, "textColor"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {p2}, Lqj0/k3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v0, "textColors"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lqj0/n3;->a:Lqj0/n3;

    new-instance v1, Lcom/apollographql/apollo3/api/i0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    new-instance v0, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {p2}, Lqj0/k3;->d()Lqj0/j3;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v0, "background"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lqj0/l3;->a:Lqj0/l3;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {p2}, Lqj0/k3;->a()Lqj0/i3;

    move-result-object p2

    invoke-virtual {v1, p0, p1, p2}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lqj0/m3;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/k3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lqj0/k3;

    invoke-static {p1, p2, p3}, Lqj0/m3;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/k3;)V

    return-void
.end method

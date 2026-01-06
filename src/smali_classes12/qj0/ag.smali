.class public final Lqj0/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Lqj0/ag;

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
    .locals 7

    new-instance v0, Lqj0/ag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqj0/ag;->a:Lqj0/ag;

    const-string v5, "strictAction"

    const-string v6, "contentDescription"

    const-string v1, "widgetGroupId"

    const-string v2, "widgets"

    const-string v3, "groupDisplayRules"

    const-string v4, "typedProperties"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqj0/ag;->b:Ljava/util/List;

    return-void
.end method

.method public static c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/xf;
    .locals 9

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    sget-object v0, Lqj0/ag;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ly3/g;->m4(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v8, 0x2

    if-eq v0, v8, :cond_3

    const/4 v8, 0x3

    if-eq v0, v8, :cond_2

    const/4 v8, 0x4

    if-eq v0, v8, :cond_1

    const/4 v8, 0x5

    if-eq v0, v8, :cond_0

    new-instance p0, Lqj0/xf;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lqj0/xf;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lqj0/uf;Lqj0/wf;Lqj0/vf;Lqj0/tf;)V

    return-object p0

    :cond_0
    sget-object v0, Lqj0/yf;->a:Lqj0/yf;

    sget-object v7, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v7, Lcom/apollographql/apollo3/api/i0;

    invoke-direct {v7, v0, v1}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    invoke-static {v7, p0, p1}, Ln81/b;->f(Lcom/apollographql/apollo3/api/i0;Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqj0/tf;

    goto :goto_0

    :cond_1
    sget-object v0, Lqj0/bg;->a:Lqj0/bg;

    sget-object v6, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v6, Lcom/apollographql/apollo3/api/i0;

    invoke-direct {v6, v0, v1}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    invoke-static {v6, p0, p1}, Ln81/b;->f(Lcom/apollographql/apollo3/api/i0;Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqj0/vf;

    goto :goto_0

    :cond_2
    sget-object v0, Lqj0/cg;->a:Lqj0/cg;

    sget-object v5, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v5, Lcom/apollographql/apollo3/api/i0;

    invoke-direct {v5, v0, v1}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    invoke-virtual {v5, p0, p1}, Lcom/apollographql/apollo3/api/i0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqj0/wf;

    goto :goto_0

    :cond_3
    sget-object v0, Lqj0/zf;->a:Lqj0/zf;

    sget-object v4, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v4, Lcom/apollographql/apollo3/api/i0;

    invoke-direct {v4, v0, v1}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    invoke-virtual {v4, p0, p1}, Lcom/apollographql/apollo3/api/i0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqj0/uf;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v1, Lcom/apollographql/apollo3/api/f0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/f0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {v1, p0, p1}, Lcom/apollographql/apollo3/api/f0;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    invoke-interface {v0, p0, p1}, Lcom/apollographql/apollo3/api/a;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_0
.end method

.method public static d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/xf;)V
    .locals 3

    const-string v0, "widgetGroupId"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    invoke-virtual {p2}, Lqj0/xf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v1, "widgets"

    invoke-interface {p0, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    new-instance v1, Lcom/apollographql/apollo3/api/f0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/f0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {p2}, Lqj0/xf;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/apollographql/apollo3/api/f0;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/util/List;)V

    const-string v0, "groupDisplayRules"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lqj0/zf;->a:Lqj0/zf;

    new-instance v1, Lcom/apollographql/apollo3/api/i0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    invoke-virtual {p2}, Lqj0/xf;->b()Lqj0/uf;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/apollographql/apollo3/api/i0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v0, "typedProperties"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lqj0/cg;->a:Lqj0/cg;

    new-instance v1, Lcom/apollographql/apollo3/api/i0;

    invoke-direct {v1, v0, v2}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    invoke-virtual {p2}, Lqj0/xf;->d()Lqj0/wf;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/apollographql/apollo3/api/i0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v0, "strictAction"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lqj0/bg;->a:Lqj0/bg;

    new-instance v1, Lcom/apollographql/apollo3/api/i0;

    invoke-direct {v1, v0, v2}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    new-instance v0, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {p2}, Lqj0/xf;->c()Lqj0/vf;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v0, "contentDescription"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lqj0/yf;->a:Lqj0/yf;

    new-instance v1, Lcom/apollographql/apollo3/api/i0;

    invoke-direct {v1, v0, v2}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    new-instance v0, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {p2}, Lqj0/xf;->a()Lqj0/tf;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lqj0/ag;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/xf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lqj0/xf;

    invoke-static {p1, p2, p3}, Lqj0/ag;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/xf;)V

    return-void
.end method

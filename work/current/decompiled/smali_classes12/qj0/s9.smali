.class public final Lqj0/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Lqj0/s9;

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
    .locals 3

    new-instance v0, Lqj0/s9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqj0/s9;->a:Lqj0/s9;

    const-string v0, "linear"

    const-string v1, "radial"

    const-string v2, "type"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqj0/s9;->b:Ljava/util/List;

    return-void
.end method

.method public static c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/q9;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    sget-object v3, Lqj0/s9;->b:Ljava/util/List;

    invoke-interface {p0, v3}, Ly3/g;->m4(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    new-instance p0, Lqj0/q9;

    invoke-direct {p0, v0, v1, v2}, Lqj0/q9;-><init>(Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;Lqj0/o9;Lqj0/p9;)V

    return-object p0

    :cond_0
    sget-object v2, Lqj0/t9;->a:Lqj0/t9;

    sget-object v3, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v3, Lcom/apollographql/apollo3/api/i0;

    invoke-direct {v3, v2, v4}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    invoke-static {v3, p0, p1}, Ln81/b;->f(Lcom/apollographql/apollo3/api/i0;Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj0/p9;

    goto :goto_0

    :cond_1
    sget-object v1, Lqj0/r9;->a:Lqj0/r9;

    sget-object v3, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v3, Lcom/apollographql/apollo3/api/i0;

    invoke-direct {v3, v1, v4}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    invoke-static {v3, p0, p1}, Ln81/b;->f(Lcom/apollographql/apollo3/api/i0;Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj0/o9;

    goto :goto_0

    :cond_2
    sget-object v0, Ltj0/q;->a:Ltj0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltj0/q;->c(Ly3/g;)Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/q9;)V
    .locals 3

    const-string v0, "type"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Ltj0/q;->a:Ltj0/q;

    invoke-virtual {p2}, Lqj0/q9;->c()Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/plus/core/graphql/type/GRADIENT_TYPE;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ly3/h;->f1(Ljava/lang/String;)Ly3/h;

    const-string v0, "linear"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lqj0/r9;->a:Lqj0/r9;

    sget-object v1, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v1, Lcom/apollographql/apollo3/api/i0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    new-instance v0, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {p2}, Lqj0/q9;->a()Lqj0/o9;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v0, "radial"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lqj0/t9;->a:Lqj0/t9;

    new-instance v1, Lcom/apollographql/apollo3/api/i0;

    invoke-direct {v1, v0, v2}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    new-instance v0, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {p2}, Lqj0/q9;->b()Lqj0/p9;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lqj0/s9;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/q9;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lqj0/q9;

    invoke-static {p1, p2, p3}, Lqj0/s9;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/q9;)V

    return-void
.end method

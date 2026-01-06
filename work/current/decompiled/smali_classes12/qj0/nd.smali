.class public final Lqj0/nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Lqj0/nd;

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

    new-instance v0, Lqj0/nd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqj0/nd;->a:Lqj0/nd;

    const-string v0, "rootNodeId"

    const-string v1, "nodes"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqj0/nd;->b:Ljava/util/List;

    return-void
.end method

.method public static c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/ld;
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    sget-object v2, Lqj0/nd;->b:Ljava/util/List;

    invoke-interface {p0, v2}, Ly3/g;->m4(Ljava/util/List;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    new-instance p0, Lqj0/ld;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, v1}, Lqj0/ld;-><init>(ILjava/util/ArrayList;)V

    return-object p0

    :cond_0
    sget-object v1, Lqj0/md;->a:Lqj0/md;

    sget-object v2, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v2, Lcom/apollographql/apollo3/api/i0;

    invoke-direct {v2, v1, v3}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    invoke-static {v2, p0, p1}, Ln81/b;->p(Lcom/apollographql/apollo3/api/i0;Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/apollographql/apollo3/api/e;->b:Lcom/apollographql/apollo3/api/a;

    invoke-interface {v0, p0, p1}, Lcom/apollographql/apollo3/api/a;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/ld;)V
    .locals 3

    const-string v0, "rootNodeId"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->b:Lcom/apollographql/apollo3/api/a;

    invoke-virtual {p2}, Lqj0/ld;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v0, "nodes"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lqj0/md;->a:Lqj0/md;

    new-instance v1, Lcom/apollographql/apollo3/api/i0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    new-instance v0, Lcom/apollographql/apollo3/api/f0;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/f0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {p2}, Lqj0/ld;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/apollographql/apollo3/api/f0;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lqj0/nd;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/ld;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lqj0/ld;

    invoke-static {p1, p2, p3}, Lqj0/nd;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/ld;)V

    return-void
.end method

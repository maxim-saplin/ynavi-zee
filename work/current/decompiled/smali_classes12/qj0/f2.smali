.class public final Lqj0/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Lqj0/f2;

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

    new-instance v0, Lqj0/f2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqj0/f2;->a:Lqj0/f2;

    const-string v0, "shortcuts"

    const-string v1, "viewType"

    const-string v2, "metaShortcuts"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqj0/f2;->b:Ljava/util/List;

    return-void
.end method

.method public static c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/e2;
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    sget-object v3, Lqj0/f2;->b:Ljava/util/List;

    invoke-interface {p0, v3}, Ly3/g;->m4(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    new-instance p0, Lqj0/e2;

    invoke-direct {p0, v0, v1, v2}, Lqj0/e2;-><init>(Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/core/graphql/type/SECTION_VIEW_TYPE;)V

    return-object p0

    :cond_0
    sget-object v2, Ltj0/h0;->a:Ltj0/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltj0/h0;->c(Ly3/g;)Lcom/yandex/plus/core/graphql/type/SECTION_VIEW_TYPE;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v1, Lqj0/h2;->a:Lqj0/h2;

    sget-object v3, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v3, Lcom/apollographql/apollo3/api/i0;

    invoke-direct {v3, v1, v4}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    new-instance v1, Lcom/apollographql/apollo3/api/f0;

    invoke-direct {v1, v3}, Lcom/apollographql/apollo3/api/f0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v3, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v3, v1}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {v3, p0, p1}, Lcom/apollographql/apollo3/api/h0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_2
    sget-object v0, Lqj0/g2;->a:Lqj0/g2;

    sget-object v3, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v3, Lcom/apollographql/apollo3/api/i0;

    invoke-direct {v3, v0, v4}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    new-instance v0, Lcom/apollographql/apollo3/api/f0;

    invoke-direct {v0, v3}, Lcom/apollographql/apollo3/api/f0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v3, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v3, v0}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {v3, p0, p1}, Lcom/apollographql/apollo3/api/h0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public static d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/e2;)V
    .locals 3

    const-string v0, "metaShortcuts"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lqj0/g2;->a:Lqj0/g2;

    sget-object v1, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v1, Lcom/apollographql/apollo3/api/i0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    new-instance v0, Lcom/apollographql/apollo3/api/f0;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/f0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v1, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {p2}, Lqj0/e2;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v0, "shortcuts"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lqj0/h2;->a:Lqj0/h2;

    new-instance v1, Lcom/apollographql/apollo3/api/i0;

    invoke-direct {v1, v0, v2}, Lcom/apollographql/apollo3/api/i0;-><init>(Lcom/apollographql/apollo3/api/a;Z)V

    new-instance v0, Lcom/apollographql/apollo3/api/f0;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/f0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    new-instance v1, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {p2}, Lqj0/e2;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string p1, "viewType"

    invoke-interface {p0, p1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object p1, Ltj0/h0;->a:Ltj0/h0;

    invoke-virtual {p2}, Lqj0/e2;->c()Lcom/yandex/plus/core/graphql/type/SECTION_VIEW_TYPE;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/yandex/plus/core/graphql/type/SECTION_VIEW_TYPE;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ly3/h;->f1(Ljava/lang/String;)Ly3/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lqj0/f2;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/e2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lqj0/e2;

    invoke-static {p1, p2, p3}, Lqj0/f2;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/e2;)V

    return-void
.end method

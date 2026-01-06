.class public final Lqj0/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Lqj0/ba;

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

    new-instance v0, Lqj0/ba;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqj0/ba;->a:Lqj0/ba;

    const-string v0, "type"

    const-string v1, "heightFix"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqj0/ba;->b:Ljava/util/List;

    return-void
.end method

.method public static c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/aa;
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    sget-object v2, Lqj0/ba;->b:Ljava/util/List;

    invoke-interface {p0, v2}, Ly3/g;->m4(Ljava/util/List;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    new-instance p0, Lqj0/aa;

    invoke-direct {p0, v0, v1}, Lqj0/aa;-><init>(Lcom/yandex/plus/core/graphql/type/CORNER_SETTINGS;Ljava/lang/Integer;)V

    return-object p0

    :cond_0
    sget-object v1, Lcom/apollographql/apollo3/api/e;->k:Lcom/apollographql/apollo3/api/h0;

    invoke-virtual {v1, p0, p1}, Lcom/apollographql/apollo3/api/h0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, Ltj0/i;->a:Ltj0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltj0/i;->c(Ly3/g;)Lcom/yandex/plus/core/graphql/type/CORNER_SETTINGS;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/aa;)V
    .locals 2

    const-string v0, "type"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Ltj0/i;->a:Ltj0/i;

    invoke-virtual {p2}, Lqj0/aa;->b()Lcom/yandex/plus/core/graphql/type/CORNER_SETTINGS;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/plus/core/graphql/type/CORNER_SETTINGS;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ly3/h;->f1(Ljava/lang/String;)Ly3/h;

    const-string v0, "heightFix"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->k:Lcom/apollographql/apollo3/api/h0;

    invoke-virtual {p2}, Lqj0/aa;->a()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lqj0/ba;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/aa;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lqj0/aa;

    invoke-static {p1, p2, p3}, Lqj0/ba;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/aa;)V

    return-void
.end method

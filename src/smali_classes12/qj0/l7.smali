.class public final Lqj0/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Lqj0/l7;

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

    new-instance v0, Lqj0/l7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqj0/l7;->a:Lqj0/l7;

    const-string v0, "currency"

    const-string v1, "amount"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqj0/l7;->b:Ljava/util/List;

    return-void
.end method

.method public static c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/k7;
    .locals 3

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    sget-object v1, Lqj0/l7;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ly3/g;->m4(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance p0, Lqj0/k7;

    invoke-direct {p0, p1, v0}, Lqj0/k7;-><init>(Lcom/yandex/plus/core/graphql/type/CURRENCY;Ljava/math/BigDecimal;)V

    return-object p0

    :cond_0
    sget-object v0, Lv3/a;->a:Lv3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-interface {p0}, Ly3/g;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ltj0/k;->a:Ltj0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltj0/k;->c(Ly3/g;)Lcom/yandex/plus/core/graphql/type/CURRENCY;

    move-result-object p1

    goto :goto_0
.end method

.method public static d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/k7;)V
    .locals 1

    const-string p1, "currency"

    invoke-interface {p0, p1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object p1, Ltj0/k;->a:Ltj0/k;

    invoke-virtual {p2}, Lqj0/k7;->b()Lcom/yandex/plus/core/graphql/type/CURRENCY;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/plus/core/graphql/type/CURRENCY;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ly3/h;->f1(Ljava/lang/String;)Ly3/h;

    const-string p1, "amount"

    invoke-interface {p0, p1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object p1, Lv3/a;->a:Lv3/a;

    invoke-virtual {p2}, Lqj0/k7;->a()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ly3/h;->f1(Ljava/lang/String;)Ly3/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lqj0/l7;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/k7;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lqj0/k7;

    invoke-static {p1, p2, p3}, Lqj0/l7;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/k7;)V

    return-void
.end method

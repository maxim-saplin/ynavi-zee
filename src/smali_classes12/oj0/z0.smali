.class public final Loj0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Loj0/z0;

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

    new-instance v0, Loj0/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loj0/z0;->a:Loj0/z0;

    const-string v0, "logic"

    const-string v1, "text"

    const-string v2, "agreementDefaultStatus"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Loj0/z0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    sget-object v3, Loj0/z0;->b:Ljava/util/List;

    invoke-interface {p1, v3}, Ly3/g;->m4(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    new-instance p1, Lnj0/k1;

    invoke-direct {p1, v0, v1, v2}, Lnj0/k1;-><init>(Lcom/yandex/plus/core/graphql/type/VOLUNTARY_MAILING_AGREEMENT_STATUS;Lcom/yandex/plus/core/graphql/type/VOLUNTARY_AGREEMENT_TEXT_LOGIC;Lnj0/p1;)V

    return-object p1

    :cond_0
    sget-object v2, Loj0/d1;->a:Loj0/d1;

    invoke-static {v2}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/apollographql/apollo3/api/i0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj0/p1;

    goto :goto_0

    :cond_1
    sget-object v1, Ltj0/v0;->a:Ltj0/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltj0/v0;->c(Ly3/g;)Lcom/yandex/plus/core/graphql/type/VOLUNTARY_AGREEMENT_TEXT_LOGIC;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, Ltj0/w0;->a:Ltj0/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltj0/w0;->c(Ly3/g;)Lcom/yandex/plus/core/graphql/type/VOLUNTARY_MAILING_AGREEMENT_STATUS;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lnj0/k1;

    const-string v0, "agreementDefaultStatus"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Ltj0/w0;->a:Ltj0/w0;

    invoke-virtual {p3}, Lnj0/k1;->a()Lcom/yandex/plus/core/graphql/type/VOLUNTARY_MAILING_AGREEMENT_STATUS;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/plus/core/graphql/type/VOLUNTARY_MAILING_AGREEMENT_STATUS;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ly3/h;->f1(Ljava/lang/String;)Ly3/h;

    const-string v0, "logic"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Ltj0/v0;->a:Ltj0/v0;

    invoke-virtual {p3}, Lnj0/k1;->b()Lcom/yandex/plus/core/graphql/type/VOLUNTARY_AGREEMENT_TEXT_LOGIC;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/plus/core/graphql/type/VOLUNTARY_AGREEMENT_TEXT_LOGIC;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ly3/h;->f1(Ljava/lang/String;)Ly3/h;

    const-string v0, "text"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Loj0/d1;->a:Loj0/d1;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v0

    invoke-virtual {p3}, Lnj0/k1;->c()Lnj0/p1;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/apollographql/apollo3/api/i0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    return-void
.end method

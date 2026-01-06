.class public final Lqj0/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Lqj0/xi;

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

    new-instance v0, Lqj0/xi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqj0/xi;->a:Lqj0/xi;

    const-string v0, "horizontalContentAlignment"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqj0/xi;->b:Ljava/util/List;

    return-void
.end method

.method public static c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/ti;
    .locals 1

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lqj0/xi;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ly3/g;->m4(Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ltj0/s;->a:Ltj0/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltj0/s;->c(Ly3/g;)Lcom/yandex/plus/core/graphql/type/HorizontalAlignment;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lqj0/ti;

    invoke-direct {p0, p1}, Lqj0/ti;-><init>(Lcom/yandex/plus/core/graphql/type/HorizontalAlignment;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lqj0/xi;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/ti;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lqj0/ti;

    const-string p2, "horizontalContentAlignment"

    invoke-interface {p1, p2}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object p2, Ltj0/s;->a:Ltj0/s;

    invoke-virtual {p3}, Lqj0/ti;->a()Lcom/yandex/plus/core/graphql/type/HorizontalAlignment;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/yandex/plus/core/graphql/type/HorizontalAlignment;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ly3/h;->f1(Ljava/lang/String;)Ly3/h;

    return-void
.end method

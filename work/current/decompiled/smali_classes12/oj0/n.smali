.class public final Loj0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Loj0/n;

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

    new-instance v0, Loj0/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loj0/n;->a:Loj0/n;

    const-string v0, "__typename"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Loj0/n;->b:Ljava/util/List;

    return-void
.end method

.method public static c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lnj0/r;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Loj0/n;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ly3/g;->m4(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    invoke-interface {v0, p0, p1}, Lcom/apollographql/apollo3/api/a;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ly3/g;->z()V

    sget-object v1, Lqj0/j8;->a:Lqj0/j8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lqj0/j8;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/g8;

    move-result-object p0

    new-instance p1, Lnj0/r;

    invoke-direct {p1, v0, p0}, Lnj0/r;-><init>(Ljava/lang/String;Lqj0/g8;)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Loj0/n;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lnj0/r;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lnj0/r;

    const-string v0, "__typename"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    invoke-virtual {p3}, Lnj0/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    sget-object v0, Lqj0/j8;->a:Lqj0/j8;

    invoke-virtual {p3}, Lnj0/r;->a()Lqj0/g8;

    move-result-object p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lqj0/j8;->d(Ly3/h;Lcom/apollographql/apollo3/api/t;Lqj0/g8;)V

    return-void
.end method

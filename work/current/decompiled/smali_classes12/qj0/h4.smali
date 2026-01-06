.class public final Lqj0/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Lqj0/h4;

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

    new-instance v0, Lqj0/h4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqj0/h4;->a:Lqj0/h4;

    const-string v0, "color"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqj0/h4;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lqj0/h4;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ly3/g;->m4(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo3/api/a;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Lqj0/y3;

    invoke-direct {p1, v0}, Lqj0/y3;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Lqj0/y3;

    const-string v0, "color"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    invoke-virtual {p3}, Lqj0/y3;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    return-void
.end method

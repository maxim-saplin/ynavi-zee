.class public final Lqj0/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Lqj0/vb;

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

    new-instance v0, Lqj0/vb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqj0/vb;->a:Lqj0/vb;

    const-string v0, "showAfter"

    const-string v1, "closeAfter"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqj0/vb;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    sget-object v2, Lqj0/vb;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ly3/g;->m4(Ljava/util/List;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    new-instance p1, Lqj0/p8;

    invoke-direct {p1, v0, v1}, Lqj0/p8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1

    :cond_0
    sget-object v1, Lcom/apollographql/apollo3/api/e;->k:Lcom/apollographql/apollo3/api/h0;

    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo3/api/h0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/apollographql/apollo3/api/e;->k:Lcom/apollographql/apollo3/api/h0;

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo3/api/h0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lqj0/p8;

    const-string v0, "showAfter"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->k:Lcom/apollographql/apollo3/api/h0;

    invoke-virtual {p3}, Lqj0/p8;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    const-string v1, "closeAfter"

    invoke-interface {p1, v1}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-virtual {p3}, Lqj0/p8;->a()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/apollographql/apollo3/api/h0;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    return-void
.end method

.class public final Lqj0/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/a;


# static fields
.field public static final a:Lqj0/n7;

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

    new-instance v0, Lqj0/n7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqj0/n7;->a:Lqj0/n7;

    const-string v0, "period"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqj0/n7;->b:Ljava/util/List;

    return-void
.end method

.method public static c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/m7;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lqj0/n7;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ly3/g;->m4(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/apollographql/apollo3/api/e;->g:Lcom/apollographql/apollo3/api/a;

    invoke-interface {v0, p0, p1}, Lcom/apollographql/apollo3/api/a;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lqj0/m7;

    invoke-direct {p0, v0}, Lqj0/m7;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lqj0/n7;->c(Ly3/g;Lcom/apollographql/apollo3/api/t;)Lqj0/m7;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Lqj0/m7;

    const-string v0, "period"

    invoke-interface {p1, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    sget-object v0, Lcom/apollographql/apollo3/api/e;->g:Lcom/apollographql/apollo3/api/a;

    invoke-virtual {p3}, Lqj0/m7;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lcom/apollographql/apollo3/api/a;->b(Ly3/h;Lcom/apollographql/apollo3/api/t;Ljava/lang/Object;)V

    return-void
.end method

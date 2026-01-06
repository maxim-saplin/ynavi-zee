.class public final Lcom/apollographql/apollo3/api/http/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/apollographql/apollo3/api/http/HttpMethod;

.field private final b:Ljava/lang/String;

.field private c:Lcom/apollographql/apollo3/api/http/f;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/http/h;->a:Lcom/apollographql/apollo3/api/http/HttpMethod;

    iput-object p2, p0, Lcom/apollographql/apollo3/api/http/h;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/http/h;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b(Lcom/apollographql/apollo3/api/http/f;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/http/h;->c:Lcom/apollographql/apollo3/api/http/f;

    return-void
.end method

.method public final c()Lcom/apollographql/apollo3/api/http/i;
    .locals 5

    new-instance v0, Lcom/apollographql/apollo3/api/http/i;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/http/h;->a:Lcom/apollographql/apollo3/api/http/HttpMethod;

    iget-object v2, p0, Lcom/apollographql/apollo3/api/http/h;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/apollographql/apollo3/api/http/h;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/apollographql/apollo3/api/http/h;->c:Lcom/apollographql/apollo3/api/http/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/apollographql/apollo3/api/http/i;-><init>(Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo3/api/http/f;)V

    return-object v0
.end method

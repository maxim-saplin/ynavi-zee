.class public final Lcom/apollographql/apollo3/api/http/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Lokio/k;

.field private c:Lokio/ByteString;

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
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/apollographql/apollo3/api/http/k;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/http/k;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b(Lokio/k;)V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/k;->b:Lokio/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo3/api/http/k;->c:Lokio/ByteString;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/http/k;->b:Lokio/k;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "body() can only be called once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lcom/apollographql/apollo3/api/http/l;
    .locals 5

    new-instance v0, Lcom/apollographql/apollo3/api/http/l;

    iget v1, p0, Lcom/apollographql/apollo3/api/http/k;->a:I

    iget-object v2, p0, Lcom/apollographql/apollo3/api/http/k;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/apollographql/apollo3/api/http/k;->b:Lokio/k;

    iget-object v4, p0, Lcom/apollographql/apollo3/api/http/k;->c:Lokio/ByteString;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/apollographql/apollo3/api/http/l;-><init>(ILjava/util/List;Lokio/k;Lokio/ByteString;)V

    return-object v0
.end method

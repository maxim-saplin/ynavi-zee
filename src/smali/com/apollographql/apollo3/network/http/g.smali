.class public final Lcom/apollographql/apollo3/network/http/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/apollographql/apollo3/api/http/j;

.field private b:Ljava/lang/String;

.field private c:Lcom/apollographql/apollo3/network/http/d;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/network/http/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo3/network/http/g;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo3/network/http/m;
    .locals 7

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/g;->a:Lcom/apollographql/apollo3/api/http/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/apollographql/apollo3/network/http/g;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "It is an error to set both \'httpRequestComposer\' and \'serverUrl\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/apollographql/apollo3/api/http/e;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/http/e;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No HttpRequestComposer found. Use \'httpRequestComposer\' or \'serverUrl\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    new-instance v1, Lcom/apollographql/apollo3/network/http/m;

    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/g;->c:Lcom/apollographql/apollo3/network/http/d;

    if-nez v2, :cond_5

    new-instance v2, Lcom/apollographql/apollo3/network/http/b;

    new-instance v3, Lokhttp3/i1;

    invoke-direct {v3}, Lokhttp3/i1;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v5, 0xea60

    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/i1;->e(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/i1;->T(JLjava/util/concurrent/TimeUnit;)V

    new-instance v4, Lokhttp3/OkHttpClient;

    invoke-direct {v4, v3}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    invoke-direct {v2, v4}, Lcom/apollographql/apollo3/network/http/b;-><init>(Lokhttp3/p;)V

    :cond_5
    iget-object v3, p0, Lcom/apollographql/apollo3/network/http/g;->d:Ljava/util/List;

    iget-boolean v4, p0, Lcom/apollographql/apollo3/network/http/g;->e:Z

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/apollographql/apollo3/network/http/m;-><init>(Lcom/apollographql/apollo3/api/http/j;Lcom/apollographql/apollo3/network/http/d;Ljava/util/List;Z)V

    return-object v1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/apollographql/apollo3/network/http/g;->e:Z

    return-void
.end method

.method public final c(Lcom/apollographql/apollo3/network/http/d;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/g;->c:Lcom/apollographql/apollo3/network/http/d;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/g;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/g;->b:Ljava/lang/String;

    return-void
.end method

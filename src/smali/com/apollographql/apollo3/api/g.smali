.class public final Lcom/apollographql/apollo3/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/apollographql/apollo3/api/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/k0;"
        }
    .end annotation
.end field

.field private b:Ljava/util/UUID;

.field private c:Lcom/apollographql/apollo3/api/e0;

.field private d:Lcom/apollographql/apollo3/api/http/HttpMethod;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/g;->a:Lcom/apollographql/apollo3/api/k0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/g;->b:Ljava/util/UUID;

    sget-object p1, Lcom/apollographql/apollo3/api/e0;->b:Lcom/apollographql/apollo3/api/e0;

    iput-object p1, p0, Lcom/apollographql/apollo3/api/g;->c:Lcom/apollographql/apollo3/api/e0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/e0;)V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/g;->c:Lcom/apollographql/apollo3/api/e0;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/e0;->a(Lcom/apollographql/apollo3/api/e0;)Lcom/apollographql/apollo3/api/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/g;->c:Lcom/apollographql/apollo3/api/e0;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/apollographql/apollo3/api/g;->e:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/apollographql/apollo3/api/http/g;

    const-string v2, "X-APOLLO-CAN-BE-BATCHED"

    invoke-direct {v1, v2, p1}, Lcom/apollographql/apollo3/api/http/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/g;->e:Ljava/util/List;

    return-void
.end method

.method public final c()Lcom/apollographql/apollo3/api/h;
    .locals 11

    new-instance v10, Lcom/apollographql/apollo3/api/h;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/g;->a:Lcom/apollographql/apollo3/api/k0;

    iget-object v2, p0, Lcom/apollographql/apollo3/api/g;->b:Ljava/util/UUID;

    iget-object v3, p0, Lcom/apollographql/apollo3/api/g;->c:Lcom/apollographql/apollo3/api/e0;

    iget-object v4, p0, Lcom/apollographql/apollo3/api/g;->d:Lcom/apollographql/apollo3/api/http/HttpMethod;

    iget-object v5, p0, Lcom/apollographql/apollo3/api/g;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/apollographql/apollo3/api/g;->f:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/apollographql/apollo3/api/g;->g:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/apollographql/apollo3/api/g;->h:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/apollographql/apollo3/api/g;->i:Ljava/lang/Boolean;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/apollographql/apollo3/api/h;-><init>(Lcom/apollographql/apollo3/api/k0;Ljava/util/UUID;Lcom/apollographql/apollo3/api/e0;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v10
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/g;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/g;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final f(Lcom/apollographql/apollo3/api/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/g;->c:Lcom/apollographql/apollo3/api/e0;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/g;->e:Ljava/util/List;

    return-void
.end method

.method public final h(Lcom/apollographql/apollo3/api/http/HttpMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/g;->d:Lcom/apollographql/apollo3/api/http/HttpMethod;

    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/g;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/g;->g:Ljava/lang/Boolean;

    return-void
.end method

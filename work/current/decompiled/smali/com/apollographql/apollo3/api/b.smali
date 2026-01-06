.class public final Lcom/apollographql/apollo3/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/apollographql/apollo3/api/a0;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo3/api/v;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;


# virtual methods
.method public final a()Lcom/apollographql/apollo3/api/c;
    .locals 5

    new-instance v0, Lcom/apollographql/apollo3/api/c;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/b;->a:Lcom/apollographql/apollo3/api/a0;

    iget-object v2, p0, Lcom/apollographql/apollo3/api/b;->b:Ljava/util/Set;

    iget-object v3, p0, Lcom/apollographql/apollo3/api/b;->c:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/apollographql/apollo3/api/c;-><init>(Lcom/apollographql/apollo3/api/a0;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/b;->b:Ljava/util/Set;

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/b;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Lcom/apollographql/apollo3/api/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/b;->a:Lcom/apollographql/apollo3/api/a0;

    return-void
.end method

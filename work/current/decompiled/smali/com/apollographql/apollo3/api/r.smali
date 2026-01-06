.class public final Lcom/apollographql/apollo3/api/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo3/api/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/apollographql/apollo3/api/c;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo3/api/r;->a:Ljava/util/Map;

    new-instance v0, Lcom/apollographql/apollo3/api/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/b;->a()Lcom/apollographql/apollo3/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo3/api/r;->b:Lcom/apollographql/apollo3/api/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/c;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/r;->b:Lcom/apollographql/apollo3/api/c;

    return-void
.end method

.method public final b(Lcom/apollographql/apollo3/api/u;Lcom/apollographql/apollo3/api/a;)V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/r;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/q;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/apollographql/apollo3/api/t;)V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/r;->a:Ljava/util/Map;

    invoke-static {p1}, Lcom/apollographql/apollo3/api/t;->e(Lcom/apollographql/apollo3/api/t;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final d()Lcom/apollographql/apollo3/api/t;
    .locals 4

    new-instance v0, Lcom/apollographql/apollo3/api/t;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/r;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/apollographql/apollo3/api/r;->b:Lcom/apollographql/apollo3/api/c;

    iget-boolean v3, p0, Lcom/apollographql/apollo3/api/r;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/apollographql/apollo3/api/t;-><init>(Ljava/util/Map;Lcom/apollographql/apollo3/api/c;Z)V

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apollographql/apollo3/api/r;->c:Z

    return-void
.end method

.class public final Lcom/apollographql/apollo3/api/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/apollographql/apollo3/api/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/k0;"
        }
    .end annotation
.end field

.field private b:Ljava/util/UUID;

.field private final c:Lcom/apollographql/apollo3/api/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/j0;"
        }
    .end annotation
.end field

.field private d:Lcom/apollographql/apollo3/api/e0;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/z;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/k0;Ljava/util/UUID;Lcom/apollographql/apollo3/api/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/i;->a:Lcom/apollographql/apollo3/api/k0;

    iput-object p2, p0, Lcom/apollographql/apollo3/api/i;->b:Ljava/util/UUID;

    iput-object p3, p0, Lcom/apollographql/apollo3/api/i;->c:Lcom/apollographql/apollo3/api/j0;

    sget-object p1, Lcom/apollographql/apollo3/api/e0;->b:Lcom/apollographql/apollo3/api/e0;

    iput-object p1, p0, Lcom/apollographql/apollo3/api/i;->d:Lcom/apollographql/apollo3/api/e0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/e0;)V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/api/i;->d:Lcom/apollographql/apollo3/api/e0;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/e0;->a(Lcom/apollographql/apollo3/api/e0;)Lcom/apollographql/apollo3/api/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo3/api/i;->d:Lcom/apollographql/apollo3/api/e0;

    return-void
.end method

.method public final b()Lcom/apollographql/apollo3/api/j;
    .locals 9

    iget-object v2, p0, Lcom/apollographql/apollo3/api/i;->a:Lcom/apollographql/apollo3/api/k0;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/i;->b:Ljava/util/UUID;

    iget-object v3, p0, Lcom/apollographql/apollo3/api/i;->c:Lcom/apollographql/apollo3/api/j0;

    iget-object v6, p0, Lcom/apollographql/apollo3/api/i;->d:Lcom/apollographql/apollo3/api/e0;

    iget-object v0, p0, Lcom/apollographql/apollo3/api/i;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    :cond_0
    move-object v5, v0

    iget-object v4, p0, Lcom/apollographql/apollo3/api/i;->e:Ljava/util/List;

    iget-boolean v7, p0, Lcom/apollographql/apollo3/api/i;->g:Z

    new-instance v8, Lcom/apollographql/apollo3/api/j;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/apollographql/apollo3/api/j;-><init>(Ljava/util/UUID;Lcom/apollographql/apollo3/api/k0;Lcom/apollographql/apollo3/api/j0;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo3/api/e0;Z)V

    return-object v8
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/i;->e:Ljava/util/List;

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/i;->f:Ljava/util/Map;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/apollographql/apollo3/api/i;->g:Z

    return-void
.end method

.method public final f(Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/api/i;->b:Ljava/util/UUID;

    return-void
.end method

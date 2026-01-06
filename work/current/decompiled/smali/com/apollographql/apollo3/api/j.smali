.class public final Lcom/apollographql/apollo3/api/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lcom/apollographql/apollo3/api/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/k0;"
        }
    .end annotation
.end field

.field public final c:Lcom/apollographql/apollo3/api/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/j0;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/z;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/apollographql/apollo3/api/e0;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/apollographql/apollo3/api/k0;Lcom/apollographql/apollo3/api/j0;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo3/api/e0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/api/j;->a:Ljava/util/UUID;

    iput-object p2, p0, Lcom/apollographql/apollo3/api/j;->b:Lcom/apollographql/apollo3/api/k0;

    iput-object p3, p0, Lcom/apollographql/apollo3/api/j;->c:Lcom/apollographql/apollo3/api/j0;

    iput-object p4, p0, Lcom/apollographql/apollo3/api/j;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/apollographql/apollo3/api/j;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/apollographql/apollo3/api/j;->f:Lcom/apollographql/apollo3/api/e0;

    iput-boolean p7, p0, Lcom/apollographql/apollo3/api/j;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo3/api/i;
    .locals 4

    new-instance v0, Lcom/apollographql/apollo3/api/i;

    iget-object v1, p0, Lcom/apollographql/apollo3/api/j;->b:Lcom/apollographql/apollo3/api/k0;

    iget-object v2, p0, Lcom/apollographql/apollo3/api/j;->a:Ljava/util/UUID;

    iget-object v3, p0, Lcom/apollographql/apollo3/api/j;->c:Lcom/apollographql/apollo3/api/j0;

    invoke-direct {v0, v1, v2, v3}, Lcom/apollographql/apollo3/api/i;-><init>(Lcom/apollographql/apollo3/api/k0;Ljava/util/UUID;Lcom/apollographql/apollo3/api/j0;)V

    iget-object v1, p0, Lcom/apollographql/apollo3/api/j;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/i;->c(Ljava/util/List;)V

    iget-object v1, p0, Lcom/apollographql/apollo3/api/j;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/i;->d(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/apollographql/apollo3/api/j;->f:Lcom/apollographql/apollo3/api/e0;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/i;->a(Lcom/apollographql/apollo3/api/e0;)V

    iget-boolean v1, p0, Lcom/apollographql/apollo3/api/j;->g:Z

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/api/i;->e(Z)V

    return-object v0
.end method

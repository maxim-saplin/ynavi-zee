.class public abstract Lcom/caverock/androidsvg/a1;
.super Lcom/caverock/androidsvg/d1;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/c1;
.implements Lcom/caverock/androidsvg/z0;


# instance fields
.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/g1;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/lang/String;

.field l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/d1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/a1;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/a1;->j:Ljava/util/Set;

    iput-object v0, p0, Lcom/caverock/androidsvg/a1;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/a1;->l:Ljava/util/Set;

    iput-object v0, p0, Lcom/caverock/androidsvg/a1;->m:Ljava/util/Set;

    iput-object v0, p0, Lcom/caverock/androidsvg/a1;->n:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/a1;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/a1;->i:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/a1;->m:Ljava/util/Set;

    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/a1;->m:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/a1;->j:Ljava/util/Set;

    return-void
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/a1;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final i(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/a1;->l:Ljava/util/Set;

    return-void
.end method

.method public j(Lcom/caverock/androidsvg/g1;)V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/a1;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/a1;->n:Ljava/util/Set;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/a1;->k:Ljava/lang/String;

    return-void
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/a1;->n:Ljava/util/Set;

    return-object v0
.end method

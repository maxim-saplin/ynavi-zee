.class public final Ldf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ldf/f;
    .locals 13

    iget-object v0, p0, Ldf/e;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldf/e;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can not use whereArgs without where clause"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Ldf/f;

    iget-boolean v3, p0, Ldf/e;->b:Z

    iget-object v4, p0, Ldf/e;->a:Ljava/lang/String;

    iget-object v5, p0, Ldf/e;->c:Ljava/util/List;

    iget-object v6, p0, Ldf/e;->d:Ljava/lang/String;

    iget-object v7, p0, Ldf/e;->e:Ljava/util/List;

    iget-object v8, p0, Ldf/e;->f:Ljava/lang/String;

    iget-object v9, p0, Ldf/e;->g:Ljava/lang/String;

    iget-object v10, p0, Ldf/e;->h:Ljava/lang/String;

    iget-object v11, p0, Ldf/e;->i:Ljava/lang/String;

    iget-object v12, p0, Ldf/e;->j:Ljava/util/Set;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Ldf/f;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public final varargs b([Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lte3/d;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldf/e;->c:Ljava/util/List;

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "select_after_loading DESC"

    iput-object v0, p0, Ldf/e;->h:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldf/e;->d:Ljava/lang/String;

    return-void
.end method

.method public final varargs e([Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lte3/d;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldf/e;->e:Ljava/util/List;

    return-void
.end method

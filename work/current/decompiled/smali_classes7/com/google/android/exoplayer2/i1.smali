.class public final Lcom/google/android/exoplayer2/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/exoplayer2/j1;

.field private e:Lcom/google/android/exoplayer2/m1;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/w1;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/exoplayer2/h1;

.field private j:Ljava/lang/Object;

.field private k:Lcom/google/android/exoplayer2/z1;

.field private l:Lcom/google/android/exoplayer2/o1;

.field private m:Lcom/google/android/exoplayer2/t1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/j1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/j1;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i1;->d:Lcom/google/android/exoplayer2/j1;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/m1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/m1;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i1;->e:Lcom/google/android/exoplayer2/m1;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i1;->f:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i1;->h:Lcom/google/common/collect/ImmutableList;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/o1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/o1;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i1;->l:Lcom/google/android/exoplayer2/o1;

    .line 7
    sget-object v0, Lcom/google/android/exoplayer2/t1;->e:Lcom/google/android/exoplayer2/t1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i1;->m:Lcom/google/android/exoplayer2/t1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/x1;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i1;-><init>()V

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/x1;->g:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/j1;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/j1;-><init>(Lcom/google/android/exoplayer2/k1;)V

    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/i1;->d:Lcom/google/android/exoplayer2/j1;

    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/x1;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i1;->a:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/google/android/exoplayer2/x1;->f:Lcom/google/android/exoplayer2/z1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i1;->k:Lcom/google/android/exoplayer2/z1;

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Lcom/google/android/exoplayer2/o1;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/o1;-><init>(Lcom/google/android/exoplayer2/p1;)V

    .line 16
    iput-object v1, p0, Lcom/google/android/exoplayer2/i1;->l:Lcom/google/android/exoplayer2/o1;

    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/x1;->i:Lcom/google/android/exoplayer2/t1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i1;->m:Lcom/google/android/exoplayer2/t1;

    .line 18
    iget-object p1, p1, Lcom/google/android/exoplayer2/x1;->c:Lcom/google/android/exoplayer2/q1;

    if-eqz p1, :cond_1

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/q1;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i1;->g:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/q1;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i1;->c:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/q1;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i1;->b:Landroid/net/Uri;

    .line 22
    iget-object v0, p1, Lcom/google/android/exoplayer2/q1;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i1;->f:Ljava/util/List;

    .line 23
    iget-object v0, p1, Lcom/google/android/exoplayer2/q1;->g:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i1;->h:Lcom/google/common/collect/ImmutableList;

    .line 24
    iget-object v0, p1, Lcom/google/android/exoplayer2/q1;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i1;->j:Ljava/lang/Object;

    .line 25
    iget-object p1, p1, Lcom/google/android/exoplayer2/q1;->c:Lcom/google/android/exoplayer2/n1;

    if-eqz p1, :cond_0

    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/m1;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/m1;-><init>(Lcom/google/android/exoplayer2/n1;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/m1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/m1;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/i1;->e:Lcom/google/android/exoplayer2/m1;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/x1;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/i1;->e:Lcom/google/android/exoplayer2/m1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/m1;->e(Lcom/google/android/exoplayer2/m1;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/i1;->e:Lcom/google/android/exoplayer2/m1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/m1;->f(Lcom/google/android/exoplayer2/m1;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/i1;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    new-instance v10, Lcom/google/android/exoplayer2/r1;

    iget-object v4, v0, Lcom/google/android/exoplayer2/i1;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/exoplayer2/i1;->e:Lcom/google/android/exoplayer2/m1;

    invoke-static {v2}, Lcom/google/android/exoplayer2/m1;->f(Lcom/google/android/exoplayer2/m1;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/i1;->e:Lcom/google/android/exoplayer2/m1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/exoplayer2/n1;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/n1;-><init>(Lcom/google/android/exoplayer2/m1;)V

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    iget-object v6, v0, Lcom/google/android/exoplayer2/i1;->f:Ljava/util/List;

    iget-object v7, v0, Lcom/google/android/exoplayer2/i1;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/i1;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v9, v0, Lcom/google/android/exoplayer2/i1;->j:Ljava/lang/Object;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/q1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/n1;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    move-object v14, v10

    goto :goto_3

    :cond_3
    move-object v14, v1

    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/x1;

    iget-object v2, v0, Lcom/google/android/exoplayer2/i1;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_4
    move-object v12, v2

    goto :goto_5

    :cond_4
    const-string v2, ""

    goto :goto_4

    :goto_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/i1;->d:Lcom/google/android/exoplayer2/j1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/google/android/exoplayer2/l1;

    invoke-direct {v13, v2}, Lcom/google/android/exoplayer2/k1;-><init>(Lcom/google/android/exoplayer2/j1;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/i1;->l:Lcom/google/android/exoplayer2/o1;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o1;->a()Lcom/google/android/exoplayer2/p1;

    move-result-object v15

    iget-object v2, v0, Lcom/google/android/exoplayer2/i1;->k:Lcom/google/android/exoplayer2/z1;

    if-eqz v2, :cond_5

    :goto_6
    move-object/from16 v16, v2

    goto :goto_7

    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/z1;->W0:Lcom/google/android/exoplayer2/z1;

    goto :goto_6

    :goto_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/i1;->m:Lcom/google/android/exoplayer2/t1;

    move-object v11, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lcom/google/android/exoplayer2/x1;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/p1;Lcom/google/android/exoplayer2/z1;Lcom/google/android/exoplayer2/t1;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/i1;->g:Ljava/lang/String;

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/p1;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/o1;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/o1;-><init>(Lcom/google/android/exoplayer2/p1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i1;->l:Lcom/google/android/exoplayer2/o1;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i1;->a:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/i1;->c:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/i1;->f:Ljava/util/List;

    return-void
.end method

.method public final g(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->w(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i1;->h:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/i1;->j:Ljava/lang/Object;

    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/i1;->b:Landroid/net/Uri;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/i1;->b:Landroid/net/Uri;

    return-void
.end method

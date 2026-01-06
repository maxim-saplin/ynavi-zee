.class public Lcom/google/android/exoplayer2/trackselection/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/source/k2;",
            "Lcom/google/android/exoplayer2/trackselection/b0;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->a:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->b:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->c:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->d:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->i:I

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/c0;->k:Z

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/trackselection/c0;->l:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/c0;->m:I

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/trackselection/c0;->n:Lcom/google/common/collect/ImmutableList;

    .line 12
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/c0;->o:I

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->p:I

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->q:I

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->r:Lcom/google/common/collect/ImmutableList;

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->s:Lcom/google/common/collect/ImmutableList;

    .line 17
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/c0;->t:I

    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/c0;->u:I

    .line 19
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/c0;->v:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/c0;->w:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/c0;->x:Z

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->y:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->z:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/d0;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/d0;->B:Lcom/google/android/exoplayer2/trackselection/d0;

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/d0;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->a:I

    .line 26
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/d0;->b()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/d0;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->b:I

    .line 27
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/d0;->m()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/d0;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->c:I

    .line 28
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/d0;->u()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/d0;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->d:I

    .line 29
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/d0;->v()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/d0;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->e:I

    .line 30
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/d0;->w()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/d0;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->f:I

    .line 31
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/d0;->x()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/d0;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->g:I

    .line 32
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/d0;->y()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/d0;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->h:I

    .line 33
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/d0;->z()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/d0;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->i:I

    .line 34
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/d0;->A()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/d0;->k:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->j:I

    .line 35
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/d0;->c()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/trackselection/d0;->l:Z

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->k:Z

    .line 37
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/d0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/x;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->x([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->l:Lcom/google/common/collect/ImmutableList;

    .line 39
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/d0;->e()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/google/android/exoplayer2/trackselection/d0;->n:I

    .line 40
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->m:I

    .line 41
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/d0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/x;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/c0;->D([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->n:Lcom/google/common/collect/ImmutableList;

    .line 43
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/d0;->g()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/google/android/exoplayer2/trackselection/d0;->p:I

    .line 44
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->o:I

    .line 45
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/d0;->h()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/google/android/exoplayer2/trackselection/d0;->q:I

    .line 46
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->p:I

    .line 47
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/d0;->i()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/google/android/exoplayer2/trackselection/d0;->r:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->q:I

    .line 48
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/d0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/x;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 49
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->x([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->r:Lcom/google/common/collect/ImmutableList;

    .line 50
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/d0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/x;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 51
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/c0;->D([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->s:Lcom/google/common/collect/ImmutableList;

    .line 52
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/d0;->l()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/google/android/exoplayer2/trackselection/d0;->u:I

    .line 53
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->t:I

    .line 54
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/d0;->n()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/google/android/exoplayer2/trackselection/d0;->v:I

    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->u:I

    .line 56
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/d0;->o()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/trackselection/d0;->w:Z

    .line 57
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->v:Z

    .line 58
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/d0;->p()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/trackselection/d0;->x:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->w:Z

    .line 59
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/d0;->q()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/trackselection/d0;->y:Z

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->x:Z

    .line 61
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/d0;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/b0;->f:Lcom/google/android/exoplayer2/l;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/e;->c(Lcom/google/android/exoplayer2/l;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 64
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/trackselection/c0;->y:Ljava/util/HashMap;

    move v1, v2

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/trackselection/b0;

    .line 67
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/c0;->y:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/google/android/exoplayer2/trackselection/b0;->b:Lcom/google/android/exoplayer2/source/k2;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 68
    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/d0;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lcom/google/common/base/x;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->z:Ljava/util/HashSet;

    .line 70
    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    .line 71
    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/c0;->z:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static D([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/q0;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/h1;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/q0;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/trackselection/c0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/trackselection/c0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/trackselection/c0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->c:I

    return p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/trackselection/c0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->d:I

    return p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/trackselection/c0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->e:I

    return p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/trackselection/c0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->f:I

    return p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/trackselection/c0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->g:I

    return p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/trackselection/c0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->h:I

    return p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/trackselection/c0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->i:I

    return p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/trackselection/c0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->j:I

    return p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/trackselection/c0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->k:Z

    return p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/trackselection/c0;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->l:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/trackselection/c0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->m:I

    return p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/trackselection/c0;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->n:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/trackselection/c0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->o:I

    return p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/trackselection/c0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->p:I

    return p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/trackselection/c0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->q:I

    return p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/trackselection/c0;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->r:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/trackselection/c0;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->s:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/trackselection/c0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->t:I

    return p0
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/trackselection/c0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->u:I

    return p0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/trackselection/c0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->v:Z

    return p0
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/trackselection/c0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->w:Z

    return p0
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/trackselection/c0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->x:Z

    return p0
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/trackselection/c0;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->y:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/trackselection/c0;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->z:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public A()Lcom/google/android/exoplayer2/trackselection/d0;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/d0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/d0;-><init>(Lcom/google/android/exoplayer2/trackselection/c0;)V

    return-object v0
.end method

.method public B(I)Lcom/google/android/exoplayer2/trackselection/c0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/b0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/b0;->b:Lcom/google/android/exoplayer2/source/k2;

    iget v1, v1, Lcom/google/android/exoplayer2/source/k2;->d:I

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final C(Lcom/google/android/exoplayer2/trackselection/d0;)V
    .locals 2

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/d0;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->a:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/d0;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->b:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/d0;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->c:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/d0;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->d:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/d0;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->e:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/d0;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->f:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/d0;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->g:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/d0;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->h:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/d0;->j:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->i:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/d0;->k:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->j:I

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/d0;->l:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->k:Z

    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/d0;->m:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->l:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/d0;->n:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->m:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/d0;->o:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->n:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/d0;->p:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->o:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/d0;->q:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->p:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/d0;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->q:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/d0;->s:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->r:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/d0;->t:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->s:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/d0;->u:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->t:I

    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/d0;->v:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->u:I

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/d0;->w:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->v:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/d0;->x:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->w:Z

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/d0;->y:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->x:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/d0;->A:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->z:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/d0;->z:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->y:Ljava/util/HashMap;

    return-void
.end method

.method public E()Lcom/google/android/exoplayer2/trackselection/c0;
    .locals 1

    const/4 v0, -0x3

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->u:I

    return-object p0
.end method

.method public final F(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/c0;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/c0;->b:I

    return-void
.end method

.method public G(Lcom/google/android/exoplayer2/trackselection/b0;)Lcom/google/android/exoplayer2/trackselection/c0;
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/b0;->b:Lcom/google/android/exoplayer2/source/k2;

    iget v0, v0, Lcom/google/android/exoplayer2/source/k2;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/trackselection/c0;->B(I)Lcom/google/android/exoplayer2/trackselection/c0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->y:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/b0;->b:Lcom/google/android/exoplayer2/source/k2;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public varargs H([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/c0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->D([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/c0;->n:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public I(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "captioning"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x440

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/c0;->t:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->B(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/c0;->s:Lcom/google/common/collect/ImmutableList;

    :cond_3
    :goto_1
    return-void
.end method

.method public varargs J([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/c0;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/c0;->D([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/c0;->s:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public varargs K([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/c0;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->x([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/c0;->l:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public L(I)Lcom/google/android/exoplayer2/trackselection/c0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c0;->z:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public M(II)Lcom/google/android/exoplayer2/trackselection/c0;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/c0;->i:I

    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/c0;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/c0;->k:Z

    return-object p0
.end method

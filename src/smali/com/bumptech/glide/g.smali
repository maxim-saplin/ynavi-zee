.class public final Lcom/bumptech/glide/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/i;

.field private c:Lcom/bumptech/glide/load/engine/c0;

.field private d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field private e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private f:Lcom/bumptech/glide/load/engine/cache/n;

.field private g:Lcom/bumptech/glide/load/engine/executor/g;

.field private h:Lcom/bumptech/glide/load/engine/executor/g;

.field private i:Lcom/bumptech/glide/load/engine/cache/a;

.field private j:Lcom/bumptech/glide/load/engine/cache/r;

.field private k:Lcom/bumptech/glide/manager/c;

.field private l:I

.field private m:Lcom/bumptech/glide/b;

.field private n:Lcom/bumptech/glide/manager/p;

.field private o:Lcom/bumptech/glide/load/engine/executor/g;

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/g;->a:Ljava/util/Map;

    new-instance v0, Lcom/bumptech/glide/i;

    invoke-direct {v0}, Lcom/bumptech/glide/i;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/i;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/g;->l:I

    new-instance v0, Lcom/bumptech/glide/d;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d;-><init>(Lcom/bumptech/glide/g;)V

    iput-object v0, p0, Lcom/bumptech/glide/g;->m:Lcom/bumptech/glide/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lk4/a;)Lcom/bumptech/glide/c;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/load/engine/executor/g;

    if-nez v1, :cond_0

    sget v1, Lcom/bumptech/glide/load/engine/executor/g;->l:I

    new-instance v1, Lcom/bumptech/glide/load/engine/executor/a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/executor/a;-><init>(Z)V

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/g;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/executor/a;->c(I)V

    const-string v3, "source"

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/executor/a;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/executor/a;->a()Lcom/bumptech/glide/load/engine/executor/g;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/load/engine/executor/g;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/load/engine/executor/g;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget v1, Lcom/bumptech/glide/load/engine/executor/g;->l:I

    new-instance v1, Lcom/bumptech/glide/load/engine/executor/a;

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/executor/a;-><init>(Z)V

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/executor/a;->c(I)V

    const-string v4, "disk-cache"

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/load/engine/executor/a;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/executor/a;->a()Lcom/bumptech/glide/load/engine/executor/g;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/load/engine/executor/g;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/g;->o:Lcom/bumptech/glide/load/engine/executor/g;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/g;->a()I

    move-result v1

    const/4 v4, 0x4

    if-lt v1, v4, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    new-instance v4, Lcom/bumptech/glide/load/engine/executor/a;

    invoke-direct {v4, v3}, Lcom/bumptech/glide/load/engine/executor/a;-><init>(Z)V

    invoke-virtual {v4, v1}, Lcom/bumptech/glide/load/engine/executor/a;->c(I)V

    const-string v1, "animation"

    invoke-virtual {v4, v1}, Lcom/bumptech/glide/load/engine/executor/a;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/executor/a;->a()Lcom/bumptech/glide/load/engine/executor/g;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/g;->o:Lcom/bumptech/glide/load/engine/executor/g;

    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/g;->j:Lcom/bumptech/glide/load/engine/cache/r;

    if-nez v1, :cond_4

    new-instance v1, Lcom/bumptech/glide/load/engine/cache/o;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/cache/o;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/bumptech/glide/load/engine/cache/r;

    invoke-direct {v3, v1}, Lcom/bumptech/glide/load/engine/cache/r;-><init>(Lcom/bumptech/glide/load/engine/cache/o;)V

    iput-object v3, v0, Lcom/bumptech/glide/g;->j:Lcom/bumptech/glide/load/engine/cache/r;

    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/manager/c;

    if-nez v1, :cond_5

    new-instance v1, Lcom/bumptech/glide/manager/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/manager/c;

    :cond_5
    iget-object v1, v0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/bumptech/glide/g;->j:Lcom/bumptech/glide/load/engine/cache/r;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/r;->b()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/annimon/stream/c;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lcom/annimon/stream/c;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    :cond_7
    :goto_1
    iget-object v1, v0, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    if-nez v1, :cond_8

    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    iget-object v3, v0, Lcom/bumptech/glide/g;->j:Lcom/bumptech/glide/load/engine/cache/r;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/r;->a()I

    move-result v3

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/load/engine/cache/n;

    if-nez v1, :cond_9

    new-instance v1, Lcom/bumptech/glide/load/engine/cache/l;

    iget-object v3, v0, Lcom/bumptech/glide/g;->j:Lcom/bumptech/glide/load/engine/cache/r;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/r;->c()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/util/l;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/load/engine/cache/n;

    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/g;->i:Lcom/bumptech/glide/load/engine/cache/a;

    if-nez v1, :cond_a

    new-instance v1, Lcom/bumptech/glide/load/engine/cache/j;

    const-wide/32 v3, 0xfa00000

    invoke-direct {v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/cache/j;-><init>(Landroid/content/Context;J)V

    iput-object v1, v0, Lcom/bumptech/glide/g;->i:Lcom/bumptech/glide/load/engine/cache/a;

    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/load/engine/c0;

    if-nez v1, :cond_b

    new-instance v1, Lcom/bumptech/glide/load/engine/c0;

    iget-object v4, v0, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/load/engine/cache/n;

    iget-object v5, v0, Lcom/bumptech/glide/g;->i:Lcom/bumptech/glide/load/engine/cache/a;

    iget-object v6, v0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/load/engine/executor/g;

    iget-object v7, v0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/load/engine/executor/g;

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/g;->b()Lcom/bumptech/glide/load/engine/executor/g;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/g;->o:Lcom/bumptech/glide/load/engine/executor/g;

    iget-boolean v10, v0, Lcom/bumptech/glide/g;->p:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/engine/c0;-><init>(Lcom/bumptech/glide/load/engine/cache/n;Lcom/bumptech/glide/load/engine/cache/a;Lcom/bumptech/glide/load/engine/executor/g;Lcom/bumptech/glide/load/engine/executor/g;Lcom/bumptech/glide/load/engine/executor/g;Lcom/bumptech/glide/load/engine/executor/g;Z)V

    iput-object v1, v0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/load/engine/c0;

    :cond_b
    iget-object v1, v0, Lcom/bumptech/glide/g;->q:Ljava/util/List;

    if-nez v1, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/g;->q:Ljava/util/List;

    goto :goto_2

    :cond_c
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/g;->q:Ljava/util/List;

    :goto_2
    iget-object v1, v0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/bumptech/glide/j;

    invoke-direct {v15, v1}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/i;)V

    new-instance v7, Lcom/bumptech/glide/manager/q;

    iget-object v1, v0, Lcom/bumptech/glide/g;->n:Lcom/bumptech/glide/manager/p;

    invoke-direct {v7, v1}, Lcom/bumptech/glide/manager/q;-><init>(Lcom/bumptech/glide/manager/p;)V

    new-instance v16, Lcom/bumptech/glide/c;

    iget-object v3, v0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/load/engine/c0;

    iget-object v4, v0, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/load/engine/cache/n;

    iget-object v5, v0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    iget-object v6, v0, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    iget-object v8, v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/manager/c;

    iget v9, v0, Lcom/bumptech/glide/g;->l:I

    iget-object v10, v0, Lcom/bumptech/glide/g;->m:Lcom/bumptech/glide/b;

    iget-object v11, v0, Lcom/bumptech/glide/g;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/g;->q:Ljava/util/List;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/c0;Lcom/bumptech/glide/load/engine/cache/n;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/manager/q;Lcom/bumptech/glide/manager/c;ILcom/bumptech/glide/b;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lk4/a;Lcom/bumptech/glide/j;)V

    return-object v16
.end method

.method public final b(Lcom/bumptech/glide/request/h;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/e;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/e;-><init>(Lcom/bumptech/glide/g;Lcom/bumptech/glide/request/h;)V

    iput-object v0, p0, Lcom/bumptech/glide/g;->m:Lcom/bumptech/glide/b;

    return-void
.end method

.method public final c(Lcom/bumptech/glide/load/engine/cache/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/g;->i:Lcom/bumptech/glide/load/engine/cache/a;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/g;->n:Lcom/bumptech/glide/manager/p;

    return-void
.end method

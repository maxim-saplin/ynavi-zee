.class public final Lcom/bumptech/glide/o;
.super Lcom/bumptech/glide/request/a;
.source "SourceFile"


# static fields
.field protected static final k0:Lcom/bumptech/glide/request/h;


# instance fields
.field private final W:Landroid/content/Context;

.field private final X:Lcom/bumptech/glide/s;

.field private final Y:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Lcom/bumptech/glide/c;

.field private final a0:Lcom/bumptech/glide/h;

.field private b0:Lcom/bumptech/glide/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/t;"
        }
    .end annotation
.end field

.field private c0:Ljava/lang/Object;

.field private d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g;",
            ">;"
        }
    .end annotation
.end field

.field private e0:Lcom/bumptech/glide/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/o;"
        }
    .end annotation
.end field

.field private f0:Lcom/bumptech/glide/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/o;"
        }
    .end annotation
.end field

.field private g0:Ljava/lang/Float;

.field private h0:Z

.field private i0:Z

.field private j0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/a;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/v;->c:Lcom/bumptech/glide/load/engine/v;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/v;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->R(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->Y(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    sput-object v0, Lcom/bumptech/glide/o;->k0:Lcom/bumptech/glide/request/h;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/s;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/o;->h0:Z

    iput-object p1, p0, Lcom/bumptech/glide/o;->Z:Lcom/bumptech/glide/c;

    iput-object p2, p0, Lcom/bumptech/glide/o;->X:Lcom/bumptech/glide/s;

    iput-object p3, p0, Lcom/bumptech/glide/o;->Y:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/o;->W:Landroid/content/Context;

    iget-object p4, p2, Lcom/bumptech/glide/s;->b:Lcom/bumptech/glide/c;

    invoke-virtual {p4}, Lcom/bumptech/glide/c;->f()Lcom/bumptech/glide/h;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/bumptech/glide/h;->e(Ljava/lang/Class;)Lcom/bumptech/glide/t;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/o;->b0:Lcom/bumptech/glide/t;

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->f()Lcom/bumptech/glide/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/o;->a0:Lcom/bumptech/glide/h;

    invoke-virtual {p2}, Lcom/bumptech/glide/s;->o()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/g;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/o;->f0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bumptech/glide/s;->p()Lcom/bumptech/glide/request/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/o;->j0()Lcom/bumptech/glide/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/bumptech/glide/request/a;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/o;->j0()Lcom/bumptech/glide/o;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/o;

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/o;->Y:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/o;->Y:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/o;->b0:Lcom/bumptech/glide/t;

    iget-object v2, p1, Lcom/bumptech/glide/o;->b0:Lcom/bumptech/glide/t;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/o;->c0:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/o;->c0:Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/o;->d0:Ljava/util/List;

    iget-object v2, p1, Lcom/bumptech/glide/o;->d0:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/o;->e0:Lcom/bumptech/glide/o;

    iget-object v2, p1, Lcom/bumptech/glide/o;->e0:Lcom/bumptech/glide/o;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/o;->f0:Lcom/bumptech/glide/o;

    iget-object v2, p1, Lcom/bumptech/glide/o;->f0:Lcom/bumptech/glide/o;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/o;->g0:Ljava/lang/Float;

    iget-object v2, p1, Lcom/bumptech/glide/o;->g0:Ljava/lang/Float;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/o;->h0:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/o;->h0:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/o;->i0:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/o;->i0:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/o;->j0()Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->f0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/o;->d0:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/o;->d0:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/o;->d0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->U()V

    return-object p0
.end method

.method public final g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;
    .locals 0

    invoke-static {p1}, Lwp1/c;->c(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    return-object p1
.end method

.method public final h0(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/o;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/o;->W:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->Z(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    iget-object v0, p0, Lcom/bumptech/glide/o;->W:Landroid/content/Context;

    invoke-static {v0}, Ll4/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/load/g;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    new-instance v2, Ll4/a;

    invoke-direct {v2, v0, v1}, Ll4/a;-><init>(ILcom/bumptech/glide/load/g;)V

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/request/a;->W(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/o;

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/o;->Y:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/o;->b0:Lcom/bumptech/glide/t;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/o;->c0:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/o;->d0:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/o;->e0:Lcom/bumptech/glide/o;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/o;->f0:Lcom/bumptech/glide/o;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/o;->g0:Ljava/lang/Float;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/p;->h(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/o;->h0:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/p;->g(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/o;->i0:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/p;->g(II)I

    move-result v0

    return v0
.end method

.method public final i0(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/t;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/target/m;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p9

    iget-object v0, v11, Lcom/bumptech/glide/o;->f0:Lcom/bumptech/glide/o;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/b;

    move-object/from16 v1, p6

    invoke-direct {v0, v13, v1}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/d;)V

    move-object v6, v0

    move-object v14, v6

    goto :goto_0

    :cond_0
    move-object/from16 v1, p6

    const/4 v0, 0x0

    move-object v14, v0

    move-object v6, v1

    :goto_0
    iget-object v0, v11, Lcom/bumptech/glide/o;->e0:Lcom/bumptech/glide/o;

    if-eqz v0, :cond_5

    iget-boolean v1, v11, Lcom/bumptech/glide/o;->j0:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/bumptech/glide/o;->b0:Lcom/bumptech/glide/t;

    iget-boolean v2, v0, Lcom/bumptech/glide/o;->h0:Z

    if-eqz v2, :cond_1

    move-object/from16 v15, p4

    goto :goto_1

    :cond_1
    move-object v15, v1

    :goto_1
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/bumptech/glide/o;->e0:Lcom/bumptech/glide/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->u()Lcom/bumptech/glide/Priority;

    move-result-object v0

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v11, v12}, Lcom/bumptech/glide/o;->l0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, v11, Lcom/bumptech/glide/o;->e0:Lcom/bumptech/glide/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->r()I

    move-result v0

    iget-object v1, v11, Lcom/bumptech/glide/o;->e0:Lcom/bumptech/glide/o;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->q()I

    move-result v1

    invoke-static/range {p1 .. p2}, Lcom/bumptech/glide/util/p;->j(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v11, Lcom/bumptech/glide/o;->e0:Lcom/bumptech/glide/o;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->L()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/request/a;->r()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/request/a;->q()I

    move-result v1

    :cond_3
    move/from16 v17, v0

    move/from16 v18, v1

    new-instance v10, Lcom/bumptech/glide/request/k;

    invoke-direct {v10, v13, v6}, Lcom/bumptech/glide/request/k;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/d;)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v10

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v12, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/o;->s0(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/t;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/target/m;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/j;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/bumptech/glide/o;->j0:Z

    iget-object v5, v11, Lcom/bumptech/glide/o;->e0:Lcom/bumptech/glide/o;

    move-object v0, v5

    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v16

    move-object v4, v15

    move-object v6, v12

    move-object v15, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/o;->i0(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/t;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/target/m;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/bumptech/glide/o;->j0:Z

    invoke-virtual {v12, v15, v0}, Lcom/bumptech/glide/request/k;->l(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    goto/16 :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v11, Lcom/bumptech/glide/o;->g0:Ljava/lang/Float;

    if-eqz v0, :cond_6

    new-instance v15, Lcom/bumptech/glide/request/k;

    invoke-direct {v15, v13, v6}, Lcom/bumptech/glide/request/k;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/d;)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v15

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/o;->s0(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/t;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/target/m;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/j;

    move-result-object v10

    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/o;->g0:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->X(F)Lcom/bumptech/glide/request/a;

    move-result-object v5

    invoke-virtual {v11, v12}, Lcom/bumptech/glide/o;->l0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v3

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v12, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/o;->s0(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/t;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/target/m;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/j;

    move-result-object v0

    invoke-virtual {v15, v12, v0}, Lcom/bumptech/glide/request/k;->l(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    move-object v12, v15

    goto :goto_4

    :cond_6
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/o;->s0(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/t;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/target/m;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/j;

    move-result-object v10

    move-object v12, v10

    :goto_4
    if-nez v14, :cond_7

    return-object v12

    :cond_7
    iget-object v0, v11, Lcom/bumptech/glide/o;->f0:Lcom/bumptech/glide/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->r()I

    move-result v0

    iget-object v1, v11, Lcom/bumptech/glide/o;->f0:Lcom/bumptech/glide/o;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->q()I

    move-result v1

    invoke-static/range {p1 .. p2}, Lcom/bumptech/glide/util/p;->j(II)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v11, Lcom/bumptech/glide/o;->f0:Lcom/bumptech/glide/o;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->L()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/request/a;->r()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/request/a;->q()I

    move-result v1

    :cond_8
    move v2, v1

    move v1, v0

    iget-object v0, v11, Lcom/bumptech/glide/o;->f0:Lcom/bumptech/glide/o;

    iget-object v4, v0, Lcom/bumptech/glide/o;->b0:Lcom/bumptech/glide/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->u()Lcom/bumptech/glide/Priority;

    move-result-object v3

    iget-object v5, v11, Lcom/bumptech/glide/o;->f0:Lcom/bumptech/glide/o;

    move-object v6, v14

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/o;->i0(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/t;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/target/m;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    move-result-object v0

    invoke-virtual {v14, v12, v0}, Lcom/bumptech/glide/request/b;->l(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    return-object v14
.end method

.method public final j0()Lcom/bumptech/glide/o;
    .locals 3

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    iget-object v1, v0, Lcom/bumptech/glide/o;->b0:Lcom/bumptech/glide/t;

    invoke-virtual {v1}, Lcom/bumptech/glide/t;->a()Lcom/bumptech/glide/t;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/o;->b0:Lcom/bumptech/glide/t;

    iget-object v1, v0, Lcom/bumptech/glide/o;->d0:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/o;->d0:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/o;->d0:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/o;->e0:Lcom/bumptech/glide/o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/o;->j0()Lcom/bumptech/glide/o;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/o;->e0:Lcom/bumptech/glide/o;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/o;->f0:Lcom/bumptech/glide/o;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/o;->j0()Lcom/bumptech/glide/o;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/o;->f0:Lcom/bumptech/glide/o;

    :cond_2
    return-object v0
.end method

.method public final k0()Lcom/bumptech/glide/s;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/o;->X:Lcom/bumptech/glide/s;

    return-object v0
.end method

.method public final l0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/n;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown priority: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->u()Lcom/bumptech/glide/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    return-object p1

    :cond_2
    sget-object p1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    return-object p1

    :cond_3
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    return-object p1
.end method

.method public final m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;
    .locals 5

    invoke-static {}, Lcom/bumptech/glide/util/p;->a()V

    invoke-static {p1}, Lwp1/c;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/n;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->j0()Lcom/bumptech/glide/o;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/t;->d:Lcom/bumptech/glide/load/resource/bitmap/t;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/bumptech/glide/request/a;->T(Lcom/bumptech/glide/load/resource/bitmap/t;Lcom/bumptech/glide/load/resource/bitmap/g;Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->j0()Lcom/bumptech/glide/o;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/t;->c:Lcom/bumptech/glide/load/resource/bitmap/t;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/a0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/bumptech/glide/request/a;->T(Lcom/bumptech/glide/load/resource/bitmap/t;Lcom/bumptech/glide/load/resource/bitmap/g;Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->j0()Lcom/bumptech/glide/o;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/t;->d:Lcom/bumptech/glide/load/resource/bitmap/t;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/bumptech/glide/request/a;->T(Lcom/bumptech/glide/load/resource/bitmap/t;Lcom/bumptech/glide/load/resource/bitmap/g;Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->j0()Lcom/bumptech/glide/o;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/t;->e:Lcom/bumptech/glide/load/resource/bitmap/t;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/a;->N(Lcom/bumptech/glide/load/resource/bitmap/t;Lcom/bumptech/glide/load/resource/bitmap/g;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/o;->a0:Lcom/bumptech/glide/h;

    iget-object v2, p0, Lcom/bumptech/glide/o;->Y:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/target/h;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lcom/bumptech/glide/util/g;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/o;->n0(Lcom/bumptech/glide/request/target/m;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n0(Lcom/bumptech/glide/request/target/m;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V
    .locals 13

    move-object v11, p0

    move-object v12, p1

    invoke-static {p1}, Lwp1/c;->c(Ljava/lang/Object;)V

    iget-boolean v0, v11, Lcom/bumptech/glide/o;->i0:Z

    if-eqz v0, :cond_3

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v4, v11, Lcom/bumptech/glide/o;->b0:Lcom/bumptech/glide/t;

    invoke-virtual/range {p3 .. p3}, Lcom/bumptech/glide/request/a;->u()Lcom/bumptech/glide/Priority;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/bumptech/glide/request/a;->r()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/bumptech/glide/request/a;->q()I

    move-result v2

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v5, p3

    move-object v7, p2

    move-object v8, p1

    move-object/from16 v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/o;->i0(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/t;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/target/m;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    move-result-object v0

    invoke-interface {p1}, Lcom/bumptech/glide/request/target/m;->b()Lcom/bumptech/glide/request/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/request/c;->e(Lcom/bumptech/glide/request/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/bumptech/glide/request/a;->E()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/request/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {v1, v0}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/bumptech/glide/request/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Lcom/bumptech/glide/request/c;->j()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v1, v11, Lcom/bumptech/glide/o;->X:Lcom/bumptech/glide/s;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/s;->m(Lcom/bumptech/glide/request/target/m;)V

    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/m;->k(Lcom/bumptech/glide/request/c;)V

    iget-object v1, v11, Lcom/bumptech/glide/o;->X:Lcom/bumptech/glide/s;

    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/s;->s(Lcom/bumptech/glide/request/target/m;Lcom/bumptech/glide/request/c;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/o;->j0()Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->o0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/o;->d0:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o;->f0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/o;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/v;->b:Lcom/bumptech/glide/load/engine/v;

    new-instance v1, Lcom/bumptech/glide/request/h;

    invoke-direct {v1}, Lcom/bumptech/glide/request/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/v;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->g0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/o;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Landroid/net/Uri;)Lcom/bumptech/glide/o;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/o;->h0(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/o;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/o;->j0()Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/o;->c0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/o;->i0:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->U()V

    return-object p0
.end method

.method public final s0(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/t;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/target/m;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/j;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/o;->W:Landroid/content/Context;

    iget-object v3, v0, Lcom/bumptech/glide/o;->a0:Lcom/bumptech/glide/h;

    iget-object v5, v0, Lcom/bumptech/glide/o;->c0:Ljava/lang/Object;

    iget-object v6, v0, Lcom/bumptech/glide/o;->Y:Ljava/lang/Class;

    iget-object v13, v0, Lcom/bumptech/glide/o;->d0:Ljava/util/List;

    invoke-virtual {v3}, Lcom/bumptech/glide/h;->f()Lcom/bumptech/glide/load/engine/c0;

    move-result-object v15

    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/t;->b()Lcom/bumptech/glide/request/transition/j;

    move-result-object v16

    new-instance v18, Lcom/bumptech/glide/request/j;

    move-object/from16 v1, v18

    move-object/from16 v4, p9

    move-object/from16 v7, p5

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p8

    move-object/from16 v12, p7

    move-object/from16 v14, p6

    move-object/from16 v17, p10

    invoke-direct/range {v1 .. v17}, Lcom/bumptech/glide/request/j;-><init>(Landroid/content/Context;Lcom/bumptech/glide/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/m;Lcom/bumptech/glide/request/g;Ljava/util/List;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/c0;Lcom/bumptech/glide/request/transition/j;Ljava/util/concurrent/Executor;)V

    return-object v18
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/o;->X:Lcom/bumptech/glide/s;

    new-instance v1, Lcom/bumptech/glide/request/target/k;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/request/target/k;-><init>(Lcom/bumptech/glide/s;)V

    invoke-static {}, Lcom/bumptech/glide/util/g;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p0, v0}, Lcom/bumptech/glide/o;->n0(Lcom/bumptech/glide/request/target/m;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final u0()Lcom/bumptech/glide/request/f;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-static {}, Lcom/bumptech/glide/util/g;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0, v0, v0, p0, v1}, Lcom/bumptech/glide/o;->n0(Lcom/bumptech/glide/request/target/m;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final v0(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/o;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/o;->j0()Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->v0(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/o;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/o;->e0:Lcom/bumptech/glide/o;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->U()V

    return-object p0
.end method

.method public final w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/o;->j0()Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/o;->b0:Lcom/bumptech/glide/t;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/o;->h0:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->U()V

    return-object p0
.end method

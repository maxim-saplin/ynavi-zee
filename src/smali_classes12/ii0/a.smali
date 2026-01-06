.class public final Lii0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/payment/sdk/core/data/d0;

.field private b:Lcom/yandex/payment/sdk/core/data/r1;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/payment/sdk/core/data/p;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/payment/sdk/core/data/j;

.field private e:Lii0/k;

.field private f:Z

.field private g:Lii0/e;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Lcom/yandex/payment/sdk/core/data/n0;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/yandex/payment/sdk/core/data/j0;

.field private u:Lcom/yandex/payment/sdk/model/data/WidthOnLargeScreen;

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/Boolean;

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/payment/sdk/core/data/d0;->d:Lcom/yandex/payment/sdk/core/data/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/d0;->b()Lcom/yandex/payment/sdk/core/data/d0;

    move-result-object v0

    iput-object v0, p0, Lii0/a;->a:Lcom/yandex/payment/sdk/core/data/d0;

    new-instance v0, Lcom/yandex/payment/sdk/core/data/r1;

    invoke-direct {v0}, Lcom/yandex/payment/sdk/core/data/r1;-><init>()V

    iput-object v0, p0, Lii0/a;->b:Lcom/yandex/payment/sdk/core/data/r1;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lii0/a;->c:Ljava/util/List;

    sget-object v0, Lcom/yandex/payment/sdk/core/data/j;->e:Lcom/yandex/payment/sdk/core/data/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/j;->b()Lcom/yandex/payment/sdk/core/data/j;

    move-result-object v0

    iput-object v0, p0, Lii0/a;->d:Lcom/yandex/payment/sdk/core/data/j;

    new-instance v0, Lii0/k;

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lii0/k;-><init>(JI)V

    iput-object v0, p0, Lii0/a;->e:Lii0/k;

    sget-object v0, Lii0/e;->f:Lii0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lii0/e;->b()Lii0/e;

    move-result-object v0

    iput-object v0, p0, Lii0/a;->g:Lii0/e;

    const/16 v0, 0xe1

    iput v0, p0, Lii0/a;->o:I

    sget-object v0, Lcom/yandex/payment/sdk/core/data/j0;->c:Lcom/yandex/payment/sdk/core/data/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/j0;->b()Lcom/yandex/payment/sdk/core/data/j0;

    move-result-object v0

    iput-object v0, p0, Lii0/a;->t:Lcom/yandex/payment/sdk/core/data/j0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lii0/a;->w:Z

    return-void
.end method


# virtual methods
.method public final a()Lii0/b;
    .locals 30

    move-object/from16 v0, p0

    new-instance v29, Lii0/b;

    move-object/from16 v1, v29

    iget-object v2, v0, Lii0/a;->a:Lcom/yandex/payment/sdk/core/data/d0;

    iget-object v3, v0, Lii0/a;->b:Lcom/yandex/payment/sdk/core/data/r1;

    iget-boolean v4, v0, Lii0/a;->s:Z

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->a(Lcom/yandex/payment/sdk/core/data/r1;Z)Lcom/yandex/payment/sdk/core/data/r1;

    move-result-object v3

    iget-object v4, v0, Lii0/a;->c:Ljava/util/List;

    iget-object v5, v0, Lii0/a;->d:Lcom/yandex/payment/sdk/core/data/j;

    iget-object v6, v0, Lii0/a;->e:Lii0/k;

    iget-boolean v7, v0, Lii0/a;->f:Z

    iget-object v8, v0, Lii0/a;->g:Lii0/e;

    iget-object v9, v0, Lii0/a;->h:Ljava/lang/String;

    iget-object v10, v0, Lii0/a;->i:Ljava/lang/String;

    iget-boolean v11, v0, Lii0/a;->j:Z

    iget-boolean v12, v0, Lii0/a;->k:Z

    iget-object v14, v0, Lii0/a;->l:Lcom/yandex/payment/sdk/core/data/n0;

    iget-object v15, v0, Lii0/a;->m:Ljava/lang/String;

    iget-object v13, v0, Lii0/a;->n:Ljava/lang/String;

    move-object/from16 v16, v13

    iget v13, v0, Lii0/a;->o:I

    move/from16 v17, v13

    iget-boolean v13, v0, Lii0/a;->p:Z

    move/from16 v18, v13

    iget-boolean v13, v0, Lii0/a;->q:Z

    move/from16 v19, v13

    iget-boolean v13, v0, Lii0/a;->s:Z

    move/from16 v20, v13

    iget-object v13, v0, Lii0/a;->t:Lcom/yandex/payment/sdk/core/data/j0;

    move-object/from16 v21, v13

    iget-boolean v13, v0, Lii0/a;->r:Z

    move/from16 v22, v13

    iget-object v13, v0, Lii0/a;->u:Lcom/yandex/payment/sdk/model/data/WidthOnLargeScreen;

    move-object/from16 v23, v13

    iget-boolean v13, v0, Lii0/a;->v:Z

    move/from16 v24, v13

    iget-boolean v13, v0, Lii0/a;->w:Z

    move/from16 v25, v13

    iget-object v13, v0, Lii0/a;->x:Ljava/lang/Boolean;

    move-object/from16 v26, v13

    iget-object v13, v0, Lii0/a;->y:Ljava/util/Map;

    move-object/from16 v27, v13

    iget-object v13, v0, Lii0/a;->z:Ljava/lang/String;

    move-object/from16 v28, v13

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v28}, Lii0/b;-><init>(Lcom/yandex/payment/sdk/core/data/d0;Lcom/yandex/payment/sdk/core/data/r1;Ljava/util/List;Lcom/yandex/payment/sdk/core/data/j;Lii0/k;ZLii0/e;Ljava/lang/String;Ljava/lang/String;ZZZLcom/yandex/payment/sdk/core/data/n0;Ljava/lang/String;Ljava/lang/String;IZZZLcom/yandex/payment/sdk/core/data/j0;ZLcom/yandex/payment/sdk/model/data/WidthOnLargeScreen;ZZLjava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;)V

    return-object v29
.end method

.method public final b(Lcom/yandex/payment/sdk/core/data/j;)V
    .locals 0

    iput-object p1, p0, Lii0/a;->d:Lcom/yandex/payment/sdk/core/data/j;

    return-void
.end method

.method public final c(Lcom/yandex/payment/sdk/core/data/d0;)V
    .locals 0

    iput-object p1, p0, Lii0/a;->a:Lcom/yandex/payment/sdk/core/data/d0;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lii0/a;->m:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lii0/a;->j:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lii0/a;->k:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lii0/a;->f:Z

    return-void
.end method

.method public final h(Lcom/yandex/payment/sdk/core/data/n0;)V
    .locals 0

    iput-object p1, p0, Lii0/a;->l:Lcom/yandex/payment/sdk/core/data/n0;

    return-void
.end method

.method public final i(Lcom/yandex/payment/sdk/core/data/r1;)V
    .locals 0

    iput-object p1, p0, Lii0/a;->b:Lcom/yandex/payment/sdk/core/data/r1;

    return-void
.end method

.method public final j(Lii0/e;)V
    .locals 0

    iput-object p1, p0, Lii0/a;->g:Lii0/e;

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lii0/a;->o:I

    return-void
.end method

.method public final l(Lii0/k;)V
    .locals 0

    iput-object p1, p0, Lii0/a;->e:Lii0/k;

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lii0/a;->w:Z

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lii0/a;->q:Z

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lii0/a;->v:Z

    return-void
.end method

.method public final p(Lcom/yandex/payment/sdk/model/data/WidthOnLargeScreen;)V
    .locals 0

    iput-object p1, p0, Lii0/a;->u:Lcom/yandex/payment/sdk/model/data/WidthOnLargeScreen;

    return-void
.end method

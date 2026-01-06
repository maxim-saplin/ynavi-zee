.class public final Lcoil/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/j;


# static fields
.field public static final p:Lcoil/l;

.field private static final q:Ljava/lang/String; = "RealImageLoader"

.field private static final r:I = 0x0

.field private static final s:I = 0x1


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcoil/request/b;

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final e:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final f:Lcoil/g;

.field private final g:Lcoil/c;

.field private final h:Lcoil/util/p;

.field private final i:Lcoil/util/t;

.field private final j:Lkotlinx/coroutines/CoroutineScope;

.field private final k:Lcoil/util/w;

.field private final l:Lcoil/request/t;

.field private final m:Lcoil/c;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/n;->p:Lcoil/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcoil/request/b;Lm31/h;Lm31/h;Lm31/h;Lcoil/g;Lcoil/c;Lcoil/util/p;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcoil/n;->a:Landroid/content/Context;

    move-object/from16 v11, p2

    iput-object v11, v0, Lcoil/n;->b:Lcoil/request/b;

    move-object/from16 v11, p3

    iput-object v11, v0, Lcoil/n;->c:Lm31/h;

    iput-object v2, v0, Lcoil/n;->d:Lm31/h;

    iput-object v3, v0, Lcoil/n;->e:Lm31/h;

    move-object/from16 v11, p6

    iput-object v11, v0, Lcoil/n;->f:Lcoil/g;

    iput-object v4, v0, Lcoil/n;->g:Lcoil/c;

    move-object/from16 v11, p8

    iput-object v11, v0, Lcoil/n;->h:Lcoil/util/p;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v12

    sget-object v13, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v13, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v13}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v12

    sget-object v13, Lkotlinx/coroutines/d0;->d8:Lkotlinx/coroutines/c0;

    new-instance v14, Lcoil/m;

    invoke-direct {v14, v13, v0}, Lcoil/m;-><init>(Lkotlinx/coroutines/c0;Lcoil/n;)V

    invoke-interface {v12, v14}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v12

    invoke-static {v12}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v12

    iput-object v12, v0, Lcoil/n;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v12, Lcoil/util/w;

    invoke-virtual/range {p8 .. p8}, Lcoil/util/p;->d()Z

    move-result v13

    invoke-direct {v12, v0, v1, v13}, Lcoil/util/w;-><init>(Lcoil/n;Landroid/content/Context;Z)V

    iput-object v12, v0, Lcoil/n;->k:Lcoil/util/w;

    new-instance v1, Lcoil/request/t;

    invoke-direct {v1, v0, v12}, Lcoil/request/t;-><init>(Lcoil/n;Lcoil/util/w;)V

    iput-object v1, v0, Lcoil/n;->l:Lcoil/request/t;

    new-instance v13, Lcoil/b;

    invoke-direct {v13, v4}, Lcoil/b;-><init>(Lcoil/c;)V

    new-instance v4, Lm3/a;

    invoke-direct {v4, v9}, Lm3/a;-><init>(I)V

    const-class v14, Lokhttp3/y0;

    invoke-virtual {v13, v4, v14}, Lcoil/b;->d(Lm3/a;Ljava/lang/Class;)V

    new-instance v4, Lm3/a;

    invoke-direct {v4, v8}, Lm3/a;-><init>(I)V

    const-class v14, Ljava/lang/String;

    invoke-virtual {v13, v4, v14}, Lcoil/b;->d(Lm3/a;Ljava/lang/Class;)V

    new-instance v4, Lm3/a;

    invoke-direct {v4, v7}, Lm3/a;-><init>(I)V

    const-class v14, Landroid/net/Uri;

    invoke-virtual {v13, v4, v14}, Lcoil/b;->d(Lm3/a;Ljava/lang/Class;)V

    new-instance v4, Lm3/a;

    invoke-direct {v4, v6}, Lm3/a;-><init>(I)V

    invoke-virtual {v13, v4, v14}, Lcoil/b;->d(Lm3/a;Ljava/lang/Class;)V

    new-instance v4, Lm3/a;

    invoke-direct {v4, v5}, Lm3/a;-><init>(I)V

    const-class v15, Ljava/lang/Integer;

    invoke-virtual {v13, v4, v15}, Lcoil/b;->d(Lm3/a;Ljava/lang/Class;)V

    new-instance v4, Lm3/a;

    invoke-direct {v4, v10}, Lm3/a;-><init>(I)V

    const-class v15, [B

    invoke-virtual {v13, v4, v15}, Lcoil/b;->d(Lm3/a;Ljava/lang/Class;)V

    new-instance v4, Ll3/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v4, v14}, Lcoil/b;->c(Ll3/b;Ljava/lang/Class;)V

    new-instance v4, Ll3/a;

    invoke-virtual/range {p8 .. p8}, Lcoil/util/p;->a()Z

    move-result v15

    invoke-direct {v4, v15}, Ll3/a;-><init>(Z)V

    const-class v15, Ljava/io/File;

    invoke-virtual {v13, v4, v15}, Lcoil/b;->c(Ll3/b;Ljava/lang/Class;)V

    new-instance v4, Lcoil/fetch/m;

    invoke-virtual/range {p8 .. p8}, Lcoil/util/p;->e()Z

    move-result v9

    invoke-direct {v4, v3, v2, v9}, Lcoil/fetch/m;-><init>(Lm31/h;Lm31/h;Z)V

    invoke-virtual {v13, v4, v14}, Lcoil/b;->b(Lcoil/fetch/i;Ljava/lang/Class;)V

    new-instance v2, Lcoil/fetch/a;

    invoke-direct {v2, v8}, Lcoil/fetch/a;-><init>(I)V

    invoke-virtual {v13, v2, v15}, Lcoil/b;->b(Lcoil/fetch/i;Ljava/lang/Class;)V

    new-instance v2, Lcoil/fetch/a;

    invoke-direct {v2, v10}, Lcoil/fetch/a;-><init>(I)V

    invoke-virtual {v13, v2, v14}, Lcoil/b;->b(Lcoil/fetch/i;Ljava/lang/Class;)V

    new-instance v2, Lcoil/fetch/a;

    invoke-direct {v2, v5}, Lcoil/fetch/a;-><init>(I)V

    invoke-virtual {v13, v2, v14}, Lcoil/b;->b(Lcoil/fetch/i;Ljava/lang/Class;)V

    new-instance v2, Lcoil/fetch/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcoil/fetch/a;-><init>(I)V

    invoke-virtual {v13, v2, v14}, Lcoil/b;->b(Lcoil/fetch/i;Ljava/lang/Class;)V

    new-instance v2, Lcoil/fetch/a;

    invoke-direct {v2, v6}, Lcoil/fetch/a;-><init>(I)V

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v2, v3}, Lcoil/b;->b(Lcoil/fetch/i;Ljava/lang/Class;)V

    new-instance v2, Lcoil/fetch/a;

    invoke-direct {v2, v7}, Lcoil/fetch/a;-><init>(I)V

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v13, v2, v3}, Lcoil/b;->b(Lcoil/fetch/i;Ljava/lang/Class;)V

    new-instance v2, Lcoil/fetch/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcoil/fetch/a;-><init>(I)V

    const-class v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v2, v3}, Lcoil/b;->b(Lcoil/fetch/i;Ljava/lang/Class;)V

    new-instance v2, Lcoil/decode/d;

    invoke-virtual/range {p8 .. p8}, Lcoil/util/p;->c()I

    move-result v3

    invoke-virtual/range {p8 .. p8}, Lcoil/util/p;->b()Lcoil/decode/ExifOrientationPolicy;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcoil/decode/d;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    invoke-virtual {v13, v2}, Lcoil/b;->a(Lcoil/decode/j;)V

    invoke-virtual {v13}, Lcoil/b;->e()Lcoil/c;

    move-result-object v2

    iput-object v2, v0, Lcoil/n;->m:Lcoil/c;

    invoke-virtual {v2}, Lcoil/c;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lcoil/intercept/c;

    invoke-direct {v3, v0, v1}, Lcoil/intercept/c;-><init>(Lcoil/n;Lcoil/request/t;)V

    invoke-static {v2, v3}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcoil/n;->n:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcoil/n;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12}, Lcoil/util/w;->c()V

    return-void
.end method

.method public static final a(Lcoil/n;Lcoil/request/j;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lcoil/RealImageLoader$executeMain$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcoil/RealImageLoader$executeMain$1;

    iget v3, v2, Lcoil/RealImageLoader$executeMain$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil/RealImageLoader$executeMain$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcoil/RealImageLoader$executeMain$1;

    invoke-direct {v2, v1, v0}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcoil/RealImageLoader$executeMain$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcoil/RealImageLoader$executeMain$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcoil/h;

    iget-object v3, v2, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcoil/request/j;

    iget-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcoil/request/s;

    iget-object v2, v2, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcoil/n;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v4

    move-object v4, v1

    move-object v1, v2

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v10, v1

    move-object v1, v2

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcoil/h;

    iget-object v6, v2, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcoil/request/j;

    iget-object v7, v2, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcoil/request/s;

    iget-object v9, v2, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcoil/n;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v1

    move-object v1, v9

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v10, v4

    move-object v3, v6

    :goto_1
    move-object v4, v7

    move-object v1, v9

    goto/16 :goto_c

    :cond_3
    iget-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcoil/h;

    iget-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcoil/request/j;

    iget-object v7, v2, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcoil/request/s;

    iget-object v9, v2, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcoil/n;

    :try_start_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v10, v1

    move-object v1, v9

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v10, v1

    move-object v3, v4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcoil/n;->l:Lcoil/request/t;

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/h0;->y(Lkotlin/coroutines/i;)Lkotlinx/coroutines/q1;

    move-result-object v4

    move-object/from16 v9, p1

    invoke-virtual {v0, v9, v4}, Lcoil/request/t;->d(Lcoil/request/j;Lkotlinx/coroutines/q1;)Lcoil/request/s;

    move-result-object v4

    invoke-interface {v4}, Lcoil/request/s;->n()V

    invoke-static/range {p1 .. p1}, Lcoil/request/j;->Q(Lcoil/request/j;)Lcoil/request/h;

    move-result-object v0

    iget-object v9, v1, Lcoil/n;->b:Lcoil/request/b;

    invoke-virtual {v0, v9}, Lcoil/request/h;->g(Lcoil/request/b;)V

    invoke-virtual {v0}, Lcoil/request/h;->d()Lcoil/request/j;

    move-result-object v9

    iget-object v0, v1, Lcoil/n;->f:Lcoil/g;

    invoke-interface {v0}, Lcoil/g;->create()Lcoil/h;

    move-result-object v10

    :try_start_3
    invoke-virtual {v9}, Lcoil/request/j;->m()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Lcoil/request/l;->a:Lcoil/request/l;

    if-eq v0, v11, :cond_e

    invoke-interface {v4}, Lcoil/request/s;->start()V

    if-nez p2, :cond_5

    invoke-virtual {v9}, Lcoil/request/j;->z()Landroidx/lifecycle/w;

    move-result-object v0

    iput-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-static {v0, v2}, Lcoil/util/f;->a(Landroidx/lifecycle/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v3, :cond_5

    goto/16 :goto_e

    :goto_2
    move-object v3, v9

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v7, v4

    move-object v4, v9

    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lcoil/n;->f()Lcoil/memory/h;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcoil/request/j;->G()Lcoil/memory/d;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v0, v9}, Lcoil/memory/h;->a(Lcoil/memory/d;)Lcoil/memory/e;

    move-result-object v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v3, v4

    :goto_4
    move-object v4, v7

    goto/16 :goto_c

    :cond_6
    move-object v0, v8

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcoil/memory/e;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v8

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcoil/request/j;->l()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v11, v9, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, Lcoil/request/j;->F()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_7
    invoke-virtual {v4}, Lcoil/request/j;->M()Ln3/c;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v9, v11}, Ln3/c;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcoil/request/j;->K()Lcoil/size/i;

    move-result-object v9

    iput-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-interface {v9, v2}, Lcoil/size/i;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v6, v3, :cond_a

    goto/16 :goto_e

    :cond_a
    move-object/from16 v16, v0

    move-object v0, v6

    move-object v6, v4

    move-object v4, v10

    :goto_8
    :try_start_5
    move-object v14, v0

    check-cast v14, Lcoil/size/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcoil/request/j;->y()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v9, Lcoil/RealImageLoader$executeMain$result$1;

    const/16 v17, 0x0

    move-object v11, v9

    move-object v12, v6

    move-object v13, v1

    move-object v15, v4

    invoke-direct/range {v11 .. v17}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lcoil/request/j;Lcoil/n;Lcoil/size/h;Lcoil/h;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-static {v0, v9, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-ne v0, v3, :cond_b

    goto/16 :goto_e

    :cond_b
    move-object v3, v6

    :goto_9
    :try_start_6
    check-cast v0, Lcoil/request/k;

    instance-of v2, v0, Lcoil/request/u;

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, Lcoil/request/u;

    invoke-virtual {v3}, Lcoil/request/j;->M()Ln3/c;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v4}, Lcoil/n;->h(Lcoil/request/u;Ln3/c;Lcoil/h;)V

    goto :goto_b

    :goto_a
    move-object v10, v4

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    goto :goto_a

    :cond_c
    instance-of v2, v0, Lcoil/request/e;

    if-eqz v2, :cond_d

    move-object v2, v0

    check-cast v2, Lcoil/request/e;

    invoke-virtual {v3}, Lcoil/request/j;->M()Ln3/c;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v4}, Lcoil/n;->g(Lcoil/request/e;Ln3/c;Lcoil/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_d
    :goto_b
    invoke-interface {v7}, Lcoil/request/s;->complete()V

    move-object v3, v0

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object v10, v4

    move-object v3, v6

    goto/16 :goto_4

    :cond_e
    :try_start_7
    new-instance v0, Lcoil/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_c
    :try_start_8
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    iget-object v1, v1, Lcoil/n;->l:Lcoil/request/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcoil/request/e;

    instance-of v2, v0, Lcoil/request/NullRequestDataException;

    if-eqz v2, :cond_f

    invoke-virtual {v3}, Lcoil/request/j;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {v3}, Lcoil/request/j;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_d

    :cond_f
    invoke-virtual {v3}, Lcoil/request/j;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_10
    :goto_d
    invoke-direct {v1, v2, v3, v0}, Lcoil/request/e;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/j;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lcoil/request/j;->M()Ln3/c;

    move-result-object v0

    invoke-static {v1, v0, v10}, Lcoil/n;->g(Lcoil/request/e;Ln3/c;Lcoil/h;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-interface {v4}, Lcoil/request/s;->complete()V

    move-object v3, v1

    :goto_e
    return-object v3

    :catchall_7
    move-exception v0

    goto :goto_f

    :cond_11
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :goto_f
    invoke-interface {v4}, Lcoil/request/s;->complete()V

    throw v0
.end method

.method public static final synthetic b(Lcoil/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcoil/n;->n:Ljava/util/List;

    return-object p0
.end method

.method public static g(Lcoil/request/e;Ln3/c;Lcoil/h;)V
    .locals 3

    invoke-virtual {p0}, Lcoil/request/e;->b()Lcoil/request/j;

    move-result-object v0

    instance-of v1, p1, Lcoil/transition/h;

    if-nez v1, :cond_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcoil/request/e;->b()Lcoil/request/j;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/j;->P()Lcoil/transition/f;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcoil/transition/h;

    invoke-interface {v1, v2, p0}, Lcoil/transition/f;->a(Lcoil/transition/h;Lcoil/request/k;)Lcoil/transition/g;

    move-result-object v1

    instance-of v2, v1, Lcoil/transition/d;

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcoil/request/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p1, v1}, Ln3/c;->e(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcoil/transition/g;->f()V

    :cond_2
    :goto_1
    invoke-interface {p2, v0, p0}, Lcoil/h;->a(Lcoil/request/j;Lcoil/request/e;)V

    invoke-virtual {v0}, Lcoil/request/j;->A()Lcoil/request/i;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v0, p0}, Lcoil/request/i;->a(Lcoil/request/j;Lcoil/request/e;)V

    :cond_3
    return-void
.end method

.method public static h(Lcoil/request/u;Ln3/c;Lcoil/h;)V
    .locals 3

    invoke-virtual {p0}, Lcoil/request/u;->b()Lcoil/request/j;

    move-result-object v0

    instance-of v1, p1, Lcoil/transition/h;

    if-nez v1, :cond_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcoil/request/u;->b()Lcoil/request/j;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/j;->P()Lcoil/transition/f;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcoil/transition/h;

    invoke-interface {v1, v2, p0}, Lcoil/transition/f;->a(Lcoil/transition/h;Lcoil/request/k;)Lcoil/transition/g;

    move-result-object v1

    instance-of v2, v1, Lcoil/transition/d;

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcoil/request/u;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p1, v1}, Ln3/c;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcoil/transition/g;->f()V

    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcoil/request/j;->A()Lcoil/request/i;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lcoil/request/i;->b(Lcoil/request/u;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Lcoil/request/j;)Lcoil/request/d;
    .locals 4

    iget-object v0, p0, Lcoil/n;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcoil/RealImageLoader$enqueue$job$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lcoil/n;Lcoil/request/j;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-virtual {p1}, Lcoil/request/j;->M()Ln3/c;

    move-result-object v1

    instance-of v1, v1, Ln3/d;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcoil/request/j;->M()Ln3/c;

    move-result-object p1

    check-cast p1, Ln3/d;

    invoke-interface {p1}, Ln3/d;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/k;->d(Landroid/view/View;)Lcoil/request/z;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcoil/request/z;->b(Lkotlinx/coroutines/l0;)Lcoil/request/x;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcoil/request/m;

    invoke-direct {p1, v0}, Lcoil/request/m;-><init>(Lkotlinx/coroutines/l0;)V

    :goto_0
    return-object p1
.end method

.method public final d(Lcoil/request/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcoil/RealImageLoader$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcoil/RealImageLoader$execute$2;-><init>(Lcoil/n;Lcoil/request/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcoil/c;
    .locals 1

    iget-object v0, p0, Lcoil/n;->m:Lcoil/c;

    return-object v0
.end method

.method public final f()Lcoil/memory/h;
    .locals 1

    iget-object v0, p0, Lcoil/n;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/memory/h;

    return-object v0
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lcoil/n;->c:Lm31/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/memory/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcoil/memory/h;->c(I)V

    :cond_0
    return-void
.end method

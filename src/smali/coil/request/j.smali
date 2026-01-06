.class public final Lcoil/request/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Landroidx/lifecycle/w;

.field private final B:Lcoil/size/i;

.field private final C:Lcoil/size/Scale;

.field private final D:Lcoil/request/r;

.field private final E:Lcoil/memory/d;

.field private final F:Ljava/lang/Integer;

.field private final G:Landroid/graphics/drawable/Drawable;

.field private final H:Ljava/lang/Integer;

.field private final I:Landroid/graphics/drawable/Drawable;

.field private final J:Ljava/lang/Integer;

.field private final K:Landroid/graphics/drawable/Drawable;

.field private final L:Lcoil/request/c;

.field private final M:Lcoil/request/b;

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private final c:Ln3/c;

.field private final d:Lcoil/request/i;

.field private final e:Lcoil/memory/d;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/graphics/Bitmap$Config;

.field private final h:Landroid/graphics/ColorSpace;

.field private final i:Lcoil/size/Precision;

.field private final j:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcoil/fetch/i;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final k:Lcoil/decode/j;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo3/d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcoil/transition/f;

.field private final n:Lokhttp3/u0;

.field private final o:Lcoil/request/w;

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Lcoil/request/CachePolicy;

.field private final u:Lcoil/request/CachePolicy;

.field private final v:Lcoil/request/CachePolicy;

.field private final w:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final x:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final y:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final z:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ln3/c;Lcoil/request/i;Lcoil/memory/d;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/j;Ljava/util/List;Lcoil/transition/f;Lokhttp3/u0;Lcoil/request/w;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/w;Lcoil/size/i;Lcoil/size/Scale;Lcoil/request/r;Lcoil/memory/d;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/c;Lcoil/request/b;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcoil/request/j;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcoil/request/j;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lcoil/request/j;->c:Ln3/c;

    move-object v1, p4

    iput-object v1, v0, Lcoil/request/j;->d:Lcoil/request/i;

    move-object v1, p5

    iput-object v1, v0, Lcoil/request/j;->e:Lcoil/memory/d;

    move-object v1, p6

    iput-object v1, v0, Lcoil/request/j;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcoil/request/j;->g:Landroid/graphics/Bitmap$Config;

    move-object v1, p8

    iput-object v1, v0, Lcoil/request/j;->h:Landroid/graphics/ColorSpace;

    move-object v1, p9

    iput-object v1, v0, Lcoil/request/j;->i:Lcoil/size/Precision;

    move-object v1, p10

    iput-object v1, v0, Lcoil/request/j;->j:Lkotlin/Pair;

    move-object v1, p11

    iput-object v1, v0, Lcoil/request/j;->k:Lcoil/decode/j;

    move-object v1, p12

    iput-object v1, v0, Lcoil/request/j;->l:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Lcoil/request/j;->m:Lcoil/transition/f;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcoil/request/j;->n:Lokhttp3/u0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcoil/request/j;->o:Lcoil/request/w;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcoil/request/j;->p:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcoil/request/j;->q:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcoil/request/j;->r:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcoil/request/j;->s:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcoil/request/j;->t:Lcoil/request/CachePolicy;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcoil/request/j;->u:Lcoil/request/CachePolicy;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcoil/request/j;->v:Lcoil/request/CachePolicy;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcoil/request/j;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcoil/request/j;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcoil/request/j;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcoil/request/j;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcoil/request/j;->A:Landroidx/lifecycle/w;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcoil/request/j;->B:Lcoil/size/i;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcoil/request/j;->C:Lcoil/size/Scale;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcoil/request/j;->D:Lcoil/request/r;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcoil/request/j;->E:Lcoil/memory/d;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcoil/request/j;->F:Ljava/lang/Integer;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcoil/request/j;->G:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcoil/request/j;->H:Ljava/lang/Integer;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcoil/request/j;->I:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcoil/request/j;->J:Ljava/lang/Integer;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcoil/request/j;->K:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcoil/request/j;->L:Lcoil/request/c;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcoil/request/j;->M:Lcoil/request/b;

    return-void
.end method

.method public static Q(Lcoil/request/j;)Lcoil/request/h;
    .locals 2

    iget-object v0, p0, Lcoil/request/j;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcoil/request/h;

    invoke-direct {v1, p0, v0}, Lcoil/request/h;-><init>(Lcoil/request/j;Landroid/content/Context;)V

    return-object v1
.end method

.method public static final synthetic a(Lcoil/request/j;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcoil/request/j;->I:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic b(Lcoil/request/j;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcoil/request/j;->H:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic c(Lcoil/request/j;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcoil/request/j;->K:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic d(Lcoil/request/j;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcoil/request/j;->J:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic e(Lcoil/request/j;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcoil/request/j;->G:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic f(Lcoil/request/j;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcoil/request/j;->F:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final A()Lcoil/request/i;
    .locals 1

    iget-object v0, p0, Lcoil/request/j;->d:Lcoil/request/i;

    return-object v0
.end method

.method public final B()Lcoil/memory/d;
    .locals 1

    iget-object v0, p0, Lcoil/request/j;->e:Lcoil/memory/d;

    return-object v0
.end method

.method public final C()Lcoil/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil/request/j;->t:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final D()Lcoil/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil/request/j;->v:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final E()Lcoil/request/r;
    .locals 1

    iget-object v0, p0, Lcoil/request/j;->D:Lcoil/request/r;

    return-object v0
.end method

.method public final F()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcoil/request/j;->G:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcoil/request/j;->F:Ljava/lang/Integer;

    iget-object v2, p0, Lcoil/request/j;->M:Lcoil/request/b;

    invoke-virtual {v2}, Lcoil/request/b;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcoil/util/h;->c(Lcoil/request/j;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lcoil/memory/d;
    .locals 1

    iget-object v0, p0, Lcoil/request/j;->E:Lcoil/memory/d;

    return-object v0
.end method

.method public final H()Lcoil/size/Precision;
    .locals 1

    iget-object v0, p0, Lcoil/request/j;->i:Lcoil/size/Precision;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/j;->s:Z

    return v0
.end method

.method public final J()Lcoil/size/Scale;
    .locals 1

    iget-object v0, p0, Lcoil/request/j;->C:Lcoil/size/Scale;

    return-object v0
.end method

.method public final K()Lcoil/size/i;
    .locals 1

    iget-object v0, p0, Lcoil/request/j;->B:Lcoil/size/i;

    return-object v0
.end method

.method public final L()Lcoil/request/w;
    .locals 1

    iget-object v0, p0, Lcoil/request/j;->o:Lcoil/request/w;

    return-object v0
.end method

.method public final M()Ln3/c;
    .locals 1

    iget-object v0, p0, Lcoil/request/j;->c:Ln3/c;

    return-object v0
.end method

.method public final N()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcoil/request/j;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcoil/request/j;->l:Ljava/util/List;

    return-object v0
.end method

.method public final P()Lcoil/transition/f;
    .locals 1

    iget-object v0, p0, Lcoil/request/j;->m:Lcoil/transition/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/request/j;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/j;->a:Landroid/content/Context;

    check-cast p1, Lcoil/request/j;

    iget-object v2, p1, Lcoil/request/j;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/j;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcoil/request/j;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/j;->c:Ln3/c;

    iget-object v2, p1, Lcoil/request/j;->c:Ln3/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/j;->d:Lcoil/request/i;

    iget-object v2, p1, Lcoil/request/j;->d:Lcoil/request/i;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/j;->e:Lcoil/memory/d;

    iget-object v2, p1, Lcoil/request/j;->e:Lcoil/memory/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/j;->f:Ljava/lang/String;

    iget-object v2, p1, Lcoil/request/j;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/j;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcoil/request/j;->g:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/j;->h:Landroid/graphics/ColorSpace;

    iget-object v2, p1, Lcoil/request/j;->h:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/j;->i:Lcoil/size/Precision;

    iget-object v2, p1, Lcoil/request/j;->i:Lcoil/size/Precision;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/j;->j:Lkotlin/Pair;

    iget-object v2, p1, Lcoil/request/j;->j:Lkotlin/Pair;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/j;->k:Lcoil/decode/j;

    iget-object v2, p1, Lcoil/request/j;->k:Lcoil/decode/j;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/j;->l:Ljava/util/List;

    iget-object v2, p1, Lcoil/request/j;->l:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/j;->m:Lcoil/transition/f;

    iget-object v2, p1, Lcoil/request/j;->m:Lcoil/transition/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/j;->n:Lokhttp3/u0;

    iget-object v2, p1, Lcoil/request/j;->n:Lokhttp3/u0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/j;->o:Lcoil/request/w;

    iget-object v2, p1, Lcoil/request/j;->o:Lcoil/request/w;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcoil/request/j;->p:Z

    iget-boolean v2, p1, Lcoil/request/j;->p:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/j;->q:Z

    iget-boolean v2, p1, Lcoil/request/j;->q:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/j;->r:Z

    iget-boolean v2, p1, Lcoil/request/j;->r:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/j;->s:Z

    iget-boolean v2, p1, Lcoil/request/j;->s:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/j;->t:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/j;->t:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/j;->u:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/j;->u:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/j;->v:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/j;->v:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/j;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/j;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/j;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/j;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/j;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/j;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/j;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/j;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/j;->E:Lcoil/memory/d;

    iget-object v2, p1, Lcoil/request/j;->E:Lcoil/memory/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/j;->F:Ljava/lang/Integer;

    iget-object v2, p1, Lcoil/request/j;->F:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/j;->G:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/j;->G:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/j;->H:Ljava/lang/Integer;

    iget-object v2, p1, Lcoil/request/j;->H:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/j;->I:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/j;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/j;->J:Ljava/lang/Integer;

    iget-object v2, p1, Lcoil/request/j;->J:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/j;->K:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/j;->K:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/j;->A:Landroidx/lifecycle/w;

    iget-object v2, p1, Lcoil/request/j;->A:Landroidx/lifecycle/w;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/j;->B:Lcoil/size/i;

    iget-object v2, p1, Lcoil/request/j;->B:Lcoil/size/i;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/j;->C:Lcoil/size/Scale;

    iget-object v2, p1, Lcoil/request/j;->C:Lcoil/size/Scale;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/j;->D:Lcoil/request/r;

    iget-object v2, p1, Lcoil/request/j;->D:Lcoil/request/r;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/j;->L:Lcoil/request/c;

    iget-object v2, p1, Lcoil/request/j;->L:Lcoil/request/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/j;->M:Lcoil/request/b;

    iget-object p1, p1, Lcoil/request/j;->M:Lcoil/request/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/j;->p:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/j;->q:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcoil/request/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/j;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/j;->c:Ln3/c;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/j;->d:Lcoil/request/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/j;->e:Lcoil/memory/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcoil/memory/d;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/j;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/j;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/j;->h:Landroid/graphics/ColorSpace;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/j;->i:Lcoil/size/Precision;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/j;->j:Lkotlin/Pair;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v3

    :goto_5
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/j;->k:Lcoil/decode/j;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v3

    :goto_6
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/j;->l:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcoil/request/j;->m:Lcoil/transition/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/j;->n:Lokhttp3/u0;

    invoke-virtual {v0}, Lokhttp3/u0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/j;->o:Lcoil/request/w;

    invoke-virtual {v2}, Lcoil/request/w;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcoil/request/j;->p:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcoil/request/j;->q:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcoil/request/j;->r:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcoil/request/j;->s:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcoil/request/j;->t:Lcoil/request/CachePolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/j;->u:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/j;->v:Lcoil/request/CachePolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/j;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/j;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/j;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/j;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/j;->A:Landroidx/lifecycle/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/j;->B:Lcoil/size/i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/j;->C:Lcoil/size/Scale;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/j;->D:Lcoil/request/r;

    invoke-virtual {v2}, Lcoil/request/r;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/j;->E:Lcoil/memory/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcoil/memory/d;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    move v0, v3

    :goto_7
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/j;->F:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_8
    move v0, v3

    :goto_8
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/j;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_9
    move v0, v3

    :goto_9
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/j;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_a
    move v0, v3

    :goto_a
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/j;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_b
    move v0, v3

    :goto_b
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/j;->J:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_c
    move v0, v3

    :goto_c
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/j;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_d
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/j;->L:Lcoil/request/c;

    invoke-virtual {v0}, Lcoil/request/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcoil/request/j;->M:Lcoil/request/b;

    invoke-virtual {v1}, Lcoil/request/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/request/j;->r:Z

    return v0
.end method

.method public final j()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcoil/request/j;->g:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final k()Landroid/graphics/ColorSpace;
    .locals 1

    iget-object v0, p0, Lcoil/request/j;->h:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcoil/request/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcoil/request/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final n()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcoil/request/j;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final o()Lcoil/decode/j;
    .locals 1

    iget-object v0, p0, Lcoil/request/j;->k:Lcoil/decode/j;

    return-object v0
.end method

.method public final p()Lcoil/request/b;
    .locals 1

    iget-object v0, p0, Lcoil/request/j;->M:Lcoil/request/b;

    return-object v0
.end method

.method public final q()Lcoil/request/c;
    .locals 1

    iget-object v0, p0, Lcoil/request/j;->L:Lcoil/request/c;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcoil/request/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcoil/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil/request/j;->u:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcoil/request/j;->I:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcoil/request/j;->H:Ljava/lang/Integer;

    iget-object v2, p0, Lcoil/request/j;->M:Lcoil/request/b;

    invoke-virtual {v2}, Lcoil/request/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcoil/util/h;->c(Lcoil/request/j;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcoil/request/j;->K:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcoil/request/j;->J:Ljava/lang/Integer;

    iget-object v2, p0, Lcoil/request/j;->M:Lcoil/request/b;

    invoke-virtual {v2}, Lcoil/request/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcoil/util/h;->c(Lcoil/request/j;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcoil/request/j;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final w()Lkotlin/Pair;
    .locals 1

    iget-object v0, p0, Lcoil/request/j;->j:Lkotlin/Pair;

    return-object v0
.end method

.method public final x()Lokhttp3/u0;
    .locals 1

    iget-object v0, p0, Lcoil/request/j;->n:Lokhttp3/u0;

    return-object v0
.end method

.method public final y()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcoil/request/j;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/w;
    .locals 1

    iget-object v0, p0, Lcoil/request/j;->A:Landroidx/lifecycle/w;

    return-object v0
.end method

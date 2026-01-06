.class public final Lcoil/request/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Lkotlinx/coroutines/CoroutineDispatcher;

.field private B:Lcoil/request/o;

.field private C:Lcoil/memory/d;

.field private D:Ljava/lang/Integer;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Ljava/lang/Integer;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Ljava/lang/Integer;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroidx/lifecycle/w;

.field private K:Lcoil/size/i;

.field private L:Lcoil/size/Scale;

.field private M:Landroidx/lifecycle/w;

.field private N:Lcoil/size/i;

.field private O:Lcoil/size/Scale;

.field private final a:Landroid/content/Context;

.field private b:Lcoil/request/b;

.field private c:Ljava/lang/Object;

.field private d:Ln3/c;

.field private e:Lcoil/request/i;

.field private f:Lcoil/memory/d;

.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Landroid/graphics/ColorSpace;

.field private j:Lcoil/size/Precision;

.field private k:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcoil/fetch/i;",
            "+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private l:Lcoil/decode/j;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo3/d;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcoil/transition/f;

.field private o:Lokhttp3/s0;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Z

.field private u:Lcoil/request/CachePolicy;

.field private v:Lcoil/request/CachePolicy;

.field private w:Lcoil/request/CachePolicy;

.field private x:Lkotlinx/coroutines/CoroutineDispatcher;

.field private y:Lkotlinx/coroutines/CoroutineDispatcher;

.field private z:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/request/h;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcoil/util/h;->b()Lcoil/request/b;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/h;->b:Lcoil/request/b;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcoil/request/h;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcoil/request/h;->d:Ln3/c;

    .line 6
    iput-object p1, p0, Lcoil/request/h;->e:Lcoil/request/i;

    .line 7
    iput-object p1, p0, Lcoil/request/h;->f:Lcoil/memory/d;

    .line 8
    iput-object p1, p0, Lcoil/request/h;->g:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcoil/request/h;->h:Landroid/graphics/Bitmap$Config;

    .line 10
    iput-object p1, p0, Lcoil/request/h;->i:Landroid/graphics/ColorSpace;

    .line 11
    iput-object p1, p0, Lcoil/request/h;->j:Lcoil/size/Precision;

    .line 12
    iput-object p1, p0, Lcoil/request/h;->k:Lkotlin/Pair;

    .line 13
    iput-object p1, p0, Lcoil/request/h;->l:Lcoil/decode/j;

    .line 14
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 15
    iput-object v0, p0, Lcoil/request/h;->m:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lcoil/request/h;->n:Lcoil/transition/f;

    .line 17
    iput-object p1, p0, Lcoil/request/h;->o:Lokhttp3/s0;

    .line 18
    iput-object p1, p0, Lcoil/request/h;->p:Ljava/util/Map;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcoil/request/h;->q:Z

    .line 20
    iput-object p1, p0, Lcoil/request/h;->r:Ljava/lang/Boolean;

    .line 21
    iput-object p1, p0, Lcoil/request/h;->s:Ljava/lang/Boolean;

    .line 22
    iput-boolean v0, p0, Lcoil/request/h;->t:Z

    .line 23
    iput-object p1, p0, Lcoil/request/h;->u:Lcoil/request/CachePolicy;

    .line 24
    iput-object p1, p0, Lcoil/request/h;->v:Lcoil/request/CachePolicy;

    .line 25
    iput-object p1, p0, Lcoil/request/h;->w:Lcoil/request/CachePolicy;

    .line 26
    iput-object p1, p0, Lcoil/request/h;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    iput-object p1, p0, Lcoil/request/h;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    iput-object p1, p0, Lcoil/request/h;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    iput-object p1, p0, Lcoil/request/h;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    iput-object p1, p0, Lcoil/request/h;->B:Lcoil/request/o;

    .line 31
    iput-object p1, p0, Lcoil/request/h;->C:Lcoil/memory/d;

    .line 32
    iput-object p1, p0, Lcoil/request/h;->D:Ljava/lang/Integer;

    .line 33
    iput-object p1, p0, Lcoil/request/h;->E:Landroid/graphics/drawable/Drawable;

    .line 34
    iput-object p1, p0, Lcoil/request/h;->F:Ljava/lang/Integer;

    .line 35
    iput-object p1, p0, Lcoil/request/h;->G:Landroid/graphics/drawable/Drawable;

    .line 36
    iput-object p1, p0, Lcoil/request/h;->H:Ljava/lang/Integer;

    .line 37
    iput-object p1, p0, Lcoil/request/h;->I:Landroid/graphics/drawable/Drawable;

    .line 38
    iput-object p1, p0, Lcoil/request/h;->J:Landroidx/lifecycle/w;

    .line 39
    iput-object p1, p0, Lcoil/request/h;->K:Lcoil/size/i;

    .line 40
    iput-object p1, p0, Lcoil/request/h;->L:Lcoil/size/Scale;

    .line 41
    iput-object p1, p0, Lcoil/request/h;->M:Landroidx/lifecycle/w;

    .line 42
    iput-object p1, p0, Lcoil/request/h;->N:Lcoil/size/i;

    .line 43
    iput-object p1, p0, Lcoil/request/h;->O:Lcoil/size/Scale;

    return-void
.end method

.method public constructor <init>(Lcoil/request/j;Landroid/content/Context;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcoil/request/h;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {p1}, Lcoil/request/j;->p()Lcoil/request/b;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->b:Lcoil/request/b;

    .line 47
    invoke-virtual {p1}, Lcoil/request/j;->m()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->c:Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Lcoil/request/j;->M()Ln3/c;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->d:Ln3/c;

    .line 49
    invoke-virtual {p1}, Lcoil/request/j;->A()Lcoil/request/i;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->e:Lcoil/request/i;

    .line 50
    invoke-virtual {p1}, Lcoil/request/j;->B()Lcoil/memory/d;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->f:Lcoil/memory/d;

    .line 51
    invoke-virtual {p1}, Lcoil/request/j;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->g:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcoil/request/j;->q()Lcoil/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/c;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->h:Landroid/graphics/Bitmap$Config;

    .line 53
    invoke-virtual {p1}, Lcoil/request/j;->k()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->i:Landroid/graphics/ColorSpace;

    .line 54
    invoke-virtual {p1}, Lcoil/request/j;->q()Lcoil/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/c;->k()Lcoil/size/Precision;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->j:Lcoil/size/Precision;

    .line 55
    invoke-virtual {p1}, Lcoil/request/j;->w()Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->k:Lkotlin/Pair;

    .line 56
    invoke-virtual {p1}, Lcoil/request/j;->o()Lcoil/decode/j;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->l:Lcoil/decode/j;

    .line 57
    invoke-virtual {p1}, Lcoil/request/j;->O()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->m:Ljava/util/List;

    .line 58
    invoke-virtual {p1}, Lcoil/request/j;->q()Lcoil/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/c;->o()Lcoil/transition/f;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->n:Lcoil/transition/f;

    .line 59
    invoke-virtual {p1}, Lcoil/request/j;->x()Lokhttp3/u0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/u0;->q()Lokhttp3/s0;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->o:Lokhttp3/s0;

    .line 60
    invoke-virtual {p1}, Lcoil/request/j;->L()Lcoil/request/w;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/w;->a()Ljava/util/Map;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 62
    iput-object v1, p0, Lcoil/request/h;->p:Ljava/util/Map;

    .line 63
    invoke-virtual {p1}, Lcoil/request/j;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcoil/request/h;->q:Z

    .line 64
    invoke-virtual {p1}, Lcoil/request/j;->q()Lcoil/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/c;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->r:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p1}, Lcoil/request/j;->q()Lcoil/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/c;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->s:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p1}, Lcoil/request/j;->I()Z

    move-result v0

    iput-boolean v0, p0, Lcoil/request/h;->t:Z

    .line 67
    invoke-virtual {p1}, Lcoil/request/j;->q()Lcoil/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/c;->i()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->u:Lcoil/request/CachePolicy;

    .line 68
    invoke-virtual {p1}, Lcoil/request/j;->q()Lcoil/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/c;->e()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->v:Lcoil/request/CachePolicy;

    .line 69
    invoke-virtual {p1}, Lcoil/request/j;->q()Lcoil/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/c;->j()Lcoil/request/CachePolicy;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->w:Lcoil/request/CachePolicy;

    .line 70
    invoke-virtual {p1}, Lcoil/request/j;->q()Lcoil/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/c;->g()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 71
    invoke-virtual {p1}, Lcoil/request/j;->q()Lcoil/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 72
    invoke-virtual {p1}, Lcoil/request/j;->q()Lcoil/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/c;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 73
    invoke-virtual {p1}, Lcoil/request/j;->q()Lcoil/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/c;->n()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 74
    invoke-virtual {p1}, Lcoil/request/j;->E()Lcoil/request/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v1, Lcoil/request/o;

    invoke-direct {v1, v0}, Lcoil/request/o;-><init>(Lcoil/request/r;)V

    .line 76
    iput-object v1, p0, Lcoil/request/h;->B:Lcoil/request/o;

    .line 77
    invoke-virtual {p1}, Lcoil/request/j;->G()Lcoil/memory/d;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->C:Lcoil/memory/d;

    .line 78
    invoke-static {p1}, Lcoil/request/j;->f(Lcoil/request/j;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->D:Ljava/lang/Integer;

    .line 79
    invoke-static {p1}, Lcoil/request/j;->e(Lcoil/request/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->E:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-static {p1}, Lcoil/request/j;->b(Lcoil/request/j;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->F:Ljava/lang/Integer;

    .line 81
    invoke-static {p1}, Lcoil/request/j;->a(Lcoil/request/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->G:Landroid/graphics/drawable/Drawable;

    .line 82
    invoke-static {p1}, Lcoil/request/j;->d(Lcoil/request/j;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->H:Ljava/lang/Integer;

    .line 83
    invoke-static {p1}, Lcoil/request/j;->c(Lcoil/request/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->I:Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-virtual {p1}, Lcoil/request/j;->q()Lcoil/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/c;->h()Landroidx/lifecycle/w;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->J:Landroidx/lifecycle/w;

    .line 85
    invoke-virtual {p1}, Lcoil/request/j;->q()Lcoil/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/c;->m()Lcoil/size/i;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->K:Lcoil/size/i;

    .line 86
    invoke-virtual {p1}, Lcoil/request/j;->q()Lcoil/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/c;->l()Lcoil/size/Scale;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/h;->L:Lcoil/size/Scale;

    .line 87
    invoke-virtual {p1}, Lcoil/request/j;->l()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 88
    invoke-virtual {p1}, Lcoil/request/j;->z()Landroidx/lifecycle/w;

    move-result-object p2

    iput-object p2, p0, Lcoil/request/h;->M:Landroidx/lifecycle/w;

    .line 89
    invoke-virtual {p1}, Lcoil/request/j;->K()Lcoil/size/i;

    move-result-object p2

    iput-object p2, p0, Lcoil/request/h;->N:Lcoil/size/i;

    .line 90
    invoke-virtual {p1}, Lcoil/request/j;->J()Lcoil/size/Scale;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/h;->O:Lcoil/size/Scale;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcoil/request/h;->M:Landroidx/lifecycle/w;

    .line 92
    iput-object p1, p0, Lcoil/request/h;->N:Lcoil/size/i;

    .line 93
    iput-object p1, p0, Lcoil/request/h;->O:Lcoil/size/Scale;

    :goto_0
    return-void
.end method

.method public static r(Lcoil/request/h;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcoil/request/h;->B:Lcoil/request/o;

    if-nez v1, :cond_0

    new-instance v1, Lcoil/request/o;

    invoke-direct {v1}, Lcoil/request/o;-><init>()V

    iput-object v1, p0, Lcoil/request/h;->B:Lcoil/request/o;

    :cond_0
    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v1, p1, p2, v0}, Lcoil/request/o;->b(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/request/h;->q:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/h;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    iput-object p1, p0, Lcoil/request/h;->h:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public final d()Lcoil/request/j;
    .locals 71

    move-object/from16 v0, p0

    iget-object v2, v0, Lcoil/request/h;->a:Landroid/content/Context;

    iget-object v1, v0, Lcoil/request/h;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lcoil/request/l;->a:Lcoil/request/l;

    :cond_0
    move-object v3, v1

    iget-object v4, v0, Lcoil/request/h;->d:Ln3/c;

    iget-object v5, v0, Lcoil/request/h;->e:Lcoil/request/i;

    iget-object v6, v0, Lcoil/request/h;->f:Lcoil/memory/d;

    iget-object v7, v0, Lcoil/request/h;->g:Ljava/lang/String;

    iget-object v1, v0, Lcoil/request/h;->h:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcoil/request/h;->b:Lcoil/request/b;

    invoke-virtual {v1}, Lcoil/request/b;->d()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :cond_1
    move-object v8, v1

    iget-object v9, v0, Lcoil/request/h;->i:Landroid/graphics/ColorSpace;

    iget-object v1, v0, Lcoil/request/h;->j:Lcoil/size/Precision;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcoil/request/h;->b:Lcoil/request/b;

    invoke-virtual {v1}, Lcoil/request/b;->n()Lcoil/size/Precision;

    move-result-object v1

    :cond_2
    move-object v10, v1

    iget-object v11, v0, Lcoil/request/h;->k:Lkotlin/Pair;

    iget-object v12, v0, Lcoil/request/h;->l:Lcoil/decode/j;

    iget-object v13, v0, Lcoil/request/h;->m:Ljava/util/List;

    iget-object v1, v0, Lcoil/request/h;->n:Lcoil/transition/f;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcoil/request/h;->b:Lcoil/request/b;

    invoke-virtual {v1}, Lcoil/request/b;->p()Lcoil/transition/f;

    move-result-object v1

    :cond_3
    move-object v14, v1

    iget-object v1, v0, Lcoil/request/h;->o:Lokhttp3/s0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/s0;->d()Lokhttp3/u0;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcoil/util/k;->g(Lokhttp3/u0;)Lokhttp3/u0;

    move-result-object v16

    iget-object v1, v0, Lcoil/request/h;->p:Ljava/util/Map;

    if-eqz v1, :cond_5

    sget-object v17, Lcoil/request/w;->b:Lcoil/request/v;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcoil/request/w;

    invoke-static {v1}, Lcoil/util/f;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v15, v1}, Lcoil/request/w;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    :goto_1
    if-nez v15, :cond_6

    sget-object v1, Lcoil/request/w;->c:Lcoil/request/w;

    move-object/from16 v18, v1

    goto :goto_2

    :cond_6
    move-object/from16 v18, v15

    :goto_2
    iget-boolean v15, v0, Lcoil/request/h;->q:Z

    iget-object v1, v0, Lcoil/request/h;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    move/from16 v19, v1

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lcoil/request/h;->b:Lcoil/request/b;

    invoke-virtual {v1}, Lcoil/request/b;->b()Z

    move-result v1

    goto :goto_3

    :goto_4
    iget-object v1, v0, Lcoil/request/h;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    move/from16 v20, v1

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lcoil/request/h;->b:Lcoil/request/b;

    invoke-virtual {v1}, Lcoil/request/b;->c()Z

    move-result v1

    goto :goto_5

    :goto_6
    iget-boolean v1, v0, Lcoil/request/h;->t:Z

    move/from16 v21, v1

    iget-object v1, v0, Lcoil/request/h;->u:Lcoil/request/CachePolicy;

    if-nez v1, :cond_9

    iget-object v1, v0, Lcoil/request/h;->b:Lcoil/request/b;

    invoke-virtual {v1}, Lcoil/request/b;->k()Lcoil/request/CachePolicy;

    move-result-object v1

    :cond_9
    move-object/from16 v22, v1

    iget-object v1, v0, Lcoil/request/h;->v:Lcoil/request/CachePolicy;

    if-nez v1, :cond_a

    iget-object v1, v0, Lcoil/request/h;->b:Lcoil/request/b;

    invoke-virtual {v1}, Lcoil/request/b;->f()Lcoil/request/CachePolicy;

    move-result-object v1

    :cond_a
    move-object/from16 v23, v1

    iget-object v1, v0, Lcoil/request/h;->w:Lcoil/request/CachePolicy;

    if-nez v1, :cond_b

    iget-object v1, v0, Lcoil/request/h;->b:Lcoil/request/b;

    invoke-virtual {v1}, Lcoil/request/b;->l()Lcoil/request/CachePolicy;

    move-result-object v1

    :cond_b
    move-object/from16 v24, v1

    iget-object v1, v0, Lcoil/request/h;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_c

    iget-object v1, v0, Lcoil/request/h;->b:Lcoil/request/b;

    invoke-virtual {v1}, Lcoil/request/b;->j()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    :cond_c
    move-object/from16 v25, v1

    iget-object v1, v0, Lcoil/request/h;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcoil/request/h;->b:Lcoil/request/b;

    invoke-virtual {v1}, Lcoil/request/b;->i()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    :cond_d
    move-object/from16 v26, v1

    iget-object v1, v0, Lcoil/request/h;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_e

    iget-object v1, v0, Lcoil/request/h;->b:Lcoil/request/b;

    invoke-virtual {v1}, Lcoil/request/b;->e()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    :cond_e
    move-object/from16 v27, v1

    iget-object v1, v0, Lcoil/request/h;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_f

    iget-object v1, v0, Lcoil/request/h;->b:Lcoil/request/b;

    invoke-virtual {v1}, Lcoil/request/b;->o()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    :cond_f
    move-object/from16 v28, v1

    iget-object v1, v0, Lcoil/request/h;->J:Landroidx/lifecycle/w;

    if-nez v1, :cond_14

    iget-object v1, v0, Lcoil/request/h;->M:Landroidx/lifecycle/w;

    if-nez v1, :cond_14

    iget-object v1, v0, Lcoil/request/h;->d:Ln3/c;

    move/from16 v29, v15

    instance-of v15, v1, Ln3/d;

    if-eqz v15, :cond_10

    check-cast v1, Ln3/d;

    invoke-interface {v1}, Ln3/d;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_7

    :cond_10
    iget-object v1, v0, Lcoil/request/h;->a:Landroid/content/Context;

    :goto_7
    instance-of v15, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v15, :cond_11

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    goto :goto_8

    :cond_11
    instance-of v15, v1, Landroid/content/ContextWrapper;

    if-nez v15, :cond_13

    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_12

    sget-object v1, Lcoil/request/g;->b:Lcoil/request/g;

    :cond_12
    :goto_9
    move-object/from16 v30, v1

    goto :goto_a

    :cond_13
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_7

    :cond_14
    move/from16 v29, v15

    goto :goto_9

    :goto_a
    iget-object v1, v0, Lcoil/request/h;->K:Lcoil/size/i;

    if-nez v1, :cond_19

    iget-object v1, v0, Lcoil/request/h;->N:Lcoil/size/i;

    if-nez v1, :cond_19

    iget-object v1, v0, Lcoil/request/h;->d:Ln3/c;

    instance-of v15, v1, Ln3/d;

    if-eqz v15, :cond_18

    check-cast v1, Ln3/d;

    invoke-interface {v1}, Ln3/d;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v15, v1, Landroid/widget/ImageView;

    if-eqz v15, :cond_16

    move-object v15, v1

    check-cast v15, Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v15

    move-object/from16 v41, v14

    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v15, v14, :cond_15

    sget-object v14, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v15, v14, :cond_17

    :cond_15
    sget-object v1, Lcoil/size/h;->d:Lcoil/size/h;

    new-instance v14, Lcoil/size/e;

    invoke-direct {v14, v1}, Lcoil/size/e;-><init>(Lcoil/size/h;)V

    goto :goto_b

    :cond_16
    move-object/from16 v41, v14

    :cond_17
    new-instance v14, Lcoil/size/f;

    const/4 v15, 0x1

    invoke-direct {v14, v1, v15}, Lcoil/size/f;-><init>(Landroid/view/View;Z)V

    goto :goto_b

    :cond_18
    move-object/from16 v41, v14

    new-instance v14, Lcoil/size/d;

    iget-object v1, v0, Lcoil/request/h;->a:Landroid/content/Context;

    invoke-direct {v14, v1}, Lcoil/size/d;-><init>(Landroid/content/Context;)V

    :goto_b
    move-object/from16 v42, v14

    goto :goto_c

    :cond_19
    move-object/from16 v41, v14

    move-object/from16 v42, v1

    :goto_c
    iget-object v1, v0, Lcoil/request/h;->L:Lcoil/size/Scale;

    if-nez v1, :cond_22

    iget-object v1, v0, Lcoil/request/h;->O:Lcoil/size/Scale;

    if-nez v1, :cond_22

    iget-object v1, v0, Lcoil/request/h;->K:Lcoil/size/i;

    instance-of v14, v1, Lcoil/size/k;

    if-eqz v14, :cond_1a

    check-cast v1, Lcoil/size/k;

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_1b

    check-cast v1, Lcoil/size/f;

    invoke-virtual {v1}, Lcoil/size/f;->d()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1e

    :cond_1b
    iget-object v1, v0, Lcoil/request/h;->d:Ln3/c;

    instance-of v14, v1, Ln3/d;

    if-eqz v14, :cond_1c

    check-cast v1, Ln3/d;

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ln3/d;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_f

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    :goto_f
    instance-of v14, v1, Landroid/widget/ImageView;

    if-eqz v14, :cond_21

    check-cast v1, Landroid/widget/ImageView;

    sget-object v14, Lcoil/util/k;->e:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-nez v1, :cond_1f

    const/4 v1, -0x1

    :goto_10
    const/4 v14, 0x1

    goto :goto_11

    :cond_1f
    sget-object v14, Lcoil/util/j;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    goto :goto_10

    :goto_11
    if-eq v1, v14, :cond_20

    const/4 v14, 0x2

    if-eq v1, v14, :cond_20

    const/4 v14, 0x3

    if-eq v1, v14, :cond_20

    const/4 v14, 0x4

    if-eq v1, v14, :cond_20

    sget-object v1, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    goto :goto_12

    :cond_20
    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    goto :goto_12

    :cond_21
    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    :cond_22
    :goto_12
    move-object/from16 v31, v1

    iget-object v1, v0, Lcoil/request/h;->B:Lcoil/request/o;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcoil/request/o;->a()Lcoil/request/r;

    move-result-object v15

    goto :goto_13

    :cond_23
    const/4 v15, 0x0

    :goto_13
    if-nez v15, :cond_24

    sget-object v1, Lcoil/request/r;->d:Lcoil/request/r;

    move-object/from16 v43, v1

    goto :goto_14

    :cond_24
    move-object/from16 v43, v15

    :goto_14
    iget-object v1, v0, Lcoil/request/h;->C:Lcoil/memory/d;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcoil/request/h;->D:Ljava/lang/Integer;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcoil/request/h;->E:Landroid/graphics/drawable/Drawable;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcoil/request/h;->F:Ljava/lang/Integer;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcoil/request/h;->G:Landroid/graphics/drawable/Drawable;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcoil/request/h;->H:Ljava/lang/Integer;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcoil/request/h;->I:Landroid/graphics/drawable/Drawable;

    move-object/from16 v38, v1

    new-instance v44, Lcoil/request/c;

    move-object/from16 v39, v44

    iget-object v1, v0, Lcoil/request/h;->J:Landroidx/lifecycle/w;

    iget-object v14, v0, Lcoil/request/h;->K:Lcoil/size/i;

    iget-object v15, v0, Lcoil/request/h;->L:Lcoil/size/Scale;

    move-object/from16 v17, v13

    iget-object v13, v0, Lcoil/request/h;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v60, v12

    iget-object v12, v0, Lcoil/request/h;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v61, v11

    iget-object v11, v0, Lcoil/request/h;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v62, v10

    iget-object v10, v0, Lcoil/request/h;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v63, v9

    iget-object v9, v0, Lcoil/request/h;->n:Lcoil/transition/f;

    move-object/from16 v64, v8

    iget-object v8, v0, Lcoil/request/h;->j:Lcoil/size/Precision;

    move-object/from16 v65, v7

    iget-object v7, v0, Lcoil/request/h;->h:Landroid/graphics/Bitmap$Config;

    move-object/from16 v66, v6

    iget-object v6, v0, Lcoil/request/h;->r:Ljava/lang/Boolean;

    move-object/from16 v67, v5

    iget-object v5, v0, Lcoil/request/h;->s:Ljava/lang/Boolean;

    move-object/from16 v68, v4

    iget-object v4, v0, Lcoil/request/h;->u:Lcoil/request/CachePolicy;

    move-object/from16 v69, v3

    iget-object v3, v0, Lcoil/request/h;->v:Lcoil/request/CachePolicy;

    move-object/from16 v70, v2

    iget-object v2, v0, Lcoil/request/h;->w:Lcoil/request/CachePolicy;

    move-object/from16 v45, v1

    move-object/from16 v46, v14

    move-object/from16 v47, v15

    move-object/from16 v48, v13

    move-object/from16 v49, v12

    move-object/from16 v50, v11

    move-object/from16 v51, v10

    move-object/from16 v52, v9

    move-object/from16 v53, v8

    move-object/from16 v54, v7

    move-object/from16 v55, v6

    move-object/from16 v56, v5

    move-object/from16 v57, v4

    move-object/from16 v58, v3

    move-object/from16 v59, v2

    invoke-direct/range {v44 .. v59}, Lcoil/request/c;-><init>(Landroidx/lifecycle/w;Lcoil/size/i;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/f;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    iget-object v1, v0, Lcoil/request/h;->b:Lcoil/request/b;

    move-object/from16 v40, v1

    new-instance v44, Lcoil/request/j;

    move-object/from16 v1, v44

    move-object/from16 v2, v70

    move-object/from16 v3, v69

    move-object/from16 v4, v68

    move-object/from16 v5, v67

    move-object/from16 v6, v66

    move-object/from16 v7, v65

    move-object/from16 v8, v64

    move-object/from16 v9, v63

    move-object/from16 v10, v62

    move-object/from16 v11, v61

    move-object/from16 v12, v60

    move-object/from16 v13, v17

    move-object/from16 v14, v41

    move/from16 v17, v29

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v30

    move-object/from16 v29, v42

    move-object/from16 v30, v31

    move-object/from16 v31, v43

    invoke-direct/range {v1 .. v40}, Lcoil/request/j;-><init>(Landroid/content/Context;Ljava/lang/Object;Ln3/c;Lcoil/request/i;Lcoil/memory/d;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/j;Ljava/util/List;Lcoil/transition/f;Lokhttp3/u0;Lcoil/request/w;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/w;Lcoil/size/i;Lcoil/size/Scale;Lcoil/request/r;Lcoil/memory/d;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/c;Lcoil/request/b;)V

    return-object v44
.end method

.method public final e()V
    .locals 2

    new-instance v0, Lcoil/transition/a;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcoil/transition/a;-><init>(I)V

    iput-object v0, p0, Lcoil/request/h;->n:Lcoil/transition/f;

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcoil/request/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public final g(Lcoil/request/b;)V
    .locals 0

    iput-object p1, p0, Lcoil/request/h;->b:Lcoil/request/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/request/h;->O:Lcoil/size/Scale;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcoil/request/h;->g:Ljava/lang/String;

    return-void
.end method

.method public final i(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/h;->F:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/request/h;->G:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcoil/request/h;->G:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/h;->F:Ljava/lang/Integer;

    return-void
.end method

.method public final k(Lkotlinx/coroutines/c2;)V
    .locals 0

    iput-object p1, p0, Lcoil/request/h;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public final l(Lcoil/request/i;)V
    .locals 0

    iput-object p1, p0, Lcoil/request/h;->e:Lcoil/request/i;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcoil/memory/d;

    invoke-direct {v0, p1}, Lcoil/memory/d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcoil/request/h;->f:Lcoil/memory/d;

    return-void
.end method

.method public final n(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/h;->D:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/request/h;->E:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcoil/request/h;->E:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/h;->D:Ljava/lang/Integer;

    return-void
.end method

.method public final p(Lcoil/size/Precision;)V
    .locals 0

    iput-object p1, p0, Lcoil/request/h;->j:Lcoil/size/Precision;

    return-void
.end method

.method public final q(Lcoil/size/Scale;)V
    .locals 0

    iput-object p1, p0, Lcoil/request/h;->L:Lcoil/size/Scale;

    return-void
.end method

.method public final s(Lcoil/size/f;)V
    .locals 0

    iput-object p1, p0, Lcoil/request/h;->K:Lcoil/size/i;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/request/h;->M:Landroidx/lifecycle/w;

    iput-object p1, p0, Lcoil/request/h;->N:Lcoil/size/i;

    iput-object p1, p0, Lcoil/request/h;->O:Lcoil/size/Scale;

    return-void
.end method

.method public final t(Lcoil/size/h;)V
    .locals 1

    new-instance v0, Lcoil/size/e;

    invoke-direct {v0, p1}, Lcoil/size/e;-><init>(Lcoil/size/h;)V

    iput-object v0, p0, Lcoil/request/h;->K:Lcoil/size/i;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/request/h;->M:Landroidx/lifecycle/w;

    iput-object p1, p0, Lcoil/request/h;->N:Lcoil/size/i;

    iput-object p1, p0, Lcoil/request/h;->O:Lcoil/size/Scale;

    return-void
.end method

.method public final u(Lxl/a;)V
    .locals 2

    iget-object v0, p0, Lcoil/request/h;->p:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcoil/request/h;->p:Ljava/util/Map;

    :cond_0
    const-class v1, Lxl/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Landroid/widget/ImageView;)V
    .locals 1

    new-instance v0, Ln3/b;

    invoke-direct {v0, p1}, Ln3/b;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcoil/request/h;->d:Ln3/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/request/h;->M:Landroidx/lifecycle/w;

    iput-object p1, p0, Lcoil/request/h;->N:Lcoil/size/i;

    iput-object p1, p0, Lcoil/request/h;->O:Lcoil/size/Scale;

    return-void
.end method

.method public final w(Lcoil/transition/h;)V
    .locals 0

    iput-object p1, p0, Lcoil/request/h;->d:Ln3/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/request/h;->M:Landroidx/lifecycle/w;

    iput-object p1, p0, Lcoil/request/h;->N:Lcoil/size/i;

    iput-object p1, p0, Lcoil/request/h;->O:Lcoil/size/Scale;

    return-void
.end method

.method public final varargs x([Lo3/d;)V
    .locals 0

    invoke-static {p1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/f;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/h;->m:Ljava/util/List;

    return-void
.end method

.method public final y(Lcom/yandex/bank/feature/savings/internal/screens/common/a;)V
    .locals 0

    iput-object p1, p0, Lcoil/request/h;->n:Lcoil/transition/f;

    return-void
.end method

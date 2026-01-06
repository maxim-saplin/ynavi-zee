.class public final Lcoil/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcoil/request/b;

.field private c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private e:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private f:Lcoil/g;

.field private g:Lcoil/c;

.field private h:Lcoil/util/p;

.field private i:Lcoil/util/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcoil/i;->a:Landroid/content/Context;

    invoke-static {}, Lcoil/util/h;->b()Lcoil/request/b;

    move-result-object p1

    iput-object p1, p0, Lcoil/i;->b:Lcoil/request/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/i;->c:Lm31/h;

    iput-object p1, p0, Lcoil/i;->d:Lm31/h;

    iput-object p1, p0, Lcoil/i;->e:Lm31/h;

    iput-object p1, p0, Lcoil/i;->f:Lcoil/g;

    iput-object p1, p0, Lcoil/i;->g:Lcoil/c;

    new-instance p1, Lcoil/util/p;

    invoke-direct {p1}, Lcoil/util/p;-><init>()V

    iput-object p1, p0, Lcoil/i;->h:Lcoil/util/p;

    return-void
.end method

.method public static final synthetic a(Lcoil/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcoil/i;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()Lcoil/n;
    .locals 17

    move-object/from16 v0, p0

    new-instance v10, Lcoil/n;

    iget-object v2, v0, Lcoil/i;->a:Landroid/content/Context;

    iget-object v3, v0, Lcoil/i;->b:Lcoil/request/b;

    iget-object v1, v0, Lcoil/i;->c:Lm31/h;

    if-nez v1, :cond_0

    new-instance v1, Lcoil/ImageLoader$Builder$build$1;

    invoke-direct {v1, v0}, Lcoil/ImageLoader$Builder$build$1;-><init>(Lcoil/i;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    :cond_0
    move-object v4, v1

    iget-object v1, v0, Lcoil/i;->d:Lm31/h;

    if-nez v1, :cond_1

    new-instance v1, Lcoil/ImageLoader$Builder$build$2;

    invoke-direct {v1, v0}, Lcoil/ImageLoader$Builder$build$2;-><init>(Lcoil/i;)V

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    :cond_1
    move-object v5, v1

    iget-object v1, v0, Lcoil/i;->e:Lm31/h;

    if-nez v1, :cond_2

    sget-object v1, Lcoil/ImageLoader$Builder$build$3;->h:Lcoil/ImageLoader$Builder$build$3;

    invoke-static {v1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    :cond_2
    move-object v6, v1

    iget-object v1, v0, Lcoil/i;->f:Lcoil/g;

    if-nez v1, :cond_3

    sget-object v1, Lcoil/g;->u2:Lcoil/g;

    :cond_3
    move-object v7, v1

    iget-object v1, v0, Lcoil/i;->g:Lcoil/c;

    if-nez v1, :cond_4

    new-instance v1, Lcoil/c;

    sget-object v16, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v11, v1

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    invoke-direct/range {v11 .. v16}, Lcoil/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    move-object v8, v1

    iget-object v9, v0, Lcoil/i;->h:Lcoil/util/p;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcoil/n;-><init>(Landroid/content/Context;Lcoil/request/b;Lm31/h;Lm31/h;Lm31/h;Lcoil/g;Lcoil/c;Lcoil/util/p;)V

    return-object v10
.end method

.method public final c(Lcoil/c;)V
    .locals 0

    iput-object p1, p0, Lcoil/i;->g:Lcoil/c;

    return-void
.end method

.method public final d(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    iget-object v0, p0, Lcoil/i;->b:Lcoil/request/b;

    invoke-static {v0, p1, p1, p1}, Lcoil/request/b;->a(Lcoil/request/b;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/request/b;

    move-result-object p1

    iput-object p1, p0, Lcoil/i;->b:Lcoil/request/b;

    return-void
.end method

.method public final e(Lxl/b;)V
    .locals 2

    new-instance v0, Lco1/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lco1/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcoil/i;->f:Lcoil/g;

    return-void
.end method
